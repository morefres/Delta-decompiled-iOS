/*
 * Evidence-based lift for Roblox::function_12511c
 * Start VA: 0x10012511c; image-relative: 0x12511c; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_12511c__at_12511c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x0, #0 */
    /* condition csel w22, wzr, w20, ne */
    /* mov x20, x23 */
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* condition cmp x0, #0 */
    /* condition csel x0, x8, x23, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldp x4, x5, [x21, #0x20] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1005f5a60; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1001251d0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100805000 */
    /* add x0, x0, #0xc80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    goto label__0x1001251e4;
    /* conditional branch cbz x19, #0x1001251e4; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x0, #0x100805000 */
    /* add x0, x0, #0xca0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x30] */
    /* mov w2, #1 */
    /* call #0x1005f9140; return value/ABI effects unresolved */
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
    goto label__0x100125228;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
