/*
 * Evidence-based lift for Roblox::function_294a98
 * Start VA: 0x100294a98; image-relative: 0x294a98; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_294a98__at_294a98(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xfa0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x20, [x8, #0xfac] */
    /* memory ldr x8, [x19, x20] */
    /* conditional branch cbz x8, #0x100294b4c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e3800; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d0, [x8] */
    /* fcmp d1, d0 */
    /* conditional branch b.ne #0x100294b0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf888; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    goto label__0x100294b10;
    /* fmov d8, d1 */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf8dc; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf888; return value/ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmov d1, #0.50000000 */
    /* fmul d1, d0, d1 */
    /* memory ldr x0, [x19, x20] */
    /* fmov d0, xzr */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
