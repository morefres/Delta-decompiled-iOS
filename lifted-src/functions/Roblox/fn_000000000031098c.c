/*
 * Evidence-based lift for Roblox::function_31098c
 * Start VA: 0x10031098c; image-relative: 0x31098c; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31098c__at_31098c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x0, [x8, #8] */
    /* adrp x22, #0x1006c9000 */
    /* add x22, x22, #0x66d */
    /* add x3, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100310a08; control-flow target retained in assembly fallback */
    /* memory str x22, [sp] */
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x100310ab0;
    /* memory ldr x23, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1448; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x18] */
    /* conditional branch cbz w0, #0x100310a44; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    goto label__0x100310aac;
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1448; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch cbnz w8, #0x100310aac; control-flow target retained in assembly fallback */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* condition cmp w0, #0x65 */
    /* conditional branch b.eq #0x100310aa8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c14f0; return value/ABI effects unresolved */
    /* memory stp x23, x0, [sp, #8] */
    /* memory str x22, [sp] */
    /* adrp x1, #0x100816000 */
    /* add x1, x1, #0x2e0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
