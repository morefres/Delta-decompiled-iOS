/*
 * Evidence-based lift for Roblox::function_4fd5c0
 * Start VA: 0x1004fd5c0; image-relative: 0x4fd5c0; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fd5c0__at_4fd5c0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x2, #0x68] */
    /* condition cmp w8, #0x40 */
    /* conditional branch b.hs #0x1004fd6bc; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x2, #0x28 */
    /* mov w9, #0x80 */
    /* memory strb w9, [x22, x8] */
    /* add x9, x8, #1 */
    /* condition cmp w8, #0x38 */
    /* conditional branch b.lo #0x1004fd62c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x3f */
    /* conditional branch b.eq #0x1004fd618; control-flow target retained in assembly fallback */
    /* mov w10, #0x3f */
    /* sub x1, x10, x8 */
    /* add x0, x22, x9 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fc97c; return value/ABI effects unresolved */
    /* mov x9, #0 */
    /* condition cmp x9, #0x38 */
    /* conditional branch b.eq #0x1004fd644; control-flow target retained in assembly fallback */
    /* mov w8, #0x38 */
    /* sub x1, x8, x9 */
    /* add x0, x22, x9 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldp w9, w8, [x19, #0x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* memory stp w8, w9, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fc97c; return value/ABI effects unresolved */
    /* memory str wzr, [x22, #0x40] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x22, #0x20] */
    /* memory stp q0, q0, [x22] */
    /* condition cmp x21, #0x21 */
    /* conditional branch b.hs #0x1004fd6c4; control-flow target retained in assembly fallback */
    /* condition tst x21, #3 */
    /* conditional branch b.ne #0x1004fd6c0; control-flow target retained in assembly fallback */
    /* condition cmp x21, #4 */
    /* conditional branch b.lo #0x1004fd6ac; control-flow target retained in assembly fallback */
    /* lsr x8, x21, #2 */
    /* condition cmp x8, #1 */
    /* condition csinc x8, x8, xzr, hi */
    /* memory ldr w9, [x19], #4 */
    /* rev w9, w9 */
    /* memory str w9, [x20], #4 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004fd698; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ec198; return value/ABI effects unresolved */
    /* call #0x1003ec1bc; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x2, #0x50 */
    /* memory ldr w9, [x2, #0xd0] */
    /* mov w8, #0x80 */
    /* memory strb w8, [x22, x9] */
    /* add x8, x9, #1 */
    /* condition cmp w9, #0x70 */
    /* conditional branch b.lo #0x1004fd72c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x7f */
    /* conditional branch b.eq #0x1004fd718; control-flow target retained in assembly fallback */
    /* mov w10, #0x7f */
    /* sub x1, x10, x9 */
    /* add x0, x22, x8 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fd7a8; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* condition cmp x8, #0x70 */
    /* conditional branch b.eq #0x1004fd744; control-flow target retained in assembly fallback */
    /* mov w9, #0x70 */
    /* sub x1, x9, x8 */
    /* add x0, x22, x8 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1004fd7a8; return value/ABI effects unresolved */
    /* condition tst x21, #7 */
    /* conditional branch b.ne #0x1004fd7a4; control-flow target retained in assembly fallback */
    /* condition cmp x21, #8 */
    /* conditional branch b.lo #0x1004fd794; control-flow target retained in assembly fallback */
    /* lsr x8, x21, #3 */
    /* condition cmp x8, #1 */
    /* condition csinc x8, x8, xzr, hi */
    /* memory ldr x9, [x19], #8 */
    /* rev x9, x9 */
    /* memory str x9, [x20], #8 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004fd780; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x10053072c; return value/ABI effects unresolved */
}
