/*
 * Evidence-based lift for Roblox::function_60ce8
 * Start VA: 0x100060ce8; image-relative: 0x60ce8; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_60ce8__at_60ce8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005eb5a0; return value/ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* call #0x1005bfa44; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100060d1c; control-flow target retained in assembly fallback */
    /* memory ldr w0, [sp, #0xc] */
    /* memory ldr x1, [x19, #0x28] */
    /* call #0x100060d2c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch tbz w19, #1, #0x100060d64; control-flow target retained in assembly fallback */
    /* mov w8, #0x28 */
    /* condition tst w19, w8 */
    /* ubfx w8, w19, #4, #1 */
    /* condition csinc w8, w8, wzr, ne */
    /* conditional branch tbz w19, #2, #0x100060d6c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x100060d6c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x100060d78;
    /* condition tst w19, #0x40000 */
    /* mov w8, #1 */
    /* condition cinc x8, x8, eq */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x100060000 */
    /* add x9, x9, #0xf40 */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0x830 */
    /* memory stp x9, x10, [sp, #0x10] */
    /* memory stp x0, x8, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005eb5a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100060e28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005eb5a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005bf510; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xee0] */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005bfa74;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
