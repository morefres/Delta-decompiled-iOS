/*
 * Evidence-based lift for Roblox::function_53e634
 * Start VA: 0x10053e634; image-relative: 0x53e634; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53e634__at_53e634(void) {
    /* memory str x26, [sp, #-0x50]! */
    /* memory stp x25, x24, [sp, #0x10] */
    /* memory stp x23, x22, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldrb w8, [x0, #0x20] */
    /* and x9, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* lsl x1, x24, #3 */
    /* condition cmp w9, #0xd */
    /* conditional branch b.hi #0x10053e718; control-flow target retained in assembly fallback */
    /* mov x26, sp */
    /* mov x8, sp */
    /* add x9, x1, #0xf */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* sub x25, x8, x9 */
    /* mov sp, x25 */
    /* mov x0, x25 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x10053e488; return value/ABI effects unresolved */
    /* mov sp, x26 */
    /* conditional branch cbz x21, #0x10053e6e4; control-flow target retained in assembly fallback */
    /* mov x19, x21 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10053e7ac; control-flow target retained in assembly fallback */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x23, x22, [sp, #0x20] */
    /* memory ldp x25, x24, [sp, #0x10] */
    /* memory ldr x26, [sp], #0x50 */
    return;
    /* mov w0, #2 */
    /* mov x25, x1 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* mov x1, x25 */
    /* conditional branch cbz w0, #0x10053e74c; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x1005c1910; return value/ABI effects unresolved */
    /* mov x1, x25 */
    /* conditional branch tbnz w0, #0, #0x10053e694; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov x25, x1 */
    /* mov x1, #-1 */
    /* call #0x1005c18f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x10053e488; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x21 */
    /* mov x0, x26 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x1005c1904; return value/ABI effects unresolved */
    /* mov x21, x20 */
    /* conditional branch cbnz x20, #0x10053e6e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    goto label__0x10053e6e4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
