/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262ee34 start_va=0x262ee34 image_relative=0x262ee34 bytes=256 */
void function_262ee34__at_262ee34(void) {
    /* cmp w1, #0x2c */
    /* b.ne #0x262eea8 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x16 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #0x16 */
    /* csel x11, x3, xzr, eq */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11, asr #3 */
    /* b.ne #0x262ee94 */
    /* cmp x8, x9 */
    /* b.eq #0x262eea8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x53d5000 */
    /* add x0, x0, #0xe4c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* asr x8, x11, #3 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x2c */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x2d */
    /* b.ne #0x262ef28 */
    /* ldr w8, [x2], #8 */
    /* cmp w8, #0x17 */
    /* csel x9, x2, xzr, eq */
    /* ldr w8, [x3], #8 */
    /* cmp w8, #0x17 */
    /* csel x11, x3, xzr, eq */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11, asr #3 */
    /* b.ne #0x262ef14 */
    /* cmp x8, x9 */
    /* b.eq #0x262ef28 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x53d5000 */
    /* add x0, x0, #0xe4c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* asr x8, x11, #3 */
    /* cmp x10, x8 */
    /* cset w8, hs */
    /* lsl w8, w8, #1 */
    /* str w8, [x4] */
    /* cmp w1, #0x2d */
    /* cset w0, eq */
    return;
}
