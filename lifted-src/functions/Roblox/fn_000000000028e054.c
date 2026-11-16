/*
 * Evidence-based lift for Roblox::function_28e054
 * Start VA: 0x10028e054; image-relative: 0x28e054; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28e054__at_28e054(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10028e0f4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x5678 */
    /* movk w22, #0x1234, lsl #16 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* lsl w8, w22, #5 */
    /* add w8, w8, w22, asr #2 */
    /* add w8, w8, w0 */
    /* eor w22, w8, w22 */
    /* add x21, x21, #1 */
    /* condition cmp x20, x21 */
    /* conditional branch b.ne #0x10028e084; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* sxtw x8, w22 */
    /* mov x9, #0x100000000 */
    /* add x9, x9, w22, sxtw */
    /* condition cmp w22, #0 */
    /* condition csel x2, x8, x9, gt */
    /* call #0x1005ec2e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10028e0fc;
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
