/*
 * Evidence-based lift for Roblox::function_52ddec
 * Start VA: 0x10052ddec; image-relative: 0x52ddec; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52ddec__at_52ddec(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldr x8, [x0, #8] */
    /* conditional branch cbz x8, #0x10052deb0; control-flow target retained in assembly fallback */
    /* condition cmp x2, #1 */
    /* conditional branch b.ne #0x10052de48; control-flow target retained in assembly fallback */
    /* condition cmp x8, x3 */
    /* conditional branch b.ls #0x10052deb0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* memory ldr x10, [x0] */
    /* memory ldrb w11, [x10, x3] */
    /* condition cmp w11, w9 */
    /* conditional branch b.ne #0x10052deb4; control-flow target retained in assembly fallback */
    /* add x3, x3, #1 */
    /* condition cmp x8, x3 */
    /* conditional branch b.ne #0x10052de2c; control-flow target retained in assembly fallback */
    goto label__0x10052deb0;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xe0] */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* conditional branch cbz x2, #0x10052de88; control-flow target retained in assembly fallback */
    /* mov x9, sp */
    /* mov w10, #1 */
    /* memory ldrb w11, [x1], #1 */
    /* memory strb w10, [x9, x11] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x10052de78; control-flow target retained in assembly fallback */
    /* condition cmp x8, x3 */
    /* conditional branch b.ls #0x10052deb0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0] */
    /* mov x10, sp */
    /* memory ldrb w11, [x9, x3] */
    /* memory ldrb w11, [x10, x11] */
    /* conditional branch cbz w11, #0x10052deb4; control-flow target retained in assembly fallback */
    /* add x3, x3, #1 */
    /* condition cmp x8, x3 */
    /* conditional branch b.ne #0x10052de98; control-flow target retained in assembly fallback */
    /* mov x3, #-1 */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052dee0; control-flow target retained in assembly fallback */
    /* mov x0, x3 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
