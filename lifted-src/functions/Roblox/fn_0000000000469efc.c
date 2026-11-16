/*
 * Evidence-based lift for Roblox::function_469efc
 * Start VA: 0x100469efc; image-relative: 0x469efc; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_469efc__at_469efc(void) {
    /* conditional branch cbz x0, #0x100469f8c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w1, #1 */
    /* conditional branch b.eq #0x100469f38; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x100469f64; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    goto label__0x100469f5c;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* conditional branch cbz x0, #0x100469f5c; control-flow target retained in assembly fallback */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    /* mov w0, #1 */
    goto label__0x100469f80;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4be */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x100469fe4; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x100469efc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100469fdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
