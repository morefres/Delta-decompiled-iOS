/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47552c4 start_va=0x47552c4 image_relative=0x47552c4 bytes=528 */
void function_47552c4__at_47552c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x475548c */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* mov w9, #0x280 */
    /* csel w20, w9, w8, lt */
    /* ldrb w8, [x0, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x4755348 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x588] */
    /* cmp w8, #0x65 */
    /* b.lt #0x4755348 */
    /* sxtw x9, w20 */
    /* mul x8, x8, x9 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add w20, w8, w9 */
    /* mov x8, x20 */
    /* sxtw x21, w8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x992ec0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4755408 */
    /* mov x23, #0 */
    /* mov w24, w20 */
    /* adrp x21, #0x534a000 */
    /* add x21, x21, #0x7cc */
    /* add x25, sp, #0x28 */
    /* mov w26, #0x18 */
    /* adrp x22, #0x5213000 */
    /* add x22, x22, #0xa6a */
    /* stp x23, xzr, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x19, #0x28] */
    /* mul x10, x23, x26 */
    /* str x8, [x9, x10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47553fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x4755390 */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0xa6a */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x588 */
    /* mov x0, x21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x47554d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* adrp x0, #0x4755000 */
    /* add x0, x0, #0x520 */
    /* call #0x477d008; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0x3b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x47b15b4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x47554cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47554cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
