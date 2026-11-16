/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4992140 start_va=0x4992140 image_relative=0x4992140 bytes=356 */
void function_4992140__at_4992140(void) {
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x4992240 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x4992248 */
    /* ldr x8, [x21, #8] */
    /* ldr x22, [x8, #0x20] */
    /* ubfiz x0, x22, #0xb, #0x1f */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov w2, #0x17f */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4992278 */
    /* mov x19, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4992250 */
    /* mov w24, w22 */
    /* stp x19, x24, [sp, #0x10] */
    /* add x22, x19, x24, lsl #10 */
    /* stp x22, x24, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4991f30; ABI effects unresolved */
    /* cbz w0, #0x4992250 */
    /* ldr x8, [x21, #0xc8] */
    /* cmp x24, x8 */
    /* b.ne #0x4992250 */
    /* cbz x24, #0x4992294 */
    /* mov x25, #0 */
    /* lsl x23, x24, #0xa */
    /* ldr x8, [x21, #0xc0] */
    /* add x0, x19, x25 */
    /* add x1, x8, x25 */
    /* mov w2, #0x400 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x4992250 */
    /* add x25, x25, #0x400 */
    /* cmp x23, x25 */
    /* b.ne #0x49921e0 */
    /* ldr x8, [x21, #0xd8] */
    /* cmp x24, x8 */
    /* b.ne #0x4992250 */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0xd0] */
    /* add x0, x22, x24 */
    /* add x1, x8, x24 */
    /* mov w2, #0x400 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x4992250 */
    /* add x24, x24, #0x400 */
    /* mov w8, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x4992214 */
    /* branch b #0x4992254 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4992278 */
    /* mov w8, #0 */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov x0, x19 */
    /* mov w2, #0x18e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x21, #0xd8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x4992254 */
}
