/*
 * Evidence-based lift for Roblox::function_36d04c
 * Start VA: 0x10036d04c; image-relative: 0x36d04c; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36d04c__at_36d04c(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x540 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory str x0, [sp, #0x28] */
    /* memory str x1, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1ad8; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036d0a0; control-flow target retained in assembly fallback */
    goto label__0x10036d08c;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    goto label__0x10036d120;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* add x8, sp, #0x38 */
    /* add x2, x8, #0x400 */
    /* mov x3, #4 */
    /* call #0x10060a680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036d0f4; control-flow target retained in assembly fallback */
    goto label__0x10036d0dc;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10036d110;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10036d110;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10036d120;
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036d14c; control-flow target retained in assembly fallback */
    goto label__0x10036d148;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* add sp, sp, #0x540 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    goto label__0x1005c1004;
}
