/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f4524 start_va=0x21f4524 image_relative=0x21f4524 bytes=316 */
void function_21f4524__at_21f4524(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w8, #0x28 */
    /* umaddl x8, w2, w8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #0x668 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21f4640 */
    /* sub w25, w21, #5 */
    /* mov w26, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x27, x9, x26, x8 */
    /* cmp w25, #1 */
    /* b.hi #0x21f45c0 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x19 */
    /* b.ne #0x21f461c */
    /* cbz x19, #0x21f4608 */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x20 */
    /* branch b #0x21f45fc */
    /* cmp w21, #4 */
    /* b.ne #0x21f4608 */
    /* ldr x8, [x27] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x21f45e0 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x21f4638 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x21f461c */
    /* cbz x19, #0x21f4608 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21f461c */
    /* ldr w2, [x27, #8] */
    /* ldur x3, [x27, #0xc] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x21f3fa4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x21f4590 */
    /* cbnz x9, #0x21f4590 */
    /* branch b #0x21f4640 */
    /* mov x0, #0 */
    /* branch b #0x21f45e8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
