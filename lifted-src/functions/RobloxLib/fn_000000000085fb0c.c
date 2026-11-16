/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85fb0c start_va=0x85fb0c image_relative=0x85fb0c bytes=360 */
void function_85fb0c__at_85fb0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w26, #0x4a29 */
    /* movk w26, #0xaa84, lsl #16 */
    /* mov w24, #0xb5d7 */
    /* movk w24, #0x557b, lsl #16 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov w8, #0xbbaa */
    /* movk w8, #0x729, lsl #16 */
    /* mul w25, w0, w8 */
    /* add w8, w19, w24 */
    /* ror w9, w8, #0x19 */
    /* ror w8, w8, #7 */
    /* tst w25, #2 */
    /* csel w19, w8, w9, eq */
    /* tbnz w25, #2, #0x85fb6c */
    /* add w27, w19, w26 */
    /* branch b #0x85fb74 */
    /* call #0x839f9c; ABI effects unresolved */
    /* sub w27, w19, w0 */
    /* mov w19, #0xb5d7 */
    /* movk w19, #0x557b, lsl #16 */
    /* tbz w25, #3, #0x85fb88 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #0xb5d7 */
    /* movk w20, #0x557b, lsl #16 */
    /* tbz w25, #5, #0x85fb9c */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, #0xb5d7 */
    /* movk w22, #0x557b, lsl #16 */
    /* tbz w25, #6, #0x85fbb0 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0xb5d7 */
    /* movk w0, #0x557b, lsl #16 */
    /* tbz w25, #0xe, #0x85fbd0 */
    /* call #0x839f9c; ABI effects unresolved */
    /* mul w8, w19, w27 */
    /* ror w9, w8, #0xd */
    /* ror w8, w8, #0x13 */
    /* tst w25, #0x10 */
    /* csel w8, w9, w8, eq */
    /* sub w8, w20, w8 */
    /* eor w8, w22, w8 */
    /* ror w9, w8, #0x11 */
    /* ror w8, w8, #0xf */
    /* tst w25, #0x80 */
    /* csel w8, w9, w8, eq */
    /* tst w25, #0x100 */
    /* cneg w9, w23, eq */
    /* tst w25, #0x200 */
    /* csel w10, w26, w24, eq */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* ror w9, w8, #0x17 */
    /* ror w8, w8, #9 */
    /* tst w25, #0x400 */
    /* csel w8, w9, w8, eq */
    /* tst w25, #0x800 */
    /* cneg w8, w8, ne */
    /* add w8, w21, w8 */
    /* tst w25, #0x1000 */
    /* cneg w8, w8, ne */
    /* add w8, w8, w24 */
    /* ror w9, w8, #0x1d */
    /* ror w8, w8, #3 */
    /* tst w25, #0x2000 */
    /* csel w8, w9, w8, eq */
    /* eor w8, w0, w8 */
    /* tst w25, #0x8000 */
    /* cneg w0, w8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
