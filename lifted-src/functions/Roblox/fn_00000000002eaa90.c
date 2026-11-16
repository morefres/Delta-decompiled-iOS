/*
 * Evidence-based lift for Roblox::function_2eaa90
 * Start VA: 0x1002eaa90; image-relative: 0x2eaa90; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2eaa90__at_2eaa90(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* conditional branch cbz x0, #0x1002eaba0; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #8] */
    /* adrp x20, #0x1006c6000 */
    /* add x20, x20, #0xc07 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002eaaec; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x1002eaba0;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* condition cmp w0, #0x64 */
    /* conditional branch b.ne #0x1002eab98; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [sp, #8] */
    /* mov w1, #0 */
    /* call #0x1005c14cc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002eab2c; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* memory ldr x0, [x22, #0xd00] */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1002eab30;
    /* mov x20, #0 */
    /* memory ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* call #0x1005c14cc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002eab74; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* memory ldr x0, [x22, #0xd00] */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x20, #0x1002eab78; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1002eab78; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    goto label__0x1002eab78;
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* condition cmp w0, #0x64 */
    /* conditional branch b.eq #0x1002eab00; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
