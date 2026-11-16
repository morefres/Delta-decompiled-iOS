/*
 * Evidence-based lift for Roblox::function_579e4c
 * Start VA: 0x100579e4c; image-relative: 0x579e4c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_579e4c__at_579e4c(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x64] */
    /* memory ldr x0, [x0, x8] */
    /* adrp x2, #0x100839000 */
    /* add x2, x2, #0x5c0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x2, [x8, #0x50] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100579ecc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x70] */
    /* memory str d0, [x20, x8] */
    /* fcmp d0, d8 */
    /* condition cset w8, gt */
    /* fsub d0, d0, d8 */
    /* adrp x9, #0x10068b000 */
    /* memory ldr d1, [x9, #0x690] */
    /* fcmp d0, d1 */
    /* condition csel w20, wzr, w8, le */
    goto label__0x100579ed0;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
