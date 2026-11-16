/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc4988 start_va=0x1fc4988 image_relative=0x1fc4988 bytes=360 */
void function_1fc4988__at_1fc4988(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x1fc4a34 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3f */
    /* mov x1, x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* sub w24, w21, #1 */
    /* and w26, w24, w0 */
    /* mov w25, #0x30 */
    /* umaddl x21, w26, w25, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc4a60 */
    /* mov w22, #1 */
    /* str x21, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fc4a20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fc4a3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc4a3c */
    /* mov w22, #0 */
    /* str xzr, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x1fc4ac4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x27, x21, x27, ne */
    /* add w8, w28, #1 */
    /* str w8, [sp, #4] */
    /* add w8, w26, w28 */
    /* and w26, w8, w24 */
    /* umaddl x21, w26, w25, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr w28, [sp, #4] */
    /* cbnz w0, #0x1fc4a0c */
    /* branch b #0x1fc4a68 */
    /* mov w22, #0 */
    /* cmp x27, #0 */
    /* csel x21, x21, x27, eq */
    /* branch b #0x1fc4a0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fc4ae8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
