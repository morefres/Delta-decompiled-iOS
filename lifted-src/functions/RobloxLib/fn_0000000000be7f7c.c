/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be7f7c start_va=0xbe7f7c image_relative=0xbe7f7c bytes=2304 */
void function_be7f7c__at_be7f7c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x24, [x0, x8] */
    /* mov w8, #0x9307 */
    /* add x26, x24, x8 */
    /* mov w8, #0x4a84 */
    /* add x25, x24, x8 */
    /* add x8, sp, #0x30 */
    /* mov w9, #0xff */
    /* mov w10, #-4 */
    /* mul w11, w9, w9 */
    /* mul w11, w11, w11 */
    /* sub w11, w10, w11, lsr #24 */
    /* strb w11, [x8], #1 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0xbe7fdc */
    /* add x22, x24, #0x200 */
    /* ldp w28, w23, [x20, #8] */
    /* add w8, w23, #1 */
    /* ldr w21, [x20, #0x10] */
    /* orr x8, x28, x8, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w21, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0x81c */
    /* cmp x0, #0 */
    /* csel x27, x22, x8, eq */
    /* sub w8, w28, #1 */
    /* bfi x8, x23, #0x20, #0x20 */
    /* str x8, [sp, #0x20] */
    /* str w21, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0xe1c */
    /* str x8, [sp] */
    /* add w8, w28, #1 */
    /* bfi x8, x23, #0x20, #0x20 */
    /* str x8, [sp, #0x20] */
    /* str w21, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0xc1c */
    /* stp x8, x0, [sp, #0x10] */
    /* sub w8, w21, #1 */
    /* orr x28, x28, x23, lsl #32 */
    /* str x28, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x0, #0x25, lsl #12 */
    /* add x8, x8, #0x21c */
    /* str x8, [sp, #8] */
    /* add w8, w21, #1 */
    /* str x28, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, x0, #0x25, lsl #12 */
    /* add x8, x8, #0x1c */
    /* mov w10, #0x92e7 */
    /* add x10, x24, x10 */
    /* mov x11, #0 */
    /* add x9, x9, #1 */
    /* ldrb w12, [x27, x11] */
    /* strb w12, [x10, x11] */
    /* add x12, x11, #1 */
    /* mov x11, x12 */
    /* cmp x12, #0x20 */
    /* b.ne #0xbe80e4 */
    /* add x27, x27, #0x20 */
    /* add x10, x10, #0x22 */
    /* cmp x9, #0x20 */
    /* b.ne #0xbe80dc */
    /* mov x9, #0 */
    /* cmp x22, #0 */
    /* ldr x10, [sp] */
    /* csel x10, x24, x10, eq */
    /* mov w11, #0x4aa6 */
    /* mov x12, #0 */
    /* add x9, x9, #1 */
    /* mov x13, x11 */
    /* ldrb w14, [x10, x12] */
    /* add x12, x12, #1 */
    /* strb w14, [x24, x13] */
    /* add x13, x13, #0x22 */
    /* cmp x12, #0x20 */
    /* b.ne #0xbe812c */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x484 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbe8120 */
    /* mov x9, #0 */
    /* cmp x23, #0 */
    /* ldr x10, [sp, #8] */
    /* csel x10, x24, x10, eq */
    /* mov w11, #0x4a85 */
    /* add x11, x24, x11 */
    /* mov x12, #0 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x10, x12] */
    /* strb w13, [x11, x12] */
    /* add x13, x12, #1 */
    /* mov x12, x13 */
    /* cmp x13, #0x20 */
    /* b.ne #0xbe8174 */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x484 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbe816c */
    /* mov x9, #0 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp x11, #0 */
    /* csel x10, x24, x10, eq */
    /* mov w11, #0x4ac7 */
    /* mov x12, #0 */
    /* add x9, x9, #1 */
    /* mov x13, x11 */
    /* ldrb w14, [x10, x12] */
    /* add x12, x12, #1 */
    /* strb w14, [x24, x13] */
    /* add x13, x13, #0x22 */
    /* cmp x12, #0x20 */
    /* b.ne #0xbe81bc */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x484 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbe81b0 */
    /* mov x9, #0 */
    /* cmp x0, #0 */
    /* csel x8, x24, x8, eq */
    /* mov w10, #0x4ee7 */
    /* add x10, x24, x10 */
    /* mov x11, #0 */
    /* add x9, x9, #1 */
    /* ldrb w12, [x8, x11] */
    /* strb w12, [x10, x11] */
    /* add x12, x11, #1 */
    /* mov x11, x12 */
    /* cmp x12, #0x20 */
    /* b.ne #0xbe8200 */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x484 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbe81f8 */
    /* mov w8, #0x92c5 */
    /* add x8, x24, x8 */
    /* mov w9, #0x92e7 */
    /* add x9, x24, x9 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add x8, x26, #0x3fe */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0x420] */
    /* add x8, x26, #0x40e */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0x430] */
    /* mov w8, #0x20 */
    /* ldurb w9, [x26, #-0x20] */
    /* sturb w9, [x26, #-0x21] */
    /* ldurb w9, [x26, #-1] */
    /* strb w9, [x26], #0x22 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbe825c */
    /* mov w8, #0x11 */
    /* ldrb w9, [x25, #0x22] */
    /* ldrb w10, [x25, #1] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x25] */
    /* ldrb w9, [x25, #0x43] */
    /* ldrb w10, [x25, #0x20] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x25, #0x21] */
    /* ldrb w9, [x25, #0x440] */
    /* ldrb w10, [x25, #0x463] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x25, #0x462] */
    /* ldrb w9, [x25, #0x461] */
    /* ldrb w10, [x25, #0x482] */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strb w9, [x25, #0x483] */
    /* add x25, x25, #0x484 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbe8278 */
    /* mov w23, #0 */
    /* mov w25, #0xf */
    /* mov w21, #0 */
    /* sub w22, w25, w23 */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xbe8318 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xbecda4; ABI effects unresolved */
    /* branch b #0xbe8330 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xbecf3c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x20 */
    /* b.ne #0xbe82f4 */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0xbe82ec */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* add x9, x20, #0x24, lsl #12 */
    /* add x12, x9, #0x81c */
    /* add x9, x20, #0x24, lsl #12 */
    /* add x10, x9, #0xc1c */
    /* add x9, x20, #0x25, lsl #12 */
    /* add x9, x9, #0x1c */
    /* mov w13, #0x4aa7 */
    /* add x13, x24, x13 */
    /* mov x14, #0 */
    /* add x11, x11, #1 */
    /* ldrb w15, [x13, x14] */
    /* ldrb w16, [x12, x14] */
    /* strb w15, [x12, x14] */
    /* add x17, x14, #1 */
    /* subs w14, w16, w15 */
    /* cneg w14, w14, mi */
    /* orr w8, w14, w8 */
    /* mov x14, x17 */
    /* cmp x17, #0x20 */
    /* b.ne #0xbe8378 */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x22 */
    /* cmp x11, #0x20 */
    /* b.ne #0xbe8370 */
    /* mov x12, #0 */
    /* mov w21, #0 */
    /* add x11, x20, #0x24, lsl #12 */
    /* add x11, x11, #0xe1c */
    /* mov w13, #0x4aa7 */
    /* add x13, x24, x13 */
    /* mov x14, #0 */
    /* add x12, x12, #1 */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #0x22 */
    /* ldrb w17, [x10, x14] */
    /* strb w16, [x10, x14] */
    /* add x0, x14, #1 */
    /* subs w14, w17, w16 */
    /* cneg w14, w14, mi */
    /* orr w21, w14, w21 */
    /* mov x14, x0 */
    /* cmp x0, #0x20 */
    /* b.ne #0xbe83d4 */
    /* add x10, x10, #0x20 */
    /* add x13, x13, #0x484 */
    /* cmp x12, #0x10 */
    /* b.ne #0xbe83c8 */
    /* mov x10, #0 */
    /* mov w22, #0 */
    /* mov w12, #0x4ac6 */
    /* add x12, x24, x12 */
    /* mov x13, #0 */
    /* add x10, x10, #1 */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #0x22 */
    /* ldrb w16, [x11, x13] */
    /* strb w15, [x11, x13] */
    /* add x17, x13, #1 */
    /* subs w13, w16, w15 */
    /* cneg w13, w13, mi */
    /* orr w22, w13, w22 */
    /* mov x13, x17 */
    /* cmp x17, #0x20 */
    /* b.ne #0xbe8428 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x484 */
    /* cmp x10, #0x10 */
    /* b.ne #0xbe841c */
    /* mov x10, #0 */
    /* mov w23, #0 */
    /* mov w11, #0x4aa7 */
    /* add x11, x24, x11 */
    /* mov x12, #0 */
    /* add x10, x10, #1 */
    /* ldrb w13, [x11, x12] */
    /* ldrb w14, [x9, x12] */
    /* strb w13, [x9, x12] */
    /* add x15, x12, #1 */
    /* subs w12, w14, w13 */
    /* cneg w12, w12, mi */
    /* orr w23, w12, w23 */
    /* mov x12, x15 */
    /* cmp x15, #0x20 */
    /* b.ne #0xbe8478 */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x484 */
    /* cmp x10, #0x10 */
    /* b.ne #0xbe8470 */
    /* mov x9, #0 */
    /* mov w25, #0 */
    /* add x10, x20, #0x25, lsl #12 */
    /* add x10, x10, #0x21c */
    /* mov w11, #0x4ec5 */
    /* add x11, x24, x11 */
    /* mov x12, #0 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x11, x12] */
    /* ldrb w14, [x10, x12] */
    /* strb w13, [x10, x12] */
    /* add x15, x12, #1 */
    /* subs w12, w14, w13 */
    /* cneg w12, w12, mi */
    /* orr w25, w12, w25 */
    /* mov x12, x15 */
    /* cmp x15, #0x20 */
    /* b.ne #0xbe84d0 */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x484 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbe84c8 */
    /* cmp w8, #4 */
    /* b.ls #0xbe8548 */
    /* ldp w8, w9, [x20, #8] */
    /* sub w9, w9, #1 */
    /* ldr w10, [x20, #0x10] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe8548 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbe8538 */
    /* cmp w21, #5 */
    /* b.lo #0xbe8588 */
    /* ldp w8, w9, [x20, #8] */
    /* sub w8, w8, #1 */
    /* ldr w10, [x20, #0x10] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe8588 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbe8578 */
    /* cmp w22, #5 */
    /* b.lo #0xbe85c8 */
    /* ldp w8, w9, [x20, #8] */
    /* add w8, w8, #1 */
    /* ldr w10, [x20, #0x10] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe85c8 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbe85b8 */
    /* cmp w23, #5 */
    /* b.lo #0xbe8604 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* sub w9, w9, #1 */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe8604 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbe85f4 */
    /* cmp w25, #5 */
    /* b.lo #0xbe8640 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* add w9, w9, #1 */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe8640 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbe8630 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbe8678 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xbe5d50; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* lsr x8, x0, #0x20 */
    /* asr w24, w8, #4 */
    /* ldp w26, w25, [x20, #0x54] */
    /* cmp w25, w8, asr #4 */
    /* csel w28, w25, w24, gt */
    /* ldr w27, [x20, #0x5c] */
    /* add x0, x23, #0xc */
    /* call #0xbe5d50; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* asr w8, w8, #4 */
    /* ldr w9, [x20, #0x58] */
    /* ldr w10, [x20, #0x4c] */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w28, w8 */
    /* b.gt #0xbe885c */
    /* asr w9, w1, #5 */
    /* ldr w10, [x20, #0x5c] */
    /* ldp w11, w12, [x20, #0x50] */
    /* add w10, w10, w11 */
    /* sub w10, w10, #1 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* asr w10, w0, #5 */
    /* ldr w11, [x20, #0x48] */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* cmp w27, w22, asr #5 */
    /* asr w11, w22, #5 */
    /* csel w12, w27, w11, gt */
    /* cmp w26, w21, asr #5 */
    /* asr w11, w21, #5 */
    /* csel w11, w26, w11, gt */
    /* mov w21, w19 */
    /* str x11, [sp, #0x20] */
    /* sxtw x11, w11 */
    /* stp x12, x11, [sp, #0x10] */
    /* sxtw x26, w10 */
    /* sxtw x10, w12 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x28] */
    /* cmp w25, w24 */
    /* csel w9, w25, w24, gt */
    /* sxtw x22, w9 */
    /* sxtw x8, w8 */
    /* stp x10, x8, [sp] */
    /* adrp x27, #0x6107000 */
    /* mov w28, #0xc018 */
    /* adrp x23, #0x52bb000 */
    /* add x23, x23, #0x4f7 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0xbe8848 */
    /* ldr x24, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, w26 */
    /* b.gt #0xbe8834 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x0, [x27, #0x4c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbe87f4 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x4c8] */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov x6, x21 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* stp w25, w22, [sp, #0x34] */
    /* str w24, [sp, #0x3c] */
    /* add x1, sp, #0x34 */
    /* mov x0, x20 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe8824 */
    /* ldr w8, [x0, x28] */
    /* bic w8, w19, w8 */
    /* ldaxr w9, [x0] */
    /* orr w9, w9, w8 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0xbe8814 */
    /* add x8, x25, #1 */
    /* cmp x25, x26 */
    /* mov x25, x8 */
    /* b.lt #0xbe87b4 */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x24, x9 */
    /* mov x24, x8 */
    /* b.lt #0xbe87a4 */
    /* add x8, x22, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x22, x9 */
    /* mov x22, x8 */
    /* b.lt #0xbe8790 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
