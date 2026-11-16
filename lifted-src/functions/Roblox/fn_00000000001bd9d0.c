/*
 * Evidence-based lift for Roblox::function_1bd9d0
 * Start VA: 0x1001bd9d0; image-relative: 0x1bd9d0; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bd9d0__at_1bd9d0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x20] */
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
    /* mov x2, x19 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1658;
}
