/*
 * Evidence-based lift for Roblox::function_341a98
 * Start VA: 0x100341a98; image-relative: 0x341a98; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_341a98__at_341a98(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x0, [x8, #0x30] */
    /* call #0x100609be0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x30] */
    /* memory str xzr, [x8, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x0, [x8, #0x90] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* adrp x9, #0x100341000 */
    /* add x9, x9, #0xb18 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0x2b8 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x2, [x8, #0x48] */
    /* conditional branch cbz x2, #0x100341b48; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005d82c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x48] */
    goto label__0x100341b4c;
    /* mov x0, #0 */
    /* memory str xzr, [x8, #0x48] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
