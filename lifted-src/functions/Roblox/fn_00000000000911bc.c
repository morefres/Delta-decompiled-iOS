/*
 * Evidence-based lift for Roblox::function_911bc
 * Start VA: 0x1000911bc; image-relative: 0x911bc; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_911bc__at_911bc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x0, #0 */
    /* condition csel w21, wzr, w20, ne */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x23, #0 */
    /* condition csel x0, x8, x23, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldp x4, x5, [x22, #0x20] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1005f5a60; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w21, #0, #0x100091250; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100091288;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
