/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624e00 start_va=0x3624e00 image_relative=0x3624e00 bytes=164 */
void function_3624e00__at_3624e00(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldrb w8, [x0, #4] */
    /* ldr s0, [x0] */
    /* cmp w8, #1 */
    /* fccmp s0, s8, #0, eq */
    /* b.eq #0x3624e94 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x3781dc8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3624e50 */
    /* ldr w2, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov w1, #1 */
    /* call #0x3781e58; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fdiv s0, s0, s8 */
    /* fcvtzu x8, s0 */
    /* str s8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x19, #4] */
    /* mov w9, #0x55 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
