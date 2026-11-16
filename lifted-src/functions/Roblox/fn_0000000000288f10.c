/*
 * Evidence-based lift for Roblox::function_288f10
 * Start VA: 0x100288f10; image-relative: 0x288f10; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_288f10__at_288f10(void) {
    /* memory stp d11, d10, [sp, #-0x40]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf930; return value/ABI effects unresolved */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x88] */
    /* memory ldp d10, d11, [x8] */
    /* mov x0, #0 */
    /* call #0x1002f45e4; return value/ABI effects unresolved */
    /* sub x8, x0, #3 */
    /* condition cmp x8, #2 */
    /* fcsel d2, d9, d8, lo */
    /* fcsel d3, d8, d9, lo */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x40 */
    return;
}
