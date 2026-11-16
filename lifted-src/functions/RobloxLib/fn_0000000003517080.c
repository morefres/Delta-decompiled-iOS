/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3517080 start_va=0x3517080 image_relative=0x3517080 bytes=188 */
void function_3517080__at_3517080(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x35170bc */
    /* ldr w11, [x10] */
    /* cmp w11, w1 */
    /* b.eq #0x35170bc */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x35170a0 */
    /* mov x10, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x3517110 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #2 */
    /* ldp x9, x10, [x0, #0x18] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.hs #0x3517110 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x351711c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3517128 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x351712c */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
