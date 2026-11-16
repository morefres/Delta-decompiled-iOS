/*
 * Evidence-based lift for Roblox::function_2966c0
 * Start VA: 0x1002966c0; image-relative: 0x2966c0; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2966c0__at_2966c0(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x20, [x8, #0xfec] */
    /* memory ldr x0, [x0, x20] */
    /* call #0x1005e3800; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xc] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbnz w8, #0x10029671c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x10] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbz w8, #0x10029671c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x20] */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xfd4] */
    /* memory ldr d2, [x19, x8] */
    /* fcmp d2, #0.0 */
    /* condition cset w8, mi */
    /* fsub d1, d1, d8 */
    /* fcmp d1, d2 */
    /* condition csinc w8, w8, wzr, hi */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0xfd0] */
    /* memory ldr d1, [x19, x9] */
    /* fcmp d1, #0.0 */
    /* condition cset w9, mi */
    /* fcmp d0, d1 */
    /* condition csinc w9, w9, wzr, hi */
    /* and w0, w8, w9 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
