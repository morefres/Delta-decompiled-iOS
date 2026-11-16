/*
 * Evidence-based lift for Roblox::function_53b514
 * Start VA: 0x10053b514; image-relative: 0x53b514; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53b514__at_53b514(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x20] */
    /* memory ldr x0, [x20, #0x10] */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x1005c1904; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x60] */
    /* memory ldr x1, [x19, #0x50] */
    /* memory ldur x9, [x1, #-8] */
    /* memory ldr x9, [x9, #8] */
    /* add x0, x20, x8 */
    /* call x9; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x20] */
    /* memory ldr x0, [x20, #0x10] */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x1005c1904; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x60] */
    /* memory ldr x1, [x19, #0x50] */
    /* memory ldur x9, [x1, #-8] */
    /* memory ldr x9, [x9, #8] */
    /* add x0, x20, x8 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr w1, [x8, #0x30] */
    /* memory ldrh w2, [x8, #0x34] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c16dc;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x80] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp] */
    /* memory ldr x1, [x0, #0x50] */
    /* mov w0, #0x13f */
    /* call #0x1005c1688; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x10053b624; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #8] */
    /* mov x3, sp */
    /* add x4, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x1005c1844; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x10053b628;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
