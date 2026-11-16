/*
 * Evidence-based lift for Roblox::function_5bb558
 * Start VA: 0x1005bb558; image-relative: 0x5bb558; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb558__at_5bb558(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0x100700000 */
    /* add x1, x1, #0x434 */
    /* adrp x2, #0x100695000 */
    /* add x2, x2, #0x860 */
    /* add x3, sp, #8 */
    /* call #0x1005c0dd0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bb5e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1005bb5e4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100903000 */
    /* add x9, x9, #0x600 */
    /* mov x10, x0 */
    goto label__0x1005bb5a8;
    /* add x10, x10, #4 */
    /* add x0, x0, #4 */
    /* subs x8, x8, #4 */
    /* conditional branch b.eq #0x1005bb5e4; control-flow target retained in assembly fallback */
    /* memory ldrsw x11, [x10] */
    /* add x11, x0, x11 */
    /* memory ldr w12, [x11, #0xc] */
    /* and w12, w12, #0x38 */
    /* condition cmp w12, #8 */
    /* conditional branch b.ne #0x1005bb598; control-flow target retained in assembly fallback */
    /* memory ldrsw x12, [x11, #4]! */
    /* add x11, x12, x11 */
    /* condition cmp w12, #0 */
    /* condition ccmp x11, #0, #4, ne */
    /* conditional branch b.eq #0x1005bb598; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x11] */
    /* conditional branch cbnz x12, #0x1005bb598; control-flow target retained in assembly fallback */
    /* memory str x9, [x11] */
    goto label__0x1005bb598;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
