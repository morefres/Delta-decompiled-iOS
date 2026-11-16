/*
 * Evidence-based lift for Roblox::function_3ab5ac
 * Start VA: 0x1003ab5ac; image-relative: 0x3ab5ac; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ab5ac__at_3ab5ac(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x1, [x1, #8] */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab660; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x20, #8] */
    /* conditional branch cbz w10, #0x1003ab618; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x20] */
    /* subs x10, x10, #1 */
    /* conditional branch b.eq #0x1003ab608; control-flow target retained in assembly fallback */
    /* add x11, x9, #8 */
    /* mov x12, x10 */
    /* mov x13, x8 */
    /* memory ldp x14, x15, [x11, #-8] */
    /* extr x14, x15, x14, #1 */
    /* memory str x14, [x13], #8 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003ab5f0; control-flow target retained in assembly fallback */
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
    /* conditional branch b.lt #0x1003ab650; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003ab634; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1003ab65c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
