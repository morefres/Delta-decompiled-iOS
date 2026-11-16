/*
 * Evidence-based lift for Roblox::function_552ed0
 * Start VA: 0x100552ed0; image-relative: 0x552ed0; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_552ed0__at_552ed0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbc8] */
    /* call #0x1005e3ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100552f3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f0ac0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100552000 */
    /* add x8, x8, #0xf60 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xb00] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100552f4c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x100915000 */
    /* add x0, x0, #0xb00 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100552f3c;
}
