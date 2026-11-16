/*
 * Evidence-based lift for Roblox::function_16be8c
 * Start VA: 0x10016be8c; image-relative: 0x16be8c; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16be8c__at_16be8c(void) {
    /* memory str x24, [sp, #-0x40]! */
    /* memory stp x23, x22, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x21 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldrb w8, [x0, #0x20] */
    /* and x9, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x8, #0x3f */
    /* lsr x22, x8, #6 */
    /* lsl x1, x22, #3 */
    /* condition cmp w9, #0xd */
    /* conditional branch b.hi #0x10016bf7c; control-flow target retained in assembly fallback */
    /* mov x24, sp */
    /* mov x9, x1 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x1, #0xf */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* sub x23, x8, x9 */
    /* mov sp, x23 */
    /* mov x0, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x21, x20 */
    /* call #0x10016c230; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x21 */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov sp, x24 */
    /* conditional branch cbz x20, #0x10016bf44; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016c008; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x21, x20 */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x23, x22, [sp, #0x10] */
    /* memory ldr x24, [sp], #0x40 */
    return;
    /* mov w0, #2 */
    /* mov x23, x1 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* mov x1, x23 */
    /* conditional branch cbz w0, #0x10016bfb0; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x1005c1910; return value/ABI effects unresolved */
    /* mov x1, x23 */
    /* conditional branch tbnz w0, #0, #0x10016bee0; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* mov x23, x1 */
    /* mov x1, #-1 */
    /* call #0x1005c18f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x21, x20 */
    /* call #0x10016c230; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x21 */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x1005c1904; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x10016bf44; control-flow target retained in assembly fallback */
    goto label__0x10016bf44;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
