/*
 * Evidence-based lift for Roblox::function_1bdae8
 * Start VA: 0x1001bdae8; image-relative: 0x1bdae8; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bdae8__at_1bdae8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* and w8, w19, #0xff */
    /* mov x9, #-0x1e00000000000000 */
    /* mov w10, #0x6469 */
    /* adrp x11, #0x1006b7000 */
    /* add x11, x11, #0x100 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x11 */
    /* movk x12, #0xd000, lsl #48 */
    /* mov x13, #0x7255 */
    /* movk x13, #0x6c, lsl #16 */
    /* movk x13, #0xeb00, lsl #48 */
    /* mov x14, #0x6564 */
    /* movk x14, #0x7065, lsl #16 */
    /* movk x14, #0x696c, lsl #32 */
    /* movk x14, #0x6b6e, lsl #48 */
    /* condition cmp w8, #5 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x11, x11, x13, eq */
    /* condition cmp w8, #3 */
    /* mov x13, #0x6e69 */
    /* movk x13, #0x74, lsl #16 */
    /* movk x13, #0xeb00, lsl #48 */
    /* mov x14, #0x6172 */
    /* movk x14, #0x6b6e, lsl #16 */
    /* movk x14, #0x6e69, lsl #32 */
    /* movk x14, #0x4867, lsl #48 */
    /* mov x15, #0x556c */
    /* movk x15, #0x6c72, lsl #16 */
    /* movk x15, #0xec00, lsl #48 */
    /* mov x16, #0x6874 */
    /* movk x16, #0x6d75, lsl #16 */
    /* movk x16, #0x6e62, lsl #32 */
    /* movk x16, #0x6961, lsl #48 */
    /* condition csel x14, x14, x16, eq */
    /* condition csel x13, x13, x15, eq */
    /* condition cmp w8, #4 */
    /* condition csel x12, x12, x14, gt */
    /* condition csel x11, x11, x13, gt */
    /* condition cmp w8, #1 */
    /* mov x13, #-0x1b00000000000000 */
    /* mov x14, #0x6974 */
    /* movk x14, #0x6c74, lsl #16 */
    /* movk x14, #0x65, lsl #32 */
    /* mov x15, #0x6f69 */
    /* movk x15, #0x6e, lsl #16 */
    /* movk x15, #0xeb00, lsl #48 */
    /* mov x16, #0x6564 */
    /* movk x16, #0x6373, lsl #16 */
    /* movk x16, #0x6972, lsl #32 */
    /* movk x16, #0x7470, lsl #48 */
    /* condition csel x14, x14, x16, eq */
    /* condition csel x13, x13, x15, eq */
    /* condition cmp w8, #0 */
    /* condition csel x10, x10, x14, eq */
    /* condition csel x9, x9, x13, eq */
    /* condition cmp w8, #2 */
    /* condition csel x1, x12, x10, gt */
    /* condition csel x19, x11, x9, gt */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* memory ldp x8, x1, [x0] */
    /* mov x0, x8 */
    /* call #0x1001bf158; return value/ABI effects unresolved */
    /* memory strb w0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
