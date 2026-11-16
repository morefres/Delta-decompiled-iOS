/*
 * Evidence-based lift for Roblox::function_52dcf0
 * Start VA: 0x10052dcf0; image-relative: 0x52dcf0; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52dcf0__at_52dcf0(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0 */
    /* condition ccmp x2, #0, #4, ne */
    /* conditional branch b.eq #0x10052ddb8; control-flow target retained in assembly fallback */
    /* condition cmp x2, #1 */
    /* conditional branch b.ne #0x10052dd54; control-flow target retained in assembly fallback */
    /* subs x2, x8, x3 */
    /* conditional branch b.ls #0x10052ddb8; control-flow target retained in assembly fallback */
    /* memory ldrsb w1, [x1] */
    /* memory ldr x19, [x0] */
    /* add x0, x19, x3 */
    /* call #0x1005c0ec0; return value/ABI effects unresolved */
    /* mov x8, #-1 */
    /* sub x9, x0, x19 */
    /* condition cmp x0, #0 */
    /* condition csel x3, x8, x9, eq */
    goto label__0x10052ddbc;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xe0] */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x9, sp */
    /* mov w10, #1 */
    /* memory stp q0, q0, [sp] */
    /* memory ldrb w11, [x1], #1 */
    /* memory strb w10, [x9, x11] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x10052dd80; control-flow target retained in assembly fallback */
    /* condition cmp x8, x3 */
    /* conditional branch b.ls #0x10052ddb8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0] */
    /* mov x10, sp */
    /* memory ldrb w11, [x9, x3] */
    /* memory ldrb w11, [x10, x11] */
    /* conditional branch cbnz w11, #0x10052ddbc; control-flow target retained in assembly fallback */
    /* add x3, x3, #1 */
    /* condition cmp x8, x3 */
    /* conditional branch b.ne #0x10052dda0; control-flow target retained in assembly fallback */
    /* mov x3, #-1 */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052dde8; control-flow target retained in assembly fallback */
    /* mov x0, x3 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
