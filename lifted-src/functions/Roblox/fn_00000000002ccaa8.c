/*
 * Evidence-based lift for Roblox::function_2ccaa8
 * Start VA: 0x1002ccaa8; image-relative: 0x2ccaa8; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ccaa8__at_2ccaa8(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x78] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002ccb40; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x89] */
    /* memory ldr x3, [x19, #0x78] */
    /* adrp x2, #0x100812000 */
    /* add x2, x2, #0x7c0 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x1005ef580; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x308 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d0, [x19, #0x90] */
    /* fsub d1, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fccmp d1, d9, #2, gt */
    /* conditional branch b.ls #0x1002ccb50; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
    /* memory ldr x3, [x19, #0x78] */
    /* adrp x2, #0x100812000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005ef580;
}
