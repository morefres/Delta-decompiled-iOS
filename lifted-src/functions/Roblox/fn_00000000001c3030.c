/*
 * Evidence-based lift for Roblox::function_1c3030
 * Start VA: 0x1001c3030; image-relative: 0x1c3030; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c3030__at_1c3030(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* adrp x21, #0x1008fc000 */
    /* add x21, x21, #0xb48 */
    /* adrp x22, #0x10067f000 */
    /* add x22, x22, #0x770 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x23, x9, x8 */
    /* call #0x1001c2ea0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x6b8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* memory str x19, [x1] */
    /* memory strb wzr, [x1, #8] */
    /* memory str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1760; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* add x20, x20, x23 */
    /* call #0x1005becf4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
