/*
 * Evidence-based lift for Roblox::function_57c5c4
 * Start VA: 0x10057c5c4; image-relative: 0x57c5c4; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57c5c4__at_57c5c4(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060c8c0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005f8b00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10057c65c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f8b00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x100837000 */
    /* add x0, x0, #0x160 */
    /* mov x2, x22 */
    /* call #0x1005cea80; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10057c660;
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d1100; return value/ABI effects unresolved */
    /* fcmp d8, d9 */
    /* conditional branch b.pl #0x10057c684; control-flow target retained in assembly fallback */
    /* condition cmp x0, #0 */
    /* condition csel w0, wzr, w21, le */
    goto label__0x10057c688;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
