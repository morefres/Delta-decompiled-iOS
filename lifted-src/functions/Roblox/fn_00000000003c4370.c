/*
 * Evidence-based lift for Roblox::function_3c4370
 * Start VA: 0x1003c4370; image-relative: 0x3c4370; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c4370__at_3c4370(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0xaf8 */
    /* memory str x8, [x0] */
    /* memory ldr x0, [x0, #0x40] */
    /* conditional branch cbnz x0, #0x1003c43b4; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x38 */
    /* call #0x1003cba00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003c6fa0; return value/ABI effects unresolved */
    /* mov w1, #0x540 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c43b8; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c43e8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003c4394; control-flow target retained in assembly fallback */
    /* call #0x1003c4490; return value/ABI effects unresolved */
    goto label__0x1003c4394;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x9f6 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x4b5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xa12 */
    /* mov w2, #0xab */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
