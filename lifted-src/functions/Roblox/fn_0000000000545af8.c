/*
 * Evidence-based lift for Roblox::function_545af8
 * Start VA: 0x100545af8; image-relative: 0x545af8; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_545af8__at_545af8(void) {
    /* sub sp, sp, #0x60 */
    /* memory str x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x21 */
    /* mov x19, x20 */
    /* memory ldp x23, x24, [x0, #0x18] */
    /* mov x1, x23 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #8] */
    /* mov x20, x0 */
    /* mov x21, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100545b58; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldr x24, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* lsr x8, x1, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100545bcc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x100545bdc; control-flow target retained in assembly fallback */
    /* mov x22, x21 */
    /* condition tst x1, #0xff000000000000 */
    /* conditional branch b.eq #0x100545bf0; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x50] */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* call #0x1005465ac; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x1007e5000 */
    /* add x0, x0, #0xe78 */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* mov x21, x22 */
    /* call #0x1005bdc2c; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x21, x20 */
    /* conditional branch cbnz x20, #0x100545b40; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [sp] */
    /* memory ldp x2, x3, [sp, #0x10] */
    goto label__0x100545b40;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100545c0c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x0, #0x10] */
    goto label__0x100545be4;
    /* sxtw x8, w0 */
    /* asr x9, x0, #0x20 */
    /* mov x22, x21 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x100545b74; control-flow target retained in assembly fallback */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x21, x22 */
    goto label__0x100545b40;
    /* mov x19, x21 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    goto label__0x100545b40;
}
