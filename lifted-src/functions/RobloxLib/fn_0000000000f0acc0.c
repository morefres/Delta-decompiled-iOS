/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0acc0 start_va=0xf0acc0 image_relative=0xf0acc0 bytes=124 */
void function_f0acc0__at_f0acc0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a8] */
    /* fmov d8, xzr */
    /* cmn x8, #1 */
    /* b.eq #0xf0ad24 */
    /* mov w20, #0x93df */
    /* movk w20, #4, lsl #16 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* sub x8, x0, x8 */
    /* cmp x8, x20 */
    /* b.gt #0xf0ad24 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* sub x8, x8, x0 */
    /* add x8, x20, x8 */
    /* add x8, x8, #1 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0xf09f50 */
}
