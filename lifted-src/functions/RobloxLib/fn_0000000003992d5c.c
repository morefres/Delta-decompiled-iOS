/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3992d5c start_va=0x3992d5c image_relative=0x3992d5c bytes=180 */
void function_3992d5c__at_3992d5c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp d8, d9, [x1] */
    /* fmul d0, d8, d8 */
    /* fmul d1, d9, d9 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* ldr d1, [x1, #0x10] */
    /* call #0x4b98710; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fmul d0, d0, d1 */
    /* fcvtau w8, d0 */
    /* cbz w8, #0x3992dfc */
    /* add w9, w8, #1 */
    /* ldp x10, x11, [x19, #0x28] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x3992dfc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr x19, [x10, w8, uxtw #3] */
    /* sub x20, x9, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x4b98710; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fde000 */
    /* ldr d1, [x8, #0x470] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x20 */
    /* fmul d0, d0, d1 */
    /* fcvtau x8, d0 */
    /* cmp x20, x8 */
    /* csel x8, xzr, x8, eq */
    /* add x0, x8, x19 */
    /* branch b #0x3992e00 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
