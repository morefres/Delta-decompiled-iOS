/*
 * Evidence-based lift for Roblox::function_9ce50
 * Start VA: 0x10009ce50; image-relative: 0x9ce50; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9ce50__at_9ce50(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbz x8, #0x10009cee8; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* mov w3, #4 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009cf0c;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
