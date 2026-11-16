/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45751d0 start_va=0x45751d0 image_relative=0x45751d0 bytes=212 */
void function_45751d0__at_45751d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x2 */
    /* ldrb w9, [x8] */
    /* sub w10, w9, #0xad */
    /* cmp w10, #2 */
    /* b.hs #0x4575200 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x45751e8 */
    /* sub w8, w9, #0x76 */
    /* cmp w8, #0x26 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x7fffffffff */
    /* and x8, x8, #0xfffffff000000001 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x457528c */
    /* adrp x1, #0x4583000 */
    /* add x1, x1, #0x120 */
    /* mov x0, x20 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4575280 */
    /* cmp w19, #0x34 */
    /* str xzr, [x0, #0x40] */
    /* cset w8, eq */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w9, #0x9c */
    /* strb w9, [x0] */
    /* mov w9, #0xffff */
    /* strh w9, [x0, #0x2e] */
    /* mov w9, #0x800 */
    /* movk w9, #0x2080, lsl #16 */
    /* mov w10, #0x800 */
    /* movk w10, #0x1080, lsl #16 */
    /* csel w9, w10, w9, eq */
    /* stp w9, w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x456a2c0 */
}
