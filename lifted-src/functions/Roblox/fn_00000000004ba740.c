/*
 * Evidence-based lift for Roblox::function_4ba740
 * Start VA: 0x1004ba740; image-relative: 0x4ba740; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba740__at_4ba740(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1004ba870; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x2, x0 */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr w8, [x8, #0x18] */
    /* condition cmp w8, w20 */
    /* conditional branch b.lt #0x1004ba874; control-flow target retained in assembly fallback */
    /* memory str xzr, [x2, #0x10] */
    /* conditional branch tbnz w1, #0, #0x1004ba794; control-flow target retained in assembly fallback */
    /* add x8, x2, #4 */
    /* memory ldaxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x1004ba77c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0 */
    /* condition cset w1, gt */
    /* memory ldr x0, [x2, #8] */
    /* memory ldr x8, [x19, #0x10] */
    /* add x21, x19, #4 */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldaxr w9, [x21] */
    /* sub w9, w9, #1 */
    /* memory stlxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1004ba7a4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19] */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1004ba838; control-flow target retained in assembly fallback */
    /* mov x22, x8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x28] */
    /* and w3, w1, #1 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* conditional branch cbz w0, #0x1004ba7f0; control-flow target retained in assembly fallback */
    /* memory ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004ba7e0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004ba83c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz w1, #0x1004ba808; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x18] */
    /* condition cmp w8, w20 */
    /* conditional branch b.le #0x1004ba83c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str xzr, [x22, #0x10] */
    /* add x21, x22, #4 */
    /* memory ldaxr w9, [x21] */
    /* sub w9, w9, #1 */
    /* memory stlxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1004ba814; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x22] */
    /* mov x2, x19 */
    /* mov x19, x22 */
    /* condition cmp w9, #1 */
    /* conditional branch b.eq #0x1004ba7c0; control-flow target retained in assembly fallback */
    /* call #0x10052f4f4; return value/ABI effects unresolved */
    /* conditional branch cbz w1, #0x1004ba858; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004ba850; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004ba878; control-flow target retained in assembly fallback */
    /* memory str x22, [x19, #0x10] */
    goto label__0x1004ba85c;
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x10052f43c; return value/ABI effects unresolved */
    /* call #0x10052f498; return value/ABI effects unresolved */
    /* call #0x10052f4f4; return value/ABI effects unresolved */
}
