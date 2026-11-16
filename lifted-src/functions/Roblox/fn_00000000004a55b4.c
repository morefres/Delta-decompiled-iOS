/*
 * Evidence-based lift for Roblox::function_4a55b4
 * Start VA: 0x1004a55b4; image-relative: 0x4a55b4; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a55b4__at_4a55b4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c7440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c7420; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory str xzr, [sp, #8] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov w8, #0x40 */
    /* sub w8, w8, w0, lsl #3 */
    /* condition cmp w0, #8 */
    /* mov w9, #8 */
    /* condition csel w10, w0, w9, gt */
    /* condition csel w9, w0, w9, lt */
    /* condition csel x20, x8, xzr, lt */
    /* sub w2, w10, #8 */
    /* sxtw x3, w9 */
    /* mov x0, x19 */
    /* call #0x10060a8a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w3, #8 */
    /* call #0x1005d9b20; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* rev x8, x8 */
    /* lsr x20, x8, x20 */
    /* memory str x20, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
