/*
 * Evidence-based lift for Roblox::function_2aaf24
 * Start VA: 0x1002aaf24; image-relative: 0x2aaf24; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2aaf24__at_2aaf24(void) {
    /* memory stp d11, d10, [sp, #-0x40]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x298 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fabd d0, d11, d9 */
    /* scvtf d1, x20 */
    /* fcmp d0, d1 */
    /* condition cset w8, gt */
    /* fabd d0, d10, d8 */
    /* fcmp d0, d1 */
    /* condition csinc w0, w8, wzr, le */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x40 */
    return;
}
