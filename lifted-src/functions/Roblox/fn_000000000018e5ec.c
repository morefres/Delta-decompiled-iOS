/*
 * Evidence-based lift for Roblox::function_18e5ec
 * Start VA: 0x10018e5ec; image-relative: 0x18e5ec; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18e5ec__at_18e5ec(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* conditional branch cbz w8, #0x10018e668; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10018e6e0; control-flow target retained in assembly fallback */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x29, #-0x20] */
    /* sub x20, x29, #0x20 */
    /* mov w0, #0x19 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xd40 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x14 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x9, x9, #3 */
    /* memory stp x9, x8, [x29, #-0x20] */
    /* and x0, x19, #0x3fffffffffffffff */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x20 */
    /* call #0x1005c179c; return value/ABI effects unresolved */
    /* memory ldp x20, x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x30] */
    goto label__0x10018e6c0;
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x29, #-0x20] */
    /* sub x20, x29, #0x20 */
    /* mov w0, #0x21 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov w9, #0xb */
    /* mov x10, #0x14 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x9, x10, x9 */
    /* memory stp x9, x8, [x29, #-0x20] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1005c179c; return value/ABI effects unresolved */
    /* memory ldp x20, x0, [sp] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005bf240; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* sub x20, x29, #0x20 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x29, #-0x20] */
    goto label__0x10018e784;
    /* eor x8, x19, #0x8000000000000000 */
    /* ror x8, x8, #3 */
    /* mov x9, #-0x1a00000000000000 */
    /* mov x10, #0x6f4e */
    /* movk x10, #0x6946, lsl #16 */
    /* movk x10, #0x6c6c, lsl #32 */
    /* adrp x11, #0x1006b4000 */
    /* add x11, x11, #0xdb0 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x14 */
    /* movk x12, #0xd000, lsl #48 */
    /* add x13, x12, #0x1a */
    /* adrp x14, #0x1006b4000 */
    /* add x14, x14, #0xd60 */
    /* sub x14, x14, #0x20 */
    /* orr x14, x14, #0x8000000000000000 */
    /* add x12, x12, #0xc */
    /* mov x15, #0x14 */
    /* movk x15, #0xd000, lsl #48 */
    /* adrp x16, #0x1006b4000 */
    /* add x16, x16, #0xd20 */
    /* sub x16, x16, #0x20 */
    /* orr x16, x16, #0x8000000000000000 */
    /* condition cmp x8, #3 */
    /* condition csel x12, x12, x15, eq */
    /* condition csel x14, x14, x16, eq */
    /* condition cmp x8, #2 */
    /* condition csel x12, x13, x12, eq */
    /* condition csel x11, x11, x14, eq */
    /* adrp x13, #0x1006b4000 */
    /* add x13, x13, #0xde0 */
    /* sub x13, x13, #0x20 */
    /* orr x13, x13, #0x8000000000000000 */
    /* add x14, x15, #0x10 */
    /* condition cmp x8, #0 */
    /* condition csel x10, x10, x14, eq */
    /* condition csel x9, x9, x13, eq */
    /* condition cmp x8, #1 */
    /* condition csel x0, x12, x10, gt */
    /* condition csel x1, x11, x9, gt */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
