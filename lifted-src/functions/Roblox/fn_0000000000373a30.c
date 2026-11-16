/*
 * Evidence-based lift for Roblox::function_373a30
 * Start VA: 0x100373a30; image-relative: 0x373a30; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_373a30__at_373a30(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x0, [x29, #-0x10] */
    /* add x0, x0, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100373a70; control-flow target retained in assembly fallback */
    goto label__0x100373a64;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x100373b1c;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaf8] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x18] */
    /* memory ldr x0, [x9, #8] */
    /* memory str x8, [x9, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x0, [x8, #8] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x4c0 */
    /* call #0x1005d6520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x0, [x8, #8] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x4e0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* memory str x8, [sp, #0x10] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x100607400; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x0, [x8, #0x18] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x100607400; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x1c] */
    goto label__0x100373b1c;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
