/*
 * Evidence-based lift for Roblox::function_36e0ec
 * Start VA: 0x10036e0ec; image-relative: 0x36e0ec; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e0ec__at_36e0ec(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #4 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x10036e18c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #8] */
    /* adrp x10, #0x10036e000 */
    /* add x10, x10, #0x1a4 */
    /* adr x8, #0x10036e128 */
    /* memory ldrsw x9, [x10, x11, lsl #2] */
    /* add x8, x8, x9 */
    goto label_x8;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0x240 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036e194;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0x260 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036e194;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0x280 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036e194;
    /* adrp x0, #0x100822000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036e194;
    goto label__0x10036e18c;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x10036e194;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
