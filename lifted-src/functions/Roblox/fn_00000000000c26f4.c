/*
 * Evidence-based lift for Roblox::function_c26f4
 * Start VA: 0x1000c26f4; image-relative: 0xc26f4; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c26f4__at_c26f4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x10060b880; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* add x8, x8, #0x6f8 */
    /* adrp x9, #0x1008d2000 */
    /* add x9, x9, #0x700 */
    /* condition cmp w0, #0 */
    /* condition csel x8, x8, x9, ne */
    /* memory ldr x0, [x8] */
    /* call #0x1005c1100; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
}
