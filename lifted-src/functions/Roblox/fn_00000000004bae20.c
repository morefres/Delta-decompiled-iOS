/*
 * Evidence-based lift for Roblox::function_4bae20
 * Start VA: 0x1004bae20; image-relative: 0x4bae20; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bae20__at_4bae20(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bae48; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory strb w8, [sp, #0xf] */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1004baf18; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x54] */
    /* orr w8, w8, #1 */
    /* memory str w8, [x20, #0x54] */
    /* add x8, x19, #4 */
    /* memory ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x1004bae70; control-flow target retained in assembly fallback */
    /* condition cmn w9, #1 */
    /* conditional branch b.ne #0x1004baec0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x1004baea8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x0, #0x1004bae6c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004baec8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1004ba87c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    goto label__0x1004baed8;
    /* mov x19, #0 */
    /* conditional branch cbnz x19, #0x1004baeac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x1004baab8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* conditional branch cbz x1, #0x1004baef0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x1, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xf] */
    /* conditional branch cbz w8, #0x1004baf08; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004bae60;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004baf2c;
    /* mov x19, x0 */
    /* add x0, sp, #0xf */
    /* call #0x1004bade4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
