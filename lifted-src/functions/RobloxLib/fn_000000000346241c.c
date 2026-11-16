/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346241c start_va=0x346241c image_relative=0x346241c bytes=268 */
void function_346241c__at_346241c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w8, [x8, #0x700] */
    /* cbnz w1, #0x3462464 */
    /* ldr s0, [x19, #0x200] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w9, s0 */
    /* add w9, w9, #7 */
    /* and w1, w9, #0xfffffff8 */
    /* str w1, [x19, #0x238] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w9, w8, #1 */
    /* add w8, w1, w8, asr #1 */
    /* add w8, w8, #0x7f */
    /* udiv w8, w8, w9 */
    /* mov w10, #7 */
    /* madd w8, w8, w9, w10 */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x19, #0x234] */
    /* ldr w9, [x19, #0x254] */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x230] */
    /* ldr x1, [x19, #0x228] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x34624c4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x8d2 */
    /* mov w3, #0x26a */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x230] */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x230] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x8d2 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x273 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x228] */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x220] */
    /* cbz x0, #0x3462510 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x254] */
    /* str w8, [x19, #0x1c0] */
    /* branch b #0x346251c */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x230] */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
