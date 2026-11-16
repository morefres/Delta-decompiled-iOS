/*
 * Evidence-based lift for Roblox::function_3c37e0
 * Start VA: 0x1003c37e0; image-relative: 0x3c37e0; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c37e0__at_3c37e0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory str xzr, [x0, #0x28] */
    /* memory ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #0x11 */
    /* conditional branch b.lo #0x1003c382c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8] */
    /* mov w1, #0x1000 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x19, #8] */
    /* add x8, x8, #8 */
    /* memory str x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #0x10 */
    /* conditional branch b.hi #0x1003c3808; control-flow target retained in assembly fallback */
    /* lsr x8, x9, #3 */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1003c3848; control-flow target retained in assembly fallback */
    /* condition cmp x8, #2 */
    /* conditional branch b.ne #0x1003c3850; control-flow target retained in assembly fallback */
    /* mov w8, #0x100 */
    goto label__0x1003c384c;
    /* mov w8, #0x80 */
    /* memory str x8, [x19, #0x20] */
    /* memory ldp x20, x21, [x19, #8] */
    /* condition cmp x20, x21 */
    /* conditional branch b.eq #0x1003c3870; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20], #8 */
    /* mov w1, #0x1000 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp x20, x21 */
    /* conditional branch b.ne #0x1003c385c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1003c3890; control-flow target retained in assembly fallback */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1003c38a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
