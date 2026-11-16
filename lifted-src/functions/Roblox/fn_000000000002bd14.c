/*
 * Evidence-based lift for Roblox::function_2bd14
 * Start VA: 0x10002bd14; image-relative: 0x2bd14; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2bd14__at_2bd14(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* subs x8, x1, #1 */
    /* conditional branch b.ne #0x10002bd38; control-flow target retained in assembly fallback */
    /* mov w20, #2 */
    goto label__0x10002bd50;
    /* mov x20, x1 */
    /* condition tst x1, x8 */
    /* conditional branch b.eq #0x10002bd50; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c0614; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19, #8] */
    /* condition cmp x20, x21 */
    /* conditional branch b.ls #0x10002bd74; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10002bdf0;
    /* conditional branch b.hs #0x10002bde0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* memory ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* condition cmp x21, #3 */
    /* conditional branch b.lo #0x10002bdcc; control-flow target retained in assembly fallback */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x10002bdcc; control-flow target retained in assembly fallback */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x0, #2 */
    /* condition csel x0, x0, x8, lo */
    goto label__0x10002bdd0;
    /* call #0x1005c0614; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* condition csel x20, x20, x0, hi */
    /* condition cmp x20, x21 */
    /* conditional branch b.lo #0x10002bd5c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
