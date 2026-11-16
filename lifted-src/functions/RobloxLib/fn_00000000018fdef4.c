/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fdef4 start_va=0x18fdef4 image_relative=0x18fdef4 bytes=596 */
void function_18fdef4__at_18fdef4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [x0, #0x1c8] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x18fe030 */
    /* adrp x8, #0x5bf9000 */
    /* add x8, x8, #0x630 */
    /* ldr x24, [x8] */
    /* ldr w1, [x22] */
    /* ldrb w2, [x22, #5] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x18faa58; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0x18fdf90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fdf64 */
    /* cbnz x9, #0x18fdf90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x18fdfc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fdf9c */
    /* cbnz x9, #0x18fdfc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x18fe024 */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, x22, #4 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x17d555c; ABI effects unresolved */
    /* tbnz w0, #0, #0x18fdffc */
    /* ldr x0, [sp, #0x40] */
    /* add x1, x22, #8 */
    /* call #0x17d14fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w1, [x22, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0xe1950; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x17d555c; ABI effects unresolved */
    /* tbnz w0, #0, #0x18fe024 */
    /* ldr x0, [sp, #0x40] */
    /* add x1, x22, #0x28 */
    /* call #0x17d15a8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.ne #0x18fdf38 */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x18fe0c4 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x18fe058 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x18fe064 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x18f8cc0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x18fe0ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fe080 */
    /* cbnz x9, #0x18fe0ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18fe0bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x18fe034 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x18fe0fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fe0d0 */
    /* cbnz x9, #0x18fe0fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x18fe134 */
    /* branch b #0x18fe134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18fe138 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18fe138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
