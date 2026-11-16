/*
 * Evidence-based lift for Roblox::function_b4054
 * Start VA: 0x1000b4054; image-relative: 0xb4054; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b4054__at_b4054(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x10060ff80; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x1007fb000 */
    /* add x9, x9, #0x3a0 */
    /* condition cmp x0, #2 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007fb000 */
    /* add x9, x9, #0x380 */
    /* condition cmp x0, #1 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
