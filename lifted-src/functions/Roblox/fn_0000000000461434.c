/*
 * Evidence-based lift for Roblox::function_461434
 * Start VA: 0x100461434; image-relative: 0x461434; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_461434__at_461434(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100461494; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x330] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x338 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x100461544; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x0] */
    /* memory ldr x20, [x19] */
    /* conditional branch cbz x20, #0x100461508; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x20, #4] */
    /* conditional branch cbz w0, #0x1004614dc; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* memory str wzr, [x20] */
    /* memory ldr x19, [x19, #8] */
    /* conditional branch cbz x19, #0x100461514; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x19, #4] */
    /* conditional branch cbz w0, #0x1004614fc; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory str wzr, [x19] */
    /* mov w0, #1 */
    goto label__0x100461538;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x37e */
    goto label__0x10046151c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x388 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x36b */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf2a */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
