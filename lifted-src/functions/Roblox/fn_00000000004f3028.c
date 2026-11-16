/*
 * Evidence-based lift for Roblox::function_4f3028
 * Start VA: 0x1004f3028; image-relative: 0x4f3028; bytes: 1148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f3028__at_4f3028(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* memory str x4, [sp, #8] */
    /* memory ldrb w8, [x4, #0x38] */
    /* conditional branch cbnz w8, #0x1004f3098; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x18 */
    /* memory ldr x23, [x20, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f308c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x20, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x20, #0x20] */
    goto label__0x1004f3098;
    /* mov w8, #0x101 */
    /* memory strh w8, [x20, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004f3418; control-flow target retained in assembly fallback */
    /* add x3, x21, #0x18 */
    /* memory ldr x2, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x1004f0900; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f341c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f341c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22, #0x10] */
    /* memory ldrsw x8, [x23, #8] */
    /* memory ldrsw x10, [x11, #8] */
    /* condition cmp w8, w10 */
    /* conditional branch b.ge #0x1004f3124; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x13, [x11] */
    /* sub x12, x10, x8 */
    /* add x13, x13, x8, lsl #3 */
    /* memory ldr x14, [x13], #8 */
    /* orr x9, x14, x9 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f3108; control-flow target retained in assembly fallback */
    /* condition cmp w10, w8 */
    /* conditional branch b.lt #0x1004f3130; control-flow target retained in assembly fallback */
    goto label__0x1004f314c;
    /* mov x9, #0 */
    /* condition cmp w10, w8 */
    /* conditional branch b.ge #0x1004f314c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x23] */
    /* sub x12, x8, x10 */
    /* add x13, x13, x10, lsl #3 */
    /* memory ldr x14, [x13], #8 */
    /* orr x9, x14, x9 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f313c; control-flow target retained in assembly fallback */
    /* condition cmp w8, w10 */
    /* condition csel w10, w8, w10, lt */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1004f317c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x23] */
    /* memory ldr x13, [x11] */
    /* memory ldr x14, [x12], #8 */
    /* memory ldr x15, [x13], #8 */
    /* eor x14, x15, x14 */
    /* orr x9, x14, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f3164; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x23, #0x10] */
    /* memory ldr w11, [x11, #0x10] */
    /* eor w14, w11, w10 */
    /* memory ldr x11, [x22, #0x18] */
    /* memory ldrsw x13, [x11, #8] */
    /* condition cmp w8, w13 */
    /* conditional branch b.ge #0x1004f31bc; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* memory ldr x16, [x11] */
    /* sub x15, x13, x8 */
    /* add x16, x16, x8, lsl #3 */
    /* memory ldr x17, [x16], #8 */
    /* orr x12, x17, x12 */
    /* subs x15, x15, #1 */
    /* conditional branch b.ne #0x1004f31a8; control-flow target retained in assembly fallback */
    goto label__0x1004f31c0;
    /* mov x12, #0 */
    /* sxtw x14, w14 */
    /* condition cmp w13, w8 */
    /* conditional branch b.ge #0x1004f31e8; control-flow target retained in assembly fallback */
    /* memory ldr x16, [x23] */
    /* sub x15, x8, x13 */
    /* add x16, x16, x13, lsl #3 */
    /* memory ldr x17, [x16], #8 */
    /* orr x12, x17, x12 */
    /* subs x15, x15, #1 */
    /* conditional branch b.ne #0x1004f31d8; control-flow target retained in assembly fallback */
    /* orr x9, x9, x14 */
    /* condition cmp w8, w13 */
    /* condition csel w8, w8, w13, lt */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f321c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x23] */
    /* memory ldr x14, [x11] */
    /* memory ldr x15, [x13], #8 */
    /* memory ldr x16, [x14], #8 */
    /* eor x15, x16, x15 */
    /* orr x12, x15, x12 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f3204; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* memory ldr w8, [x11, #0x10] */
    /* eor w8, w8, w10 */
    /* sxtw x8, w8 */
    /* orr x8, x12, x8 */
    /* condition ccmp x8, #0, #4, ne */
    /* condition cset w8, eq */
    /* sbfx x24, x8, #0, #1 */
    /* memory ldr w8, [x22, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.le #0x1004f33f8; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    /* memory ldr w8, [x22, #0x24] */
    /* condition cmp w8, w25 */
    /* condition csinv x8, xzr, x24, ne */
    /* conditional branch cbnz x8, #0x1004f33f8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f3410; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22, #0x18] */
    /* memory ldrsw x8, [x23, #8] */
    /* memory ldrsw x9, [x10, #8] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1004f32b8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* memory ldr x13, [x10] */
    /* sub x12, x9, x8 */
    /* add x13, x13, x8, lsl #3 */
    /* memory ldr x14, [x13], #8 */
    /* orr x11, x14, x11 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f329c; control-flow target retained in assembly fallback */
    /* condition cmp w9, w8 */
    /* conditional branch b.lt #0x1004f32c4; control-flow target retained in assembly fallback */
    goto label__0x1004f32e0;
    /* mov x11, #0 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ge #0x1004f32e0; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x23] */
    /* sub x12, x8, x9 */
    /* add x13, x13, x9, lsl #3 */
    /* memory ldr x14, [x13], #8 */
    /* orr x11, x14, x11 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1004f32d0; control-flow target retained in assembly fallback */
    /* condition cmp w8, w9 */
    /* condition csel w9, w8, w9, lt */
    /* condition cmp w9, #1 */
    /* conditional branch b.lt #0x1004f3310; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x23] */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x12], #8 */
    /* memory ldr x15, [x13], #8 */
    /* eor x14, x15, x14 */
    /* orr x11, x14, x11 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f32f8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x23, #0x10] */
    /* memory ldr w10, [x10, #0x10] */
    /* eor w10, w10, w9 */
    /* sxtw x10, w10 */
    /* orr x10, x11, x10 */
    /* condition cmp x10, #0 */
    /* condition csinv x24, x24, xzr, ne */
    /* memory ldr x10, [x22, #0x10] */
    /* memory ldrsw x12, [x10, #8] */
    /* condition cmp w8, w12 */
    /* conditional branch b.ge #0x1004f3368; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* memory ldr x14, [x10] */
    /* sub x13, x12, x8 */
    /* add x14, x14, x8, lsl #3 */
    /* memory ldr x15, [x14], #8 */
    /* orr x11, x15, x11 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x1004f334c; control-flow target retained in assembly fallback */
    /* condition cmp w12, w8 */
    /* conditional branch b.lt #0x1004f3374; control-flow target retained in assembly fallback */
    goto label__0x1004f3390;
    /* mov x11, #0 */
    /* condition cmp w12, w8 */
    /* conditional branch b.ge #0x1004f3390; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x23] */
    /* sub x13, x8, x12 */
    /* add x14, x14, x12, lsl #3 */
    /* memory ldr x15, [x14], #8 */
    /* orr x11, x15, x11 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x1004f3380; control-flow target retained in assembly fallback */
    /* condition cmp w8, w12 */
    /* condition csel w8, w8, w12, lt */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f33c0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x23] */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x12], #8 */
    /* memory ldr x15, [x13], #8 */
    /* eor x14, x15, x14 */
    /* orr x11, x14, x11 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f33a8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x10, #0x10] */
    /* eor w8, w8, w9 */
    /* sxtw x8, w8 */
    /* orr x8, x11, x8 */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* bic x9, x8, x24 */
    /* condition cmp x9, #0 */
    /* condition cset w8, ne */
    /* conditional branch cbnz x9, #0x1004f33fc; control-flow target retained in assembly fallback */
    /* add w25, w25, #1 */
    /* memory ldr w8, [x22, #0x20] */
    /* condition cmp w25, w8 */
    /* conditional branch b.lt #0x1004f324c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004f3418; control-flow target retained in assembly fallback */
    /* and w8, w24, #1 */
    /* memory str w8, [x19] */
    /* mov w0, #1 */
    goto label__0x1004f341c;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004f3400; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004f3444; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004f3460; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004f348c;
    goto label__0x1004f348c;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
