/*
 * Evidence-based lift for Roblox::function_1c4894
 * Start VA: 0x1001c4894; image-relative: 0x1c4894; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4894__at_1c4894(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* memory str x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* memory ldrb w23, [x22, #0x78] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory ldp x19, x21, [x8, #0xe8] */
    /* add x0, x8, #0xd0 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x8, #-0x1900000000000000 */
    /* mov x9, #0x7573 */
    /* movk x9, #0x6363, lsl #16 */
    /* movk x9, #0x7365, lsl #32 */
    /* movk x9, #0x73, lsl #48 */
    /* mov x10, #0x6566 */
    /* movk x10, #0x6374, lsl #16 */
    /* movk x10, #0x4668, lsl #32 */
    /* movk x10, #0x6961, lsl #48 */
    /* mov x11, #0x656c */
    /* movk x11, #0x64, lsl #16 */
    /* movk x11, #0xeb00, lsl #48 */
    /* condition cmp w23, #3 */
    /* mov x12, #0x6e69 */
    /* movk x12, #0x6564, lsl #16 */
    /* movk x12, #0x4678, lsl #32 */
    /* movk x12, #0x6961, lsl #48 */
    /* mov x13, #0x656c */
    /* movk x13, #0x64, lsl #16 */
    /* movk x13, #0xeb00, lsl #48 */
    /* mov x14, #0x6465 */
    /* movk x14, #0xea00, lsl #48 */
    /* mov x15, #0x6f6e */
    /* movk x15, #0x4974, lsl #16 */
    /* movk x15, #0x646e, lsl #32 */
    /* movk x15, #0x7865, lsl #48 */
    /* condition csel x12, x12, x15, eq */
    /* condition csel x13, x13, x14, eq */
    /* condition cmp w23, #2 */
    /* condition csel x10, x10, x12, eq */
    /* condition csel x11, x11, x13, eq */
    /* mov x12, #0x6c75 */
    /* movk x12, #0x74, lsl #16 */
    /* movk x12, #0xeb00, lsl #48 */
    /* mov x13, #0x6d65 */
    /* movk x13, #0x7470, lsl #16 */
    /* movk x13, #0x5279, lsl #32 */
    /* movk x13, #0x7365, lsl #48 */
    /* condition cmp w23, #0 */
    /* condition csel x9, x9, x13, eq */
    /* condition csel x8, x8, x12, eq */
    /* condition cmp w23, #1 */
    /* condition csel x23, x10, x9, gt */
    /* condition csel x24, x11, x8, gt */
    /* mov x20, x0 */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x340 */
    /* sub x25, x8, #0x20 */
    /* memory str x24, [x22, #0x68] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x70] */
    /* adrp x8, #0x1001c4000 */
    /* add x8, x8, #0xa00 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x3, [x22, #0x48] */
    /* orr x1, x25, #0x8000000000000000 */
    /* mov x22, x0 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* mov x7, x21 */
    /* memory ldp x8, x25, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label_x8;
}
