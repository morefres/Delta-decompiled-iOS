/*
 * Evidence-based lift for Roblox::function_4ab770
 * Start VA: 0x1004ab770; image-relative: 0x4ab770; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ab770__at_4ab770(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* adrp x2, #0x1007f1000 */
    /* add x2, x2, #0x680 */
    /* call #0x1005ec4a0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    goto label__0x1004ab7ac;
    /* memory ldur x0, [x29, #-0x18] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004ab7d8; control-flow target retained in assembly fallback */
    goto label__0x1004ab7cc;
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    goto label__0x1004ab7e8;
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* memory str x8, [sp, #8] */
    goto label__0x1004ab7e8;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x1, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0xc] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004ab834;
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
