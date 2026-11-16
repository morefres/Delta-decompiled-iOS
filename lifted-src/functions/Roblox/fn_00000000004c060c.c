/*
 * Evidence-based lift for Roblox::function_4c060c
 * Start VA: 0x1004c060c; image-relative: 0x4c060c; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c060c__at_4c060c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* adrp x8, #0x100698000 */
    /* add x8, x8, #0x5bf */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0x5ba */
    /* condition cmp w0, #0 */
    /* condition csel x1, x9, x8, ne */
    /* mov w8, #4 */
    /* condition cinc x20, x8, eq */
    /* memory strb w20, [x19, #0x17] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
