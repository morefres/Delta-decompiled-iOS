/*
 * Evidence-based lift for Roblox::function_631bc
 * Start VA: 0x1000631bc; image-relative: 0x631bc; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_631bc__at_631bc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* ucvtf s0, x2 */
    /* adrp x8, #0x100679000 */
    /* memory ldr s1, [x8, #0xf10] */
    /* fmov s2, #1.00000000 */
    /* fmadd s8, s0, s1, s2 */
    /* memory ldr x20, [x0, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* fcvt d0, s8 */
    /* memory str d0, [sp, #8] */
    /* memory str x1, [sp] */
    /* adrp x2, #0x1007f6000 */
    /* add x2, x2, #0x980 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fcmp s8, s0 */
    /* condition cset w8, ls */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
