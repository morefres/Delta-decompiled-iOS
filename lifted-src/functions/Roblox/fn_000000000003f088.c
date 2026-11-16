/*
 * Evidence-based lift for Roblox::function_3f088
 * Start VA: 0x10003f088; image-relative: 0x3f088; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f088__at_3f088(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x100904000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* conditional branch cbz x0, #0x10003f0ec; control-flow target retained in assembly fallback */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x100610420; return value/ABI effects unresolved */
    /* fneg d0, d8 */
    /* lsl x8, x0, #6 */
    /* sub x8, x8, x0, lsl #2 */
    /* scvtf d1, x8 */
    /* fcmp d0, d1 */
    /* condition cset w20, gt */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10003f0f0;
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
