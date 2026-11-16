/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212ae54 start_va=0x212ae54 image_relative=0x212ae54 bytes=312 */
void function_212ae54__at_212ae54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* str x2, [sp, #0x18] */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0x212aeb8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x212aeb8 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x1a0] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x212aef8 */
    /* call #0x212dc54; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x212c09c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x212aec0 */
    /* mov w20, #0 */
    /* branch b #0x212af2c */
    /* mov w20, #1 */
    /* branch b #0x212af5c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* adrp x9, #0x614a000 */
    /* add x9, x9, #0xe30 */
    /* ldrsw x9, [x9] */
    /* ldr d0, [x20] */
    /* ldp d1, d2, [x8, #8] */
    /* fsub d0, d0, d1 */
    /* ucvtf d1, x9 */
    /* fmul d1, d0, d1 */
    /* ucvtf d2, d2 */
    /* fcmp d1, d2 */
    /* b.pl #0x212af00 */
    /* mov w20, #1 */
    /* branch b #0x212af2c */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xea8 */
    /* ldrsw x8, [x8] */
    /* adrp x9, #0x614a000 */
    /* add x9, x9, #0xec0 */
    /* ucvtf d1, x8 */
    /* ldrsw x8, [x9] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fcmp d0, d1 */
    /* cset w20, mi */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x212af30 */
    /* cbnz x9, #0x212af5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x212af78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
