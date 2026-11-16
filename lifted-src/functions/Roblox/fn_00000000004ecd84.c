/*
 * Evidence-based lift for Roblox::function_4ecd84
 * Start VA: 0x1004ecd84; image-relative: 0x4ecd84; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ecd84__at_4ecd84(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr w20, [x1, #0x10] */
    /* memory ldr w8, [x2, #0x10] */
    /* condition cmp w20, w8 */
    /* conditional branch b.ne #0x1004ecdec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004ecf2c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eceb8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ecde0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ecdc4; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004eceb4; control-flow target retained in assembly fallback */
    goto label__0x1004eceb0;
    /* condition cmp w20, #0 */
    /* condition csel x20, x2, x1, eq */
    /* condition csel x21, x1, x2, eq */
    /* memory ldr x0, [x21] */
    /* memory ldrsw x1, [x21, #8] */
    /* memory ldr x2, [x20] */
    /* memory ldrsw x3, [x20, #8] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004ece60; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ecebc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ece50; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ece34; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* mov w20, #0 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004eceb4; control-flow target retained in assembly fallback */
    goto label__0x1004eceb0;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ecebc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ecea0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ece84; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* conditional branch cbnz w8, #0x1004eceb8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory str w20, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
