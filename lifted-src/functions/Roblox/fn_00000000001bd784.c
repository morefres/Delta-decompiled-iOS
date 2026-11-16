/*
 * Evidence-based lift for Roblox::function_1bd784
 * Start VA: 0x1001bd784; image-relative: 0x1bd784; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bd784__at_1bd784(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* and w9, w0, #0xff */
    /* mov x10, #-0x1e00000000000000 */
    /* mov w11, #0x6469 */
    /* mov x12, #0x11 */
    /* movk x12, #0xd000, lsl #48 */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x100 */
    /* sub x8, x8, #0x20 */
    /* orr x13, x8, #0x8000000000000000 */
    /* mov x14, #0x6564 */
    /* movk x14, #0x7065, lsl #16 */
    /* movk x14, #0x696c, lsl #32 */
    /* movk x14, #0x6b6e, lsl #48 */
    /* mov x15, #0x7255 */
    /* movk x15, #0x6c, lsl #16 */
    /* movk x15, #0xeb00, lsl #48 */
    /* condition cmp w9, #5 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x13, x13, x15, eq */
    /* condition cmp w9, #3 */
    /* mov x14, #0x6172 */
    /* movk x14, #0x6b6e, lsl #16 */
    /* movk x14, #0x6e69, lsl #32 */
    /* movk x14, #0x4867, lsl #48 */
    /* mov x15, #0x6e69 */
    /* movk x15, #0x74, lsl #16 */
    /* movk x15, #0xeb00, lsl #48 */
    /* mov x16, #0x6874 */
    /* movk x16, #0x6d75, lsl #16 */
    /* movk x16, #0x6e62, lsl #32 */
    /* movk x16, #0x6961, lsl #48 */
    /* mov x17, #0x556c */
    /* movk x17, #0x6c72, lsl #16 */
    /* movk x17, #0xec00, lsl #48 */
    /* condition csel x14, x14, x16, eq */
    /* condition csel x15, x15, x17, eq */
    /* condition cmp w9, #4 */
    /* condition csel x12, x12, x14, gt */
    /* condition csel x13, x13, x15, gt */
    /* condition cmp w9, #1 */
    /* mov x14, #-0x1b00000000000000 */
    /* mov x15, #0x6974 */
    /* movk x15, #0x6c74, lsl #16 */
    /* movk x15, #0x65, lsl #32 */
    /* mov x16, #0x6564 */
    /* movk x16, #0x6373, lsl #16 */
    /* movk x16, #0x6972, lsl #32 */
    /* movk x16, #0x7470, lsl #48 */
    /* mov x17, #0x6f69 */
    /* movk x17, #0x6e, lsl #16 */
    /* movk x17, #0xeb00, lsl #48 */
    /* condition csel x15, x15, x16, eq */
    /* condition csel x14, x14, x17, eq */
    /* condition cmp w9, #0 */
    /* condition csel x11, x11, x15, eq */
    /* condition csel x10, x10, x14, eq */
    /* condition cmp w9, #2 */
    /* condition csel x0, x12, x11, gt */
    /* condition csel x19, x13, x10, gt */
    /* and w9, w1, #0xff */
    /* condition cmp w9, #2 */
    /* conditional branch b.le #0x1001bd8b8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #4 */
    /* conditional branch b.gt #0x1001bd8e0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #3 */
    /* conditional branch b.ne #0x1001bd930; control-flow target retained in assembly fallback */
    /* mov x2, #0x6172 */
    /* movk x2, #0x6b6e, lsl #16 */
    /* movk x2, #0x6e69, lsl #32 */
    /* movk x2, #0x4867, lsl #48 */
    /* mov x20, #0x6e69 */
    /* movk x20, #0x74, lsl #16 */
    goto label__0x1001bd970;
    /* conditional branch cbz w9, #0x1001bd900; control-flow target retained in assembly fallback */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1001bd914; control-flow target retained in assembly fallback */
    /* mov x20, #-0x1b00000000000000 */
    /* mov x2, #0x6974 */
    /* movk x2, #0x6c74, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* condition cmp x0, x2 */
    /* conditional branch b.eq #0x1001bd97c; control-flow target retained in assembly fallback */
    goto label__0x1001bd98c;
    /* condition cmp w9, #5 */
    /* conditional branch b.ne #0x1001bd958; control-flow target retained in assembly fallback */
    /* mov x2, #0x11 */
    /* movk x2, #0xd000, lsl #48 */
    /* orr x20, x8, #0x8000000000000000 */
    /* condition cmp x0, x2 */
    /* conditional branch b.eq #0x1001bd97c; control-flow target retained in assembly fallback */
    goto label__0x1001bd98c;
    /* mov x20, #-0x1e00000000000000 */
    /* mov w2, #0x6469 */
    /* condition cmp x0, x2 */
    /* conditional branch b.eq #0x1001bd97c; control-flow target retained in assembly fallback */
    goto label__0x1001bd98c;
    /* mov x2, #0x6564 */
    /* movk x2, #0x6373, lsl #16 */
    /* movk x2, #0x6972, lsl #32 */
    /* movk x2, #0x7470, lsl #48 */
    /* mov x20, #0x6f69 */
    /* movk x20, #0x6e, lsl #16 */
    goto label__0x1001bd970;
    /* mov x2, #0x6874 */
    /* movk x2, #0x6d75, lsl #16 */
    /* movk x2, #0x6e62, lsl #32 */
    /* movk x2, #0x6961, lsl #48 */
    /* mov x20, #0x556c */
    /* movk x20, #0x6c72, lsl #16 */
    /* movk x20, #0xec00, lsl #48 */
    /* condition cmp x0, x2 */
    /* conditional branch b.eq #0x1001bd97c; control-flow target retained in assembly fallback */
    goto label__0x1001bd98c;
    /* mov x2, #0x6564 */
    /* movk x2, #0x7065, lsl #16 */
    /* movk x2, #0x696c, lsl #32 */
    /* movk x2, #0x6b6e, lsl #48 */
    /* mov x20, #0x7255 */
    /* movk x20, #0x6c, lsl #16 */
    /* movk x20, #0xeb00, lsl #48 */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001bd98c; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x1001bd98c; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1001bd9a0;
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w21, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
