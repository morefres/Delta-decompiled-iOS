/*
 * Evidence-based lift for Roblox::function_576d38
 * Start VA: 0x100576d38; image-relative: 0x576d38; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_576d38__at_576d38(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005bf390; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* mov w2, #0x40 */
    /* call #0x10060a6a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* adrp x20, #0x1007f5000 */
    /* add x20, x20, #0x4c0 */
    /* memory ldrb w8, [x21, x22] */
    /* memory str x8, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x22, #0x20 */
    /* conditional branch b.ne #0x100576db0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100576e00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
