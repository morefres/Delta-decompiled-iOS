/*
 * Evidence-based lift for Roblox::function_9c080
 * Start VA: 0x10009c080; image-relative: 0x9c080; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9c080__at_9c080(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xd00] */
    /* memory ldrsb w8, [x2, #0x17] */
    /* memory ldr x9, [x2] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x2, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x21, [x21, #8] */
    /* memory ldr x0, [x22, #0xd00] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* memory ldr x9, [x20] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10009c128;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
