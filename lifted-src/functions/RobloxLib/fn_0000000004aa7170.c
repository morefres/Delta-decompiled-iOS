/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa7170 start_va=0x4aa7170 image_relative=0x4aa7170 bytes=900 */
void function_4aa7170__at_4aa7170(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0xc108cc; ABI effects unresolved */
    /* cmp x25, x0, lsl #10 */
    /* b.ls #0x4aa7260 */
    /* sub x8, x25, #1 */
    /* lsr x8, x8, #0xa */
    /* orr x8, x8, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w20, #0x400 */
    /* lsl x26, x20, x8 */
    /* sub x25, x25, x26 */
    /* add x27, x24, x26, lsr #10 */
    /* call #0xc108cc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* ccmp x26, x20, #0, eq */
    /* lsl x8, x0, #5 */
    /* mov w9, #0x40 */
    /* csel x28, x9, x8, hi */
    /* add x5, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x4aa7170; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, x26 */
    /* add x8, sp, #0x10 */
    /* add x5, x8, x28 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* call #0x4aa7170; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.ne #0x4aa729c */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x20] */
    /* mov w20, #2 */
    /* branch b #0x4aa74b4 */
    /* mov x27, #0 */
    /* subs x8, x25, #0x400 */
    /* b.lo #0x4aa72d8 */
    /* lsr x8, x8, #0xa */
    /* add x20, x8, #1 */
    /* sub x8, x29, #0xb0 */
    /* mov x9, x23 */
    /* mov x10, x20 */
    /* str x9, [x8], #8 */
    /* add x27, x27, #0x400 */
    /* add x9, x9, #0x400 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4aa7280 */
    /* sub x26, x25, x27 */
    /* branch b #0x4aa72e0 */
    /* add x23, x0, x20 */
    /* subs x8, x23, #2 */
    /* b.lo #0x4aa73a8 */
    /* lsr x8, x8, #1 */
    /* add x20, x8, #1 */
    /* lsl x8, x8, #1 */
    /* add x24, x8, #2 */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #0x110 */
    /* mov x10, x20 */
    /* str x8, [x9], #8 */
    /* add x8, x8, #0x40 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4aa72c4 */
    /* branch b #0x4aa73b0 */
    /* mov x20, #0 */
    /* mov x26, x25 */
    /* str x19, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov x6, x21 */
    /* mov w7, #1 */
    /* call #0x4aa74fc; ABI effects unresolved */
    /* cmp x27, x25 */
    /* b.hs #0x4aa74b4 */
    /* add x25, sp, #0x110 */
    /* add x8, x20, x24 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x24, x9, #0x28 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* strh wzr, [sp, #0x78] */
    /* strb w21, [sp, #0x7a] */
    /* add x21, x23, x27 */
    /* str x8, [sp, #0x30] */
    /* cmp x26, #0x41 */
    /* b.lo #0x4aa73fc */
    /* mov w8, #0 */
    /* ldr x3, [sp, #0x30] */
    /* ldrb w9, [sp, #0x7a] */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* add x0, sp, #0x10 */
    /* orr w4, w9, w8 */
    /* mov x1, x21 */
    /* mov w2, #0x40 */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x79] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x79] */
    /* add x21, x21, #0x40 */
    /* sub x26, x26, #0x40 */
    /* cmp x26, #0x40 */
    /* b.hi #0x4aa7360 */
    /* ldrb w8, [sp, #0x78] */
    /* branch b #0x4aa7400 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* str x19, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x0, sp, #0x110 */
    /* orr w6, w21, #4 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call #0x4aa74fc; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hs #0x4aa74b4 */
    /* add x8, sp, #0x10 */
    /* add x8, x8, x20, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* add x8, x19, x20, lsl #5 */
    /* stp q0, q1, [x8] */
    /* branch b #0x4aa74b0 */
    /* mov x8, #0 */
    /* mov w9, #0x40 */
    /* sub x9, x9, x8 */
    /* cmp x9, x26 */
    /* csel x22, x9, x26, lo */
    /* add x0, x24, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x10] */
    /* ldp q1, q3, [sp, #0x10] */
    /* stp q0, q2, [sp, #0x110] */
    /* ldp q0, q2, [x24] */
    /* stur q0, [x25, #0x28] */
    /* stur q2, [x25, #0x38] */
    /* ldp q0, q2, [x24, #0x20] */
    /* stur q0, [x25, #0x48] */
    /* stur q2, [x25, #0x58] */
    /* ldrb w8, [sp, #0x78] */
    /* add w8, w8, w22 */
    /* strb w8, [sp, #0x78] */
    /* ldrb w9, [sp, #0x7a] */
    /* ldrb w10, [sp, #0x79] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* orr w9, w9, w10 */
    /* orr w9, w9, #2 */
    /* ldr x3, [sp, #0x30] */
    /* add x10, sp, #0x110 */
    /* strb w8, [sp, #0x178] */
    /* str x3, [sp, #0x130] */
    /* strb w9, [sp, #0x179] */
    /* add x19, x19, x20, lsl #5 */
    /* stp q1, q3, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* add x1, x10, #0x28 */
    /* and w2, w8, #0xff */
    /* and w4, w9, #0xff */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x90] */
    /* stp w8, w9, [x19] */
    /* ldur q0, [x25, #0x98] */
    /* stur q0, [x19, #8] */
    /* ldp w8, w9, [x29, #-0x78] */
    /* stp w8, w9, [x19, #0x18] */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa74f0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
