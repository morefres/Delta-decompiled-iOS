/*
 * Evidence-based lift for Roblox::function_190a44
 * Start VA: 0x100190a44; image-relative: 0x190a44; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_190a44__at_190a44(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100190b0c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x100192be0; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe98 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1001912f4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x100192be0; return value/ABI effects unresolved */
    goto label__0x100190b84;
    /* memory ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* memory ldr x8, [x25, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldr x8, [x20] */
    /* memory stur x8, [x29, #-0x48] */
    /* mov x22, x20 */
    /* sub x20, x29, #0x48 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x10019142c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory str x8, [x22] */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
