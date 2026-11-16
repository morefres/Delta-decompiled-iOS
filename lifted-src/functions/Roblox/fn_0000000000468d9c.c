/*
 * Evidence-based lift for Roblox::function_468d9c
 * Start VA: 0x100468d9c; image-relative: 0x468d9c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_468d9c__at_468d9c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100468dec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x510] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x518 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x100468e70; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #8] */
    /* conditional branch cbz x19, #0x100468e40; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x19, #4] */
    /* conditional branch cbz w0, #0x100468e34; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory str wzr, [x19] */
    /* mov w0, #1 */
    goto label__0x100468e64;
    /* adrp x8, #0x10069f000 */
    /* add x8, x8, #0xe0c */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x49a */
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
