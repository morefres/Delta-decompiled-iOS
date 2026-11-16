/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ad880 start_va=0x4ad880 image_relative=0x4ad880 bytes=2816 */
void function_4ad880__at_4ad880(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz w1, #0x4ad8dc */
    /* mov x0, x1 */
    /* call #0x4444430; ABI effects unresolved */
    /* cbz x0, #0x4ade48 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4ade50 */
    /* add x20, x2, #0x48 */
    /* mov x0, x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x4add1c */
    /* add x0, sp, #0x80 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x4add1c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* mov x28, #0x6e6e */
    /* movk x28, #0x6c65, lsl #16 */
    /* movk x28, #0x614e, lsl #32 */
    /* movk x28, #0x656d, lsl #48 */
    /* mov x21, #0x6863 */
    /* movk x21, #0x6e61, lsl #16 */
    /* movk x21, #0x656e, lsl #32 */
    /* movk x21, #0x4e6c, lsl #48 */
    /* mov w26, #0x6f74 */
    /* movk w26, #0x656b, lsl #16 */
    /* mov w27, #0x6e */
    /* adrp x22, #0x60f0000 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x4adfcc */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4ad9f0 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4adad0 */
    /* cmp w8, #0xb */
    /* b.ne #0x4adb04 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1b] */
    /* cmp x8, x21 */
    /* ccmp x9, x28, #0, eq */
    /* b.ne #0x4adb04 */
    /* branch b #0x4adaf8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc224; ABI effects unresolved */
    /* cbz w0, #0x4ada74 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x4adb70 */
    /* cmp w8, #0x15 */
    /* b.ne #0x4adc60 */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldur x10, [sp, #0x3d] */
    /* mov x11, #0x6863 */
    /* movk x11, #0x6e61, lsl #16 */
    /* movk x11, #0x656e, lsl #32 */
    /* movk x11, #0x416c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7373 */
    /* movk x8, #0x6769, lsl #16 */
    /* movk x8, #0x6d6e, lsl #32 */
    /* movk x8, #0x6e65, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x656d */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x7954, lsl #32 */
    /* movk x8, #0x6570, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x4adc60 */
    /* branch b #0x4adbcc */
    /* ldrb w8, [x22, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x4adc60 */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4adc60 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x4adc6c */
    /* cmp w8, #7 */
    /* b.ne #0x4adc60 */
    /* ldr w8, [sp, #0x30] */
    /* ldur w9, [sp, #0x33] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x676f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7267 */
    /* movk w8, #0x6d61, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x4adc60 */
    /* branch b #0x4adca4 */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x4adb00 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* cmp x8, x21 */
    /* ccmp x9, x28, #0, eq */
    /* cset w24, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x4adb04 */
    /* add x0, sp, #0x60 */
    /* branch b #0x4adb64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4adb38 */
    /* cmp w8, #5 */
    /* b.ne #0x4adc50 */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x4adc50 */
    /* branch b #0x4adb60 */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, #5 */
    /* b.ne #0x4adc4c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x4adc50 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4adc50 */
    /* ldp x0, x8, [sp, #0x30] */
    /* cmp x8, #0x15 */
    /* b.ne #0x4adc5c */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xd] */
    /* mov x11, #0x6863 */
    /* movk x11, #0x6e61, lsl #16 */
    /* movk x11, #0x656e, lsl #32 */
    /* movk x11, #0x416c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7373 */
    /* movk x8, #0x6769, lsl #16 */
    /* movk x8, #0x6d6e, lsl #32 */
    /* movk x8, #0x6e65, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x656d */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x7954, lsl #32 */
    /* movk x8, #0x6570, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x4adc60 */
    /* mov x20, x24 */
    /* cmp w24, #7 */
    /* b.lo #0x4adc3c */
    /* mov w20, #0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4adc3c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4adc3c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x91f */
    /* mov w4, #0x78 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* and w8, w24, #0xfffffffe */
    /* cmp w8, #2 */
    /* cset w25, eq */
    /* branch b #0x4adc60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4adc60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x4ad97c */
    /* ldp x0, x8, [sp, #0x30] */
    /* cmp x8, #7 */
    /* b.ne #0x4adc5c */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x676f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7267 */
    /* movk w8, #0x6d61, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x4adc60 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4adc60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4adcf4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4adc60 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4adc5c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4add70 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x20, x8, [sp, #0x60] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x8b9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x98 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x352c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4addd0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4adde0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4addf0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x90d */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xfe8 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x60 */
    /* call #0x4aa7a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x4ade38 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ade38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae150 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x4ae14c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4adeb8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x856 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* sub x3, x29, #0x98 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x352c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4adf18 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4adf28 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4adf38 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x8af */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x4adf64 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x4adf70 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xfe8 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x80 */
    /* call #0x4aa7a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4adfa8 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4adfa8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4adfb8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ae158 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae158 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w10, [sp, #0x77] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x4ae028 */
    /* tbnz w8, #0x1f, #0x4ae008 */
    /* cmp w8, #4 */
    /* b.ne #0x4ae038 */
    /* add x8, sp, #0x60 */
    /* branch b #0x4ae014 */
    /* cmp x9, #4 */
    /* b.ne #0x4ae038 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* mov w9, #0x494c */
    /* movk w9, #0x4556, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4ae038 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x4ae120 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x4ae120 */
    /* ldr x22, [x19, #0x20] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x4ae0d4 */
    /* add x0, x22, #0x170 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x19, x21, [x22, #0x150] */
    /* cmp x19, x21 */
    /* b.eq #0x4ae0a8 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x98 */
    /* and w4, w25, #1 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* mov w1, #1 */
    /* call #0x352c34; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x21 */
    /* b.ne #0x4ae078 */
    /* ldp x19, x21, [x22, #0x150] */
    /* cmp x21, x19 */
    /* b.eq #0x4ae0dc */
    /* sub x21, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x4ae0b0 */
    /* ldrb w8, [sp, #0x20] */
    /* str x19, [x22, #0x158] */
    /* tbnz w8, #0, #0x4ae0e0 */
    /* branch b #0x4ae0e8 */
    /* mov x21, x0 */
    /* branch b #0x4ae0f0 */
    /* str x19, [x22, #0x158] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x4ae120 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ae0f4 */
    /* cbnz x9, #0x4ae120 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4ae130 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae140 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ae150 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ae190 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x4ae378 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4ae330 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4ae318 */
    /* mov x19, x0 */
    /* branch b #0x4ae244 */
    /* branch b #0x4ae218 */
    /* branch b #0x4ae32c */
    /* mov x19, x0 */
    /* branch b #0x4ae338 */
    /* branch b #0x4ae218 */
    /* branch b #0x4ae218 */
    /* branch b #0x4ae32c */
    /* mov x19, x0 */
    /* branch b #0x4ae274 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x4ae204 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ae204 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae370 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x4ae36c */
    /* branch b #0x4ae2e8 */
    /* mov x19, x0 */
    /* branch b #0x4ae340 */
    /* mov x19, x0 */
    /* branch b #0x4ae350 */
    /* mov x19, x0 */
    /* branch b #0x4ae360 */
    /* branch b #0x4ae2e8 */
    /* branch b #0x4ae2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4ae340 */
    /* branch b #0x4ae308 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4ae274 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4ae274 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae2d4 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x4ae2c8 */
    /* branch b #0x4ae2d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4ae2a4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae2a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae2bc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae2bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4ae2d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae2d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ae378 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae378 */
    /* mov x19, x0 */
    /* branch b #0x4ae370 */
    /* branch b #0x4ae32c */
    /* branch b #0x4ae32c */
    /* mov x19, x0 */
    /* branch b #0x4ae378 */
    /* branch b #0x4ae308 */
    /* branch b #0x4ae32c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4ae330 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ae330 */
    /* branch b #0x4ae32c */
    /* branch b #0x4ae32c */
    /* branch b #0x4ae32c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4ae350 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ae360 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4ae370 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
