/*
 * Evidence-based lift for Roblox::function_1d635c
 * Start VA: 0x1001d635c; image-relative: 0x1d635c; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d635c__at_1d635c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7069, lsl #32 */
    /* movk x8, #0x74, lsl #48 */
    /* and w10, w0, #0xff */
    /* mov x11, #-0x1900000000000000 */
    /* condition cmp w10, #2 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x7069, lsl #32 */
    /* movk x9, #0x5f74, lsl #48 */
    /* mov x12, #0x6469 */
    /* movk x12, #0xea00, lsl #48 */
    /* mov x13, #0x7061 */
    /* movk x13, #0x5f70, lsl #16 */
    /* movk x13, #0x6572, lsl #32 */
    /* movk x13, #0x6563, lsl #48 */
    /* mov x14, #0x7069 */
    /* movk x14, #0x7374, lsl #16 */
    /* movk x14, #0xec00, lsl #48 */
    /* condition csel x13, x9, x13, eq */
    /* condition csel x12, x12, x14, eq */
    /* mov x14, #0x13 */
    /* movk x14, #0xd000, lsl #48 */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xbc0 */
    /* sub x9, x9, #0x20 */
    /* orr x15, x9, #0x8000000000000000 */
    /* condition cmp w10, #0 */
    /* condition csel x14, x8, x14, eq */
    /* condition csel x11, x11, x15, eq */
    /* condition cmp w10, #1 */
    /* condition csel x0, x13, x14, gt */
    /* condition csel x19, x12, x11, gt */
    /* and w10, w1, #0xff */
    /* condition cmp w10, #1 */
    /* conditional branch b.gt #0x1001d6428; control-flow target retained in assembly fallback */
    /* mov x11, #-0x1900000000000000 */
    /* mov x12, #0x13 */
    /* movk x12, #0xd000, lsl #48 */
    /* orr x9, x9, #0x8000000000000000 */
    /* condition cmp w10, #0 */
    /* condition csel x2, x8, x12, eq */
    /* condition csel x20, x11, x9, eq */
    /* condition cmp x0, x2 */
    /* conditional branch b.eq #0x1001d6470; control-flow target retained in assembly fallback */
    goto label__0x1001d6480;
    /* condition cmp w10, #2 */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7069, lsl #32 */
    /* movk x8, #0x5f74, lsl #48 */
    /* mov x9, #0x6469 */
    /* movk x9, #0xea00, lsl #48 */
    /* mov x10, #0x7061 */
    /* movk x10, #0x5f70, lsl #16 */
    /* movk x10, #0x6572, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* mov x11, #0x7069 */
    /* movk x11, #0x7374, lsl #16 */
    /* movk x11, #0xec00, lsl #48 */
    /* condition csel x2, x8, x10, eq */
    /* condition csel x20, x9, x11, eq */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1001d6480; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x1001d6480; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1001d6494;
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
