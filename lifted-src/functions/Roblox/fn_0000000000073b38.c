/*
 * Evidence-based lift for Roblox::function_73b38
 * Start VA: 0x100073b38; image-relative: 0x73b38; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_73b38__at_73b38(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x20, #0x1007f7000 */
    /* add x20, x20, #0x220 */
    /* mov x2, x20 */
    /* call #0x100610700; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* condition cmp x8, #1 */
    /* condition csinc x8, x8, xzr, gt */
    /* sub x8, x8, #1 */
    /* memory str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005d2de0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100073000 */
    /* add x8, x8, #0xbec */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
