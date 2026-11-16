/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39567b8 start_va=0x39567b8 image_relative=0x39567b8 bytes=104 */
void function_39567b8__at_39567b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w2, [x2, #0x10] */
    /* ldr x8, [x19] */
    /* sub x8, x3, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* adrp x8, #0x6185000 */
    /* ldrsw x8, [x8, #0x910] */
    /* cmp w2, #0 */
    /* ccmp x3, x8, #0, eq */
    /* b.lt #0x3956808 */
    /* call #0x39569a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
