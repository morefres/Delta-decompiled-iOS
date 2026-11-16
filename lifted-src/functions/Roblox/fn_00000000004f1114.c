/*
 * Evidence-based lift for Roblox::function_4f1114
 * Start VA: 0x1004f1114; image-relative: 0x4f1114; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f1114__at_4f1114(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x1, [x1, #8] */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f11c8; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x20, #8] */
    /* conditional branch cbz w10, #0x1004f1180; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x20] */
    /* subs x10, x10, #1 */
    /* conditional branch b.eq #0x1004f1170; control-flow target retained in assembly fallback */
    /* add x11, x9, #8 */
    /* mov x12, x10 */
    /* mov x13, x8 */
    /* memory ldp x14, x15, [x11, #-8] */
    /* extr x14, x15, x14, #1 */
    /* memory str x14, [x13], #8 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f1158; control-flow target retained in assembly fallback */
    /* lsl x10, x10, #3 */
    /* memory ldr x9, [x9, x10] */
    /* lsr x9, x9, #1 */
    /* memory str x9, [x8, x10] */
    /* memory ldr w9, [x20, #8] */
    /* memory str w9, [x19, #8] */
    /* memory ldr w8, [x20, #0x10] */
    /* memory str w8, [x19, #0x10] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f11b8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f119c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004f11c4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* call #0x1004f122c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f121c; control-flow target retained in assembly fallback */
    /* memory ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1004ee904;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
