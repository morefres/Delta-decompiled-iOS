/*
 * Evidence-based lift for Roblox::function_39234c
 * Start VA: 0x10039234c; image-relative: 0x39234c; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39234c__at_39234c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* memory str xzr, [x20, #0x10]! */
    /* memory stp xzr, xzr, [x0] */
    /* memory ldp x21, x22, [x1] */
    /* memory str x0, [sp] */
    /* memory strb wzr, [sp, #8] */
    /* subs x0, x22, x21 */
    /* conditional branch b.eq #0x1003923e8; control-flow target retained in assembly fallback */
    /* asr x8, x0, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x24, x8, x9 */
    /* mov x8, #0xe38f */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x100392404; control-flow target retained in assembly fallback */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stp x0, x0, [x19] */
    /* mov w8, #0x48 */
    /* madd x8, x24, x8, x0 */
    /* memory str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x100392438; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x100385ad8; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory str x23, [x19, #8] */
    goto label__0x100392420;
    /* mov x20, x0 */
    /* memory ldrb w8, [sp, #8] */
    /* conditional branch cbnz w8, #0x100392430; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003870c8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
