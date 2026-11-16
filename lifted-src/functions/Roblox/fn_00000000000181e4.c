/*
 * Evidence-based lift for Roblox::function_181e4
 * Start VA: 0x1000181e4; image-relative: 0x181e4; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_181e4__at_181e4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100018000 */
    /* add x8, x8, #0x258 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0xcd0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100018244; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0xcd0 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100018230;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100903000 */
    /* memory ldr x8, [x9, #0xcd8] */
    /* memory str x0, [x9, #0xcd8] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x5c0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
