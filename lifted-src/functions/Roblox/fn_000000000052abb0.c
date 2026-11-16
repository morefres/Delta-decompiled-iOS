/*
 * Evidence-based lift for Roblox::function_52abb0
 * Start VA: 0x10052abb0; image-relative: 0x52abb0; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52abb0__at_52abb0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldp x23, x22, [x0, #0x10] */
    /* condition cmp x23, x22 */
    /* conditional branch b.ne #0x10052acf4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x20, [x19] */
    /* subs x9, x20, x8 */
    /* conditional branch b.ls #0x10052ac40; control-flow target retained in assembly fallback */
    /* asr x8, x9, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* condition cmn x8, #1 */
    /* add x9, x8, #2 */
    /* condition csinc x8, x9, x8, lt */
    /* asr x8, x8, #1 */
    /* neg x24, x8 */
    /* mov w9, #0x30 */
    /* mneg x8, x8, x9 */
    /* add x21, x20, x8 */
    /* subs x22, x23, x20 */
    /* conditional branch b.eq #0x10052ac28; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* memory ldr x9, [x19, #8] */
    /* mov w10, #0x30 */
    /* madd x9, x24, x10, x9 */
    /* memory stp x9, x8, [x19, #8] */
    goto label__0x10052acf4;
    /* subs x8, x22, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* condition csinc x8, x8, xzr, ne */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x555, lsl #48 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x10052ad44; control-flow target retained in assembly fallback */
    /* lsr x24, x8, #2 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #0x30 */
    /* madd x10, x24, x8, x0 */
    /* add x9, x0, x21 */
    /* mov x11, x10 */
    /* subs x8, x23, x20 */
    /* conditional branch b.eq #0x10052acd8; control-flow target retained in assembly fallback */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* movk x11, #0x2aaa, lsl #48 */
    /* smulh x8, x8, x11 */
    /* asr x11, x8, #3 */
    /* add x8, x11, x8, lsr #63 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* mov x11, x10 */
    /* memory ldp q0, q1, [x20] */
    /* memory ldr q2, [x20, #0x20] */
    /* memory stp q1, q2, [x11, #0x10] */
    /* memory str q0, [x11], #0x30 */
    /* add x20, x20, #0x30 */
    /* subs x8, x8, #0x30 */
    /* conditional branch b.ne #0x10052acbc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory stp x0, x10, [x19] */
    /* memory stp x11, x9, [x19, #0x10] */
    /* conditional branch cbz x8, #0x10052acf4; control-flow target retained in assembly fallback */
    /* sub x1, x22, x8 */
    /* mov x0, x8 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* mov w9, #0x7b2 */
    /* memory str x9, [x8, #0x10] */
    /* mov w10, #0x101 */
    /* memory str w10, [x8, #0x18] */
    /* memory strb wzr, [x8, #0x1c] */
    /* memory str x9, [x8, #0x20] */
    /* memory str w10, [x8, #0x28] */
    /* memory strb wzr, [x8, #0x2c] */
    /* memory ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x30 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x10000db74; return value/ABI effects unresolved */
}
