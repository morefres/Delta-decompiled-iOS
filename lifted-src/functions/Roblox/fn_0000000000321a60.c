/*
 * Evidence-based lift for Roblox::function_321a60
 * Start VA: 0x100321a60; image-relative: 0x321a60; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_321a60__at_321a60(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x1008d3000 */
    /* memory ldr x0, [x20, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x780 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x788 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.eq #0x100321b0c; control-flow target retained in assembly fallback */
    /* fcmp d9, #0.0 */
    /* conditional branch b.eq #0x100321b0c; control-flow target retained in assembly fallback */
    /* condition cset w8, le */
    /* fadd d1, d8, d9 */
    /* fcmp d0, d1 */
    /* condition csinc w8, w8, wzr, ge */
    /* fcmp d0, d8 */
    /* condition csel w0, wzr, w8, mi */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
