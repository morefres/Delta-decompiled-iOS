/*
 * Evidence-based lift for Roblox::function_17a724
 * Start VA: 0x10017a724; image-relative: 0x17a724; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17a724__at_17a724(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x9e8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x12, [x0, #-8] */
    /* memory ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* memory ldr x8, [x12, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10017a82c; control-flow target retained in assembly fallback */
    /* adrp x23, #0x1008f9000 */
    /* add x23, x23, #0x9e8 */
    /* adrp x24, #0x10067c000 */
    /* add x24, x24, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* call #0x10017d168; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    goto label__0x10017a884;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x10017e3f0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [x20] */
    /* memory stur x8, [x29, #-0x38] */
    /* mov x21, x20 */
    /* sub x20, x29, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x10017d28c; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory str x8, [x21] */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
