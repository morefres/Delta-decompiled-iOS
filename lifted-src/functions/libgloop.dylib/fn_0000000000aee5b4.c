/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aee5b4 start_va=0xaee5b4 image_relative=0xaee5b4 bytes=536 */
void function_aee5b4__at_aee5b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp x3, #0x10 */
    /* b.ne #0xaee61c */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ubfiz x0, x8, #4, #0x20 */
    /* branch b #0xaee794 */
    /* ands x25, x3, #0xf */
    /* mov w8, #0x10 */
    /* csel x21, x8, x25, eq */
    /* add x8, x21, #0x10 */
    /* mov x24, x3 */
    /* subs x23, x3, x8 */
    /* b.eq #0xaee660 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaee790 */
    /* add x22, x22, x23 */
    /* add x20, x20, x23 */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaee790 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* cbz x25, #0xaee6c8 */
    /* mov x8, sp */
    /* mov w9, #0x10 */
    /* sub x2, x9, x25 */
    /* add x0, x23, x25 */
    /* add x1, x8, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x21, #8 */
    /* b.hs #0xaee6d8 */
    /* mov x8, #0 */
    /* branch b #0xaee724 */
    /* and x8, x21, #0x18 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x20, #0x10] */
    /* cmp x8, #8 */
    /* b.eq #0xaee71c */
    /* ldr d0, [sp, #0x28] */
    /* ldr d1, [sp, #8] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x20, #0x18] */
    /* cmp x8, #0x10 */
    /* b.eq #0xaee71c */
    /* ldr d0, [sp, #0x30] */
    /* ldr d1, [sp, #0x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x20, #0x20] */
    /* cmp x21, x8 */
    /* b.eq #0xaee758 */
    /* sub x9, x21, x8 */
    /* add x10, x8, x20 */
    /* add x10, x10, #0x10 */
    /* mov x11, sp */
    /* add x11, x11, x8 */
    /* add x12, sp, #0x20 */
    /* add x8, x12, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xaee740 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaee790 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x20] */
    /* mov x0, x24 */
    /* branch b #0xaee794 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaee7c8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
