/*
 * Evidence-based lift for Roblox::function_1d672c
 * Start VA: 0x1001d672c; image-relative: 0x1d672c; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d672c__at_1d672c(void) {
    /* memory ldrb w9, [x20] */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6572 */
    /* movk x11, #0x6563, lsl #16 */
    /* movk x11, #0x7069, lsl #32 */
    /* movk x11, #0x74, lsl #48 */
    /* condition cmp w9, #2 */
    /* mov x12, #0x6469 */
    /* movk x12, #0xea00, lsl #48 */
    /* mov x13, #0x6572 */
    /* movk x13, #0x6563, lsl #16 */
    /* movk x13, #0x7069, lsl #32 */
    /* movk x13, #0x5f74, lsl #48 */
    /* mov x14, #0x7069 */
    /* movk x14, #0x7374, lsl #16 */
    /* movk x14, #0xec00, lsl #48 */
    /* mov x15, #0x7061 */
    /* movk x15, #0x5f70, lsl #16 */
    /* movk x15, #0x6572, lsl #32 */
    /* movk x15, #0x6563, lsl #48 */
    /* condition csel x13, x13, x15, eq */
    /* condition csel x12, x12, x14, eq */
    /* adrp x14, #0x1006b7000 */
    /* add x14, x14, #0xbc0 */
    /* sub x14, x14, #0x20 */
    /* orr x14, x14, #0x8000000000000000 */
    /* mov x15, #0x13 */
    /* movk x15, #0xd000, lsl #48 */
    /* condition cmp w9, #0 */
    /* condition csel x11, x11, x15, eq */
    /* condition csel x10, x10, x14, eq */
    /* condition cmp w9, #1 */
    /* condition csel x9, x13, x11, gt */
    /* condition csel x10, x12, x10, gt */
    /* memory stp x9, x10, [x8] */
    return;
    /* memory ldrb w8, [x20] */
    /* mov x9, #-0x1900000000000000 */
    /* mov x10, #0x6572 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7069, lsl #32 */
    /* movk x10, #0x74, lsl #48 */
    /* condition cmp w8, #2 */
    /* mov x11, #0x6469 */
    /* movk x11, #0xea00, lsl #48 */
    /* mov x12, #0x6572 */
    /* movk x12, #0x6563, lsl #16 */
    /* movk x12, #0x7069, lsl #32 */
    /* movk x12, #0x5f74, lsl #48 */
    /* mov x13, #0x7069 */
    /* movk x13, #0x7374, lsl #16 */
    /* movk x13, #0xec00, lsl #48 */
    /* mov x14, #0x7061 */
    /* movk x14, #0x5f70, lsl #16 */
    /* movk x14, #0x6572, lsl #32 */
    /* movk x14, #0x6563, lsl #48 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x11, x11, x13, eq */
    /* adrp x13, #0x1006b7000 */
    /* add x13, x13, #0xbc0 */
    /* sub x13, x13, #0x20 */
    /* orr x13, x13, #0x8000000000000000 */
    /* mov x14, #0x13 */
    /* movk x14, #0xd000, lsl #48 */
    /* condition cmp w8, #0 */
    /* condition csel x10, x10, x14, eq */
    /* condition csel x9, x9, x13, eq */
    /* condition cmp w8, #1 */
    /* condition csel x0, x12, x10, gt */
    /* condition csel x1, x11, x9, gt */
    return;
}
