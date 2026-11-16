/*
 * Evidence-based lift for Roblox::function_140670
 * Start VA: 0x100140670; image-relative: 0x140670; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_140670__at_140670(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060efc0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* mov w8, #2 */
    /* mov w9, #0x18 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
