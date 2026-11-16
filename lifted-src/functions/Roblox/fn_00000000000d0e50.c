/*
 * Evidence-based lift for Roblox::function_d0e50
 * Start VA: 0x1000d0e50; image-relative: 0xd0e50; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d0e50__at_d0e50(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x980] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0xcc0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000d0eac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10060ef40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000d0eb4; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1000d0edc;
    /* mov w20, #0 */
    goto label__0x1000d0ee4;
    /* mov x0, x20 */
    /* call #0x1005eece0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w20, ne */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
