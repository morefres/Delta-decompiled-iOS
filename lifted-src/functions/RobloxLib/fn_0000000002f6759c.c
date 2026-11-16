/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6759c start_va=0x2f6759c image_relative=0x2f6759c bytes=152 */
void function_2f6759c__at_2f6759c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x1f] */
    /* tbz x8, #0x3f, #0x2f675c0 */
    /* ldr x8, [x19, #0x10] */
    /* mov x21, #0x34db */
    /* movk x21, #0xd7b6, lsl #16 */
    /* movk x21, #0xde82, lsl #32 */
    /* movk x21, #0x431b, lsl #48 */
    /* cbnz x8, #0x2f675fc */
    /* call #0x4b981d0; ABI effects unresolved */
    /* smulh x8, x0, x21 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xf */
    /* b.ge #0x2f675fc */
    /* mov w20, #1 */
    /* branch b #0x2f67614 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov w20, #0 */
    /* smulh x8, x0, x21 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
