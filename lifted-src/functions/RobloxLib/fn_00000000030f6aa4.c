/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f6aa4 start_va=0x30f6aa4 image_relative=0x30f6aa4 bytes=288 */
void function_30f6aa4__at_30f6aa4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x30f6af4 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x30f8060; ABI effects unresolved */
    /* cbnz w0, #0x30f6b08 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* ldr w8, [x19] */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w2, #0x30f6bc0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x30f6bc0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr x8, [x0, #0x28]! */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0x6864 */
    /* movk w1, #0x746b, lsl #16 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x30f6bb8 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f2d000 */
    /* add x2, x2, #0xe38 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f6bb8 */
    /* mov w8, #0x10000 */
    /* cmp w19, #3 */
    /* b.hi #0x30f6b98 */
    /* sxtw x9, w19 */
    /* sub x11, x9, #1 */
    /* lsl w9, w11, #0x10 */
    /* sub w9, w9, #0x10, lsl #12 */
    /* adrp x12, #0x4d4c000 */
    /* add x12, x12, #0xcf0 */
    /* sub w10, w8, w11, lsl #16 */
    /* ldr w8, [x12, x11, lsl #2] */
    /* branch b #0x30f6ba0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* stp w8, w9, [x0, #0x58] */
    /* stp wzr, w10, [x0, #0x60] */
    /* str w8, [x0, #0x68] */
    /* stur xzr, [x0, #0x6c] */
    /* mov x8, #0x4000000000000000 */
    /* stur x8, [x0, #0x74] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
