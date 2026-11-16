/*
 * Evidence-based lift for Roblox::function_2974f0
 * Start VA: 0x1002974f0; image-relative: 0x2974f0; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2974f0__at_2974f0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005eff00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x100297544; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x10029758c;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x20, [x8, #0x34] */
    /* memory ldr d0, [x19, x20] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ls #0x100297588; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0x38] */
    /* memory ldr d0, [x19, x21] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ls #0x100297588; control-flow target retained in assembly fallback */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr d1, [x19, x20] */
    /* fsub d0, d0, d1 */
    /* memory ldr d1, [x19, x21] */
    /* fcmp d0, d1 */
    /* condition cset w0, gt */
    goto label__0x10029758c;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
