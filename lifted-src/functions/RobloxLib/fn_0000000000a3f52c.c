/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3f52c start_va=0xa3f52c image_relative=0xa3f52c bytes=184 */
void function_a3f52c__at_a3f52c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x6103000 */
    /* ldr w8, [x19, #0xcb0] */
    /* cmp w8, #1 */
    /* ccmp w1, #0, #4, ge */
    /* b.eq #0xa3f564 */
    /* tbnz w2, #0, #0xa3f564 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr s1, [x19, #0xcb0] */
    /* scvtf s1, s1 */
    /* branch b #0xa3f5c0 */
    /* call #0x479e3cc; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* adrp x9, #0x6104000 */
    /* ldrsw x9, [x9, #0x268] */
    /* mul x8, x8, x9 */
    /* ucvtf s0, x8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xc98] */
    /* scvtf s0, w8 */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x948] */
    /* fcsel s9, s1, s0, eq */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp s9, s8 */
    /* fcsel s1, s9, s8, mi */
    /* adrp x8, #0x4bef000 */
    /* ldr s2, [x8, #0x450] */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
