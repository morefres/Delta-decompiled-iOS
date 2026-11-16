/*
 * Evidence-based lift for Roblox::function_1feb4c
 * Start VA: 0x1001feb4c; image-relative: 0x1feb4c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1feb4c__at_1feb4c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x5fa */
    /* memory str x8, [sp, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x4, #0 */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldr x0, [x0] */
    /* memory ldr x1, [sp, #0x20] */
    /* mov w2, #-1 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001febf4; control-flow target retained in assembly fallback */
    goto label__0x1001feba0;
    /* mov w8, #0 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fe000 */
    /* add x5, x5, #0xbec */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001ff2e0;
    goto label__0x1001febec;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001ff2d4;
    goto label__0x1001febec;
}
