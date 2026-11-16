/*
 * Evidence-based lift for Roblox::function_2547cc
 * Start VA: 0x1002547cc; image-relative: 0x2547cc; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2547cc__at_2547cc(void) {
    /* memory stp d11, d10, [sp, #-0x50]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x80c] */
    /* memory ldr d10, [x0, x8] */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xb38 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* sub x8, x20, #4 */
    /* condition cmn x8, #3 */
    /* conditional branch b.hi #0x100254864; control-flow target retained in assembly fallback */
    /* fsub d0, d8, d10 */
    /* fcmp d0, d9 */
    /* conditional branch b.le #0x100254864; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x814] */
    /* memory ldrb w8, [x19, x8] */
    /* condition cmp w8, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x50 */
    return;
}
