/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f7b68 start_va=0x42f7b68 image_relative=0x42f7b68 bytes=244 */
void function_42f7b68__at_42f7b68(void) {
    /* subs w8, w1, #1 */
    /* b.lt #0x42f7bc0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* mov w22, w1 */
    /* tst w21, w19 */
    /* cset w1, ne */
    /* mov x0, x20 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* lsr w21, w21, #1 */
    /* add x20, x20, #0x38 */
    /* subs x22, x22, #1 */
    /* b.ne #0x42f7b94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* str xzr, [x0, #0x28] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x42f7c14 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x42f7bf0 */
    /* cmp x8, #1 */
    /* b.eq #0x42f7c2c */
    /* cmp x8, #2 */
    /* b.ne #0x42f7c40 */
    /* mov w8, #0x40 */
    /* branch b #0x42f7c30 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x42f7c40 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x42f7c38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1d0d20 */
}
