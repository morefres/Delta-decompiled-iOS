/*
 * Evidence-based lift for Roblox::function_266d44
 * Start VA: 0x100266d44; image-relative: 0x266d44; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_266d44__at_266d44(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x100266da0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0xae0 */
    /* memory ldrb w9, [x19, #0x30] */
    /* adrp x10, #0x100809000 */
    /* add x10, x10, #0xb20 */
    /* condition cmp w9, #0 */
    /* condition csel x20, x10, x8, eq */
    /* add x0, x19, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x3, #0x100809000 */
    /* add x3, x3, #0xaa0 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x10060d7c0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0bd8;
}
