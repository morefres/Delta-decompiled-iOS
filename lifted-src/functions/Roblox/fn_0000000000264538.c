/*
 * Evidence-based lift for Roblox::function_264538
 * Start VA: 0x100264538; image-relative: 0x264538; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_264538__at_264538(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xf88 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x10026459c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d4fa0; return value/ABI effects unresolved */
    goto label__0x1002645ac;
    /* fcmp d8, #0.0 */
    /* conditional branch b.pl #0x1002645ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d37a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory ldr x0, [x19, #0x18] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100264000 */
    /* add x8, x8, #0x5fc */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
