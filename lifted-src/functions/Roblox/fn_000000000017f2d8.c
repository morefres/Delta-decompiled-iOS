/*
 * Evidence-based lift for Roblox::function_17f2d8
 * Start VA: 0x10017f2d8; image-relative: 0x17f2d8; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17f2d8__at_17f2d8(void) {
    /* sub sp, sp, #0xb0 */
    /* memory str x28, [sp, #0x50] */
    /* memory stp x27, x26, [sp, #0x60] */
    /* memory stp x25, x24, [sp, #0x70] */
    /* memory stp x23, x22, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x21 */
    /* mov x26, x8 */
    /* memory ldr x25, [x20, #0x10] */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x20, [x8, #0x9b8] */
    /* add x0, x25, x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x23, [x25, x20] */
    /* memory ldr x24, [x23, #0x10] */
    /* conditional branch cbz x24, #0x10017f3b4; control-flow target retained in assembly fallback */
    /* memory stp x26, x19, [sp] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x10017de80; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, x8 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x10017dc98; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x48] */
    /* memory ldp x21, x26, [sp, #0x10] */
    /* memory ldp x27, x28, [sp, #0x20] */
    /* memory ldr x19, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* condition cmp x8, x24 */
    /* conditional branch b.ne #0x10017f3f8; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x25, x20] */
    /* memory ldp x26, x19, [sp] */
    goto label__0x10017f3bc;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x638] */
    /* memory str x8, [x25, x20] */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x22, [x26] */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x23, x22, [sp, #0x80] */
    /* memory ldp x25, x24, [sp, #0x70] */
    /* memory ldp x27, x26, [sp, #0x60] */
    /* memory ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
