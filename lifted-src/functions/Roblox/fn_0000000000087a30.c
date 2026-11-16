/*
 * Evidence-based lift for Roblox::function_87a30
 * Start VA: 0x100087a30; image-relative: 0x87a30; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_87a30__at_87a30(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* add x2, x20, #0x28 */
    /* memory ldrsb w8, [x20, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x100087a5c; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x2] */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100087a98; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* memory strb wzr, [sp] */
    /* adrp x4, #0x1007ea000 */
    /* add x4, x4, #0xca0 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x1005ed660; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
