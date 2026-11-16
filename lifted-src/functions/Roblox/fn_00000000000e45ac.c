/*
 * Evidence-based lift for Roblox::function_e45ac
 * Start VA: 0x1000e45ac; image-relative: 0xe45ac; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e45ac__at_e45ac(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xd00] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1005f06e0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x20, lt */
    /* mov x0, x19 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000e4604; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000e462c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
