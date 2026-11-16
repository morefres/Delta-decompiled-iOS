/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c516c start_va=0x35c516c image_relative=0x35c516c bytes=212 */
void function_35c516c__at_35c516c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov w8, #0xaaab */
    /* mul w8, w2, w8 */
    /* lsr w1, w8, #0x11 */
    /* lsl w9, w1, #1 */
    /* add w8, w9, w8, lsr #17 */
    /* sub w21, w2, w8 */
    /* tst w21, #0xffff */
    /* b.eq #0x35c51d8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c5224 */
    /* adrp x8, #0x5478000 */
    /* add x10, x8, #0x483 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x3d7 */
    /* mov w9, #0x1a2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c5224 */
    /* mov x20, x0 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x35c5224 */
    /* add x10, x19, #4 */
    /* ldr w11, [x10] */
    /* rev w11, w11 */
    /* str w11, [x8] */
    /* ldr w11, [x10, #4] */
    /* rev w11, w11 */
    /* str w11, [x8, #4] */
    /* ldr w11, [x10, #8] */
    /* rev w11, w11 */
    /* str w11, [x8, #8] */
    /* add x10, x10, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x35c51f0 */
    /* tst w21, #0xffff */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
