/*
 * Evidence-based lift for Roblox::function_50ce6c
 * Start VA: 0x10050ce6c; image-relative: 0x50ce6c; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50ce6c__at_50ce6c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x4, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* memory ldr x19, [x0] */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10050cec8; control-flow target retained in assembly fallback */
    /* memory ldp x21, x22, [x1, #0x10] */
    /* add x8, x1, #8 */
    /* memory ldar w9, [x8] */
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x10050ced0; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov w1, #0x20 */
    /* memory str x4, [sp, #8] */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x4, [sp, #8] */
    goto label__0x10050cf10;
    /* mov x21, #0 */
    goto label__0x10050cf14;
    /* conditional branch cbz x22, #0x10050cf34; control-flow target retained in assembly fallback */
    /* add x9, x22, #8 */
    /* memory ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* memory stxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x10050ced8; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* sub w10, w9, #2 */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x10050cee8; control-flow target retained in assembly fallback */
    /* and w8, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w8, #0, #0, le */
    /* conditional branch b.eq #0x10050cf38; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050cf3c; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label_x4;
    /* call #0x100530d0c; return value/ABI effects unresolved */
    /* call #0x1003ecf9c; return value/ABI effects unresolved */
    /* mov x0, x1 */
    /* memory str x4, [sp, #8] */
    /* call #0x10050a58c; return value/ABI effects unresolved */
    goto label__0x10050cec0;
}
