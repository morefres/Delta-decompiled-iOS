/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3887ad4 start_va=0x3887ad4 image_relative=0x3887ad4 bytes=8028 */
void function_3887ad4__at_3887ad4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x5, x8, #0x6e8 */
    /* str x0, [sp, #0x18] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x518 */
    /* mov w9, #1 */
    /* ldp w25, w20, [x8] */
    /* lsl w21, w9, w25 */
    /* lsl w22, w9, w20 */
    /* ldr x26, [x5, #0x128] */
    /* ldr x27, [x5, #0x928] */
    /* ldr x0, [x5] */
    /* cbz x0, #0x3887b48 */
    /* ldr w8, [x5, #8] */
    /* lsl w23, w21, w20 */
    /* cmp w8, w23 */
    /* b.ge #0x3887c44 */
    /* mov x19, x5 */
    /* call #0x313688c; ABI effects unresolved */
    /* branch b #0x3887b50 */
    /* mov x19, x5 */
    /* lsl w23, w21, w20 */
    /* mov w8, #0xe88 */
    /* smull x0, w23, w8 */
    /* call #0x3904930; ABI effects unresolved */
    /* mov x5, x19 */
    /* str x0, [x19] */
    /* cbnz x0, #0x3887b90 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x7f8 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x9ea0 */
    /* movk w9, #2, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w1, #2 */
    /* mov x19, x5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x5, x19 */
    /* str w23, [x5, #8] */
    /* cmp w20, #0x1f */
    /* b.eq #0x3887d78 */
    /* mov w8, #0 */
    /* cmp w21, #1 */
    /* csinc w9, w21, wzr, gt */
    /* cmp w22, #1 */
    /* csinc w10, w22, wzr, gt */
    /* mov w11, #0xe88 */
    /* mov w12, #0x20 */
    /* cmp w25, #0x1f */
    /* b.eq #0x3887c38 */
    /* mov x13, #0 */
    /* lsl w14, w8, w25 */
    /* smull x15, w14, w11 */
    /* add x16, x15, #0xc40 */
    /* mov x17, #0 */
    /* ldr x2, [x5] */
    /* madd x0, x13, x11, x2 */
    /* smaddl x0, w14, w11, x0 */
    /* add x1, x2, x15 */
    /* add x2, x2, x16 */
    /* mov x3, #0 */
    /* add x4, x1, x3, lsl #2 */
    /* str w12, [x4, #0x10] */
    /* str w12, [x4, #0x628] */
    /* strb w3, [x2, x3] */
    /* add x3, x3, #1 */
    /* cmp x3, #0x1e */
    /* b.ne #0x3887bec */
    /* add x17, x17, #1 */
    /* add x1, x1, #0x78 */
    /* add x2, x2, #0x1e */
    /* cmp x17, #0xd */
    /* b.ne #0x3887be8 */
    /* str wzr, [x0, #0xe80] */
    /* str xzr, [x0, #0xe78] */
    /* add x13, x13, #1 */
    /* add x15, x15, #0xe88 */
    /* add x16, x16, #0xe88 */
    /* cmp x13, x9 */
    /* b.ne #0x3887bd0 */
    /* add w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x3887bb8 */
    /* cmp w20, #0x1f */
    /* b.eq #0x3887d78 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* add x9, x5, #0x128 */
    /* cmp w21, #1 */
    /* csinc w8, w21, wzr, gt */
    /* stp x8, xzr, [sp, #0x20] */
    /* cmp w22, #1 */
    /* csinc w8, w22, wzr, gt */
    /* stp x8, x25, [sp] */
    /* movi v8.2s, #1 */
    /* cmp w25, #0x1f */
    /* str x9, [sp, #0x10] */
    /* b.eq #0x3887d58 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* lsl w8, w8, w25 */
    /* mov w10, #0xe88 */
    /* smull x23, w8, w10 */
    /* mov x25, x9 */
    /* ldr x20, [sp, #0x18] */
    /* mov x19, x5 */
    /* ldr x8, [x5] */
    /* add x22, x8, x23 */
    /* mov w8, #0x4840 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x20, x8] */
    /* cbz w8, #0x3887cd0 */
    /* ldr x8, [x22, #0xe78] */
    /* cbnz x8, #0x3887cd0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x38ba998; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x1, x20, x8 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* call #0x386da68; ABI effects unresolved */
    /* add x26, x26, w28, sxtw #4 */
    /* str x26, [x25] */
    /* ldr q0, [x22] */
    /* xtn v1.2s, v0.2d */
    /* shrn v0.2s, v0.2d, #0x20 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v0.2s, v8.2s */
    /* sshr v0.2s, v0.2s, #1 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* mul w8, w9, w8 */
    /* mov w9, #0x304 */
    /* mul w28, w8, w9 */
    /* mov w8, #0x18 */
    /* smaddl x27, w24, w8, x27 */
    /* str x27, [x25, #0x800] */
    /* ldp w8, w9, [x22] */
    /* sub w8, w9, w8 */
    /* add w8, w8, #7 */
    /* asr w24, w8, #3 */
    /* add x21, x21, #1 */
    /* add x23, x23, #0xe88 */
    /* add x25, x25, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x21 */
    /* mov x5, x19 */
    /* b.ne #0x3887c9c */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* ldp x25, x9, [sp, #8] */
    /* add x9, x9, #0x200 */
    /* str x8, [sp, #0x28] */
    /* ldr x10, [sp] */
    /* cmp x8, x10 */
    /* b.ne #0x3887c74 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x1, #0x1b, lsl #12 */
    /* add x8, x8, #0xe40 */
    /* str x8, [sp, #0x130] */
    /* mov w8, #0x6168 */
    /* add x8, x1, x8 */
    /* str x8, [sp, #0x118] */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x8, x8, #0x670 */
    /* str x8, [sp, #0x140] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x16, x8, #0x438 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x9, x8, #0x6e0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x10, x8, #0x518 */
    /* add x8, x0, #0x2b, lsl #12 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0xe8] */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x13, x8, #0xfc4 */
    /* stp x10, x9, [sp, #0xc8] */
    /* ldr w8, [x10] */
    /* ldr x9, [x9, #8] */
    /* lsl w8, w2, w8 */
    /* add w8, w8, w3 */
    /* mov w10, #0xe88 */
    /* smaddl x20, w8, w10, x9 */
    /* ldr w8, [x20] */
    /* sub w8, w4, w8 */
    /* add w9, w8, #7 */
    /* asr w10, w9, #3 */
    /* ldpsw x14, x5, [x20, #8] */
    /* sub w11, w5, w14 */
    /* add w11, w11, #1 */
    /* lsr w11, w11, #1 */
    /* lsr w8, w8, #1 */
    /* sxtw x12, w2 */
    /* str x0, [sp, #0x128] */
    /* add x12, x0, x12, lsl #9 */
    /* add x15, x12, w3, sxtw #3 */
    /* mov w12, #0xf810 */
    /* movk w12, #2, lsl #16 */
    /* ldr x12, [x15, x12] */
    /* mul w8, w8, w11 */
    /* mov w11, #0x304 */
    /* mul w8, w8, w11 */
    /* add x8, x12, w8, sxtw #4 */
    /* stur x8, [x29, #-0xf0] */
    /* mov w11, #0x10 */
    /* movk w11, #3, lsl #16 */
    /* str x15, [sp, #0x78] */
    /* ldr x11, [x15, x11] */
    /* sbfx x12, x9, #3, #0x1d */
    /* mov w9, #0x18 */
    /* smull x9, w10, w9 */
    /* str x8, [x11, x9] */
    /* ldr w8, [x16, #0x554] */
    /* str x4, [sp, #0x138] */
    /* stp x1, x16, [sp, #0x150] */
    /* mov x27, x16 */
    /* stur x13, [x29, #-0x100] */
    /* str x20, [sp, #0x110] */
    /* str x5, [sp, #0xf0] */
    /* stur x14, [x29, #-0xf8] */
    /* str x12, [sp, #0x70] */
    /* cbz w8, #0x3888edc */
    /* ldp w8, w9, [x20, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [x1, #0x63a0] */
    /* str q0, [x1, #0x6390] */
    /* str q0, [x1, #0x6380] */
    /* str xzr, [x1, #0x63b8] */
    /* cmp w14, w5 */
    /* ldr x22, [sp, #0x140] */
    /* b.ge #0x38899b8 */
    /* mov w26, #0 */
    /* ldr x14, [sp, #0x150] */
    /* add x10, x14, #0x14, lsl #12 */
    /* add x10, x10, #0x19c */
    /* str x10, [sp, #0xd8] */
    /* ldr x11, [sp, #0x128] */
    /* add x10, x11, #0xcb, lsl #12 */
    /* add x12, x10, #0xb54 */
    /* add x10, x11, #0xb6, lsl #12 */
    /* add x10, x10, #0x6dc */
    /* str x10, [sp, #0x38] */
    /* ldur x10, [x29, #-0xf8] */
    /* neg w10, w10 */
    /* str w10, [sp, #0x120] */
    /* ldr x16, [sp, #0x138] */
    /* asr w1, w16, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* str w8, [sp, #0xbc] */
    /* add x8, x13, #0x3e4 */
    /* str x8, [sp, #0xc0] */
    /* add x8, x14, #0x14, lsl #12 */
    /* add x9, x8, #0x1a8 */
    /* add x8, x27, #0x670 */
    /* stp x8, x9, [sp, #0xa8] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* add x9, x13, #0x41c */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x8, #0xc] */
    /* str w9, [sp, #0x98] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w10, [x9, #0xc] */
    /* str w10, [sp, #0x88] */
    /* add x10, x11, #0x2b, lsl #12 */
    /* add x10, x10, #0xd8 */
    /* str x10, [sp, #0x90] */
    /* add x10, x13, #0x3ac */
    /* str x10, [sp, #0x80] */
    /* ldrb w8, [x8, #6] */
    /* str w8, [sp, #0x58] */
    /* ldrb w8, [x9, #6] */
    /* str w8, [sp, #0x50] */
    /* asr w8, w16, #1 */
    /* str w8, [sp, #0x48] */
    /* add x19, x12, #0x304 */
    /* add x8, x11, #0x2a, lsl #12 */
    /* str x8, [sp, #0x40] */
    /* add w8, w16, #4 */
    /* str w8, [sp, #0x34] */
    /* add x8, x11, #0xb4, lsl #12 */
    /* add x9, x8, #0xb60 */
    /* add x8, x11, #0x2a, lsl #12 */
    /* add x8, x8, #0x40 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, x14, #0x14, lsl #12 */
    /* add x8, x8, #0x1f0 */
    /* stp x12, x8, [sp, #0x60] */
    /* mov w25, #0xc */
    /* sub x21, x29, #0xd0 */
    /* str w1, [sp, #0x14c] */
    /* ldr w8, [x13, #0x348] */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xf8] */
    /* mov x28, x27 */
    /* ldr w8, [x27, #0x460] */
    /* str w8, [sp, #0xe4] */
    /* ldr x8, [x22] */
    /* add x0, x20, #0xe58 */
    /* mov x20, x26 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x128] */
    /* mov w8, #0xd7a0 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* ldr x27, [sp, #0x138] */
    /* cbz w8, #0x3888058 */
    /* mov x0, x23 */
    /* mov w1, #6 */
    /* mov x2, x27 */
    /* ldur x3, [x29, #-0xf8] */
    /* call #0x38d5e74; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x2e8] */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* ldr x9, [sp, #0x150] */
    /* mov x24, x9 */
    /* add x0, x9, x8 */
    /* adrp x1, #0x4fc8000 */
    /* add x1, x1, #0xbd0 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x38c818c; ABI effects unresolved */
    /* ldr x2, [sp, #0xd8] */
    /* strh wzr, [x2, #0x42] */
    /* ldr x8, [sp, #0xb0] */
    /* str wzr, [x8] */
    /* strb wzr, [x8, #4] */
    /* stur xzr, [x2, #0x1c] */
    /* stur xzr, [x2, #0x14] */
    /* stur xzr, [x2, #0x21] */
    /* ldr w8, [x22, #0x180] */
    /* str w20, [sp, #0x108] */
    /* cbz w8, #0x38881b8 */
    /* ldr w8, [x28, #0x60c] */
    /* ldur x1, [x29, #-0x100] */
    /* cbz w8, #0x38881c4 */
    /* mov x12, x28 */
    /* ldr x28, [sp, #0xc8] */
    /* ldr x8, [x28, #0x200] */
    /* ldr w20, [x8, #0x10] */
    /* ldur x9, [x29, #-0xf8] */
    /* madd w9, w20, w27, w9 */
    /* lsl w9, w9, #3 */
    /* ldr w24, [x1, #0x344] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x10, [x28, #0x208] */
    /* ldr x11, [x10, #0x38] */
    /* ldr w26, [x10, #0x10] */
    /* add x27, x8, w9, sxtw */
    /* add x22, x11, w9, sxtw */
    /* ldr x8, [x12, #0xa28] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x3900790; ABI effects unresolved */
    /* ldr x2, [sp, #0xd8] */
    /* lsr w10, w23, #4 */
    /* ldur w8, [x29, #-0xb0] */
    /* sub w9, w8, w0 */
    /* cmp w9, #0x19 */
    /* mov w11, #1 */
    /* cinc w11, w11, hs */
    /* mov w12, #3 */
    /* cinc w12, w12, hs */
    /* cmp w10, #0x271 */
    /* csel w10, w11, w12, lo */
    /* strb w10, [x2, #0x28] */
    /* ldr w10, [x28, #0x1c4] */
    /* cmp w10, #1 */
    /* b.eq #0x388818c */
    /* ldr w10, [x28, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x388818c */
    /* cmp w0, w8, lsr #3 */
    /* mov w8, #0x2710 */
    /* ccmp w9, w8, #0, lo */
    /* b.hi #0x38881dc */
    /* mov w8, #0x4e21 */
    /* cmp w23, w8 */
    /* ldr x20, [sp, #0x138] */
    /* ldp x27, x11, [sp, #0x150] */
    /* ldr x22, [sp, #0x128] */
    /* ldr x12, [sp, #0xe8] */
    /* ldur x1, [x29, #-0x100] */
    /* ldr w26, [sp, #0x108] */
    /* b.lo #0x38881fc */
    /* mov w8, #6 */
    /* branch b #0x38881f8 */
    /* ldr x12, [sp, #0xe8] */
    /* ldur x1, [x29, #-0x100] */
    /* branch b #0x38881c8 */
    /* ldr x12, [sp, #0xe8] */
    /* mov x26, x20 */
    /* mov x22, x23 */
    /* mov x20, x27 */
    /* mov x27, x24 */
    /* branch b #0x38882a8 */
    /* mov w8, #5 */
    /* ldr x20, [sp, #0x138] */
    /* ldp x27, x11, [sp, #0x150] */
    /* ldr x22, [sp, #0x128] */
    /* ldr x12, [sp, #0xe8] */
    /* ldur x1, [x29, #-0x100] */
    /* ldr w26, [sp, #0x108] */
    /* strb w8, [x2, #0x28] */
    /* ldr x8, [sp, #0x140] */
    /* ldr x8, [x8, #0x178] */
    /* cbz x8, #0x3888240 */
    /* add w9, w24, #7 */
    /* asr w9, w9, #3 */
    /* ldr w10, [sp, #0x14c] */
    /* mul w9, w9, w10 */
    /* ldur x10, [x29, #-0xf8] */
    /* add w9, w9, w10, asr #3 */
    /* lsr w10, w23, #5 */
    /* cmp w10, #0x176 */
    /* b.hi #0x3888250 */
    /* ldrb w10, [x8, w9, sxtw] */
    /* cmp w10, #0xff */
    /* b.eq #0x3888240 */
    /* add w10, w10, #1 */
    /* strb w10, [x8, w9, sxtw] */
    /* cbnz w23, #0x3888254 */
    /* mov w8, #1 */
    /* str w8, [x2, #0x24] */
    /* branch b #0x3888254 */
    /* strb wzr, [x8, w9, sxtw] */
    /* ldr w8, [x11, #0x614] */
    /* cbz w8, #0x38882a8 */
    /* ldr w8, [x28, #0xa4] */
    /* cbnz w8, #0x38882a8 */
    /* ldr w8, [x11, #0x14] */
    /* cbnz w8, #0x38882a8 */
    /* mov w8, w23 */
    /* ldrsw x9, [x11, #0x618] */
    /* cmp x8, x9 */
    /* b.le #0x38882a8 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x50] */
    /* ldr w9, [sp, #0x100] */
    /* ldr x10, [sp, #0xf8] */
    /* cbnz w8, #0x388829c */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x38882b0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xe4] */
    /* branch b #0x38882b0 */
    /* ldr w9, [sp, #0x100] */
    /* ldr x10, [sp, #0xf8] */
    /* mul w8, w9, w20 */
    /* ldur x9, [x29, #-0xf8] */
    /* add x9, x10, x9, lsl #3 */
    /* add x28, x9, w8, sxtw #3 */
    /* ldrb w8, [x12] */
    /* cbz w8, #0x3888490 */
    /* ldrb w8, [x12, #1] */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* csel x11, x9, x8, eq */
    /* ldr w9, [x1, #0x344] */
    /* ldr w8, [x1, #0x33c] */
    /* sub w8, w8, w20 */
    /* ldr w10, [sp, #0x98] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388836c */
    /* mov w10, #0 */
    /* ldr x11, [x11] */
    /* ldur x14, [x29, #-0xf8] */
    /* sub w12, w9, w14 */
    /* ldr w15, [sp, #0x88] */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, lt */
    /* ldr w13, [sp, #0x120] */
    /* add w13, w9, w13 */
    /* cmp w13, w15 */
    /* csel w13, w13, w15, lt */
    /* madd w14, w20, w9, w14 */
    /* mov w15, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x3888354 */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* ldrb w0, [x11, w16, sxtw] */
    /* cmp w15, w0 */
    /* csel w15, w15, w0, lt */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x388833c */
    /* add w10, w10, #1 */
    /* add w14, w14, w9 */
    /* cmp w10, w8 */
    /* b.ne #0x388832c */
    /* mov w10, w15 */
    /* branch b #0x3888370 */
    /* mov w10, #8 */
    /* ldr x11, [sp, #0x90] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* ldr x11, [sp, #0x140] */
    /* ldrb w11, [x11, #0x1b0] */
    /* cbz w11, #0x388848c */
    /* ldr x11, [sp, #0x140] */
    /* ldr w11, [x11, #0x214] */
    /* cbz w11, #0x388848c */
    /* ldr x11, [sp, #0x158] */
    /* ldr w11, [x11] */
    /* cmp w11, #0x15 */
    /* b.lt #0x388848c */
    /* ldrb w11, [x2, #0x28] */
    /* cmp w11, #2 */
    /* b.lo #0x388848c */
    /* ldr x10, [sp, #0x118] */
    /* ldrsw x10, [x10, #0x1a0] */
    /* ldur x13, [x29, #-0xf8] */
    /* smaddl x10, w10, w20, x13 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x11, [x11] */
    /* add x12, x11, x10, lsl #3 */
    /* str x12, [x27, #0x6310] */
    /* ldr x12, [sp, #0x80] */
    /* ldr x12, [x12] */
    /* mov w14, #0x44 */
    /* madd x12, x10, x14, x12 */
    /* str x12, [x11, x10, lsl #3] */
    /* mul w12, w9, w20 */
    /* ldr x10, [x27, #0x63e0] */
    /* mov w11, #0x24 */
    /* madd x10, x13, x11, x10 */
    /* smaddl x10, w12, w11, x10 */
    /* str x10, [x27, #0x63d8] */
    /* cmp w8, #1 */
    /* ldr x17, [sp, #0xa8] */
    /* b.lt #0x3888468 */
    /* mov w10, #0 */
    /* ldur x13, [x29, #-0xf8] */
    /* sub w11, w9, w13 */
    /* ldr w15, [sp, #0x88] */
    /* cmp w11, w15 */
    /* csel w11, w11, w15, lt */
    /* ldr w14, [sp, #0x120] */
    /* add w9, w9, w14 */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, lt */
    /* add w12, w13, w12 */
    /* cmp w11, #1 */
    /* b.lt #0x388845c */
    /* mov x13, x12 */
    /* mov x14, x9 */
    /* ldr w15, [x1, #0x344] */
    /* madd w15, w10, w15, w13 */
    /* ldr x16, [x17] */
    /* strb wzr, [x16, w15, sxtw] */
    /* add w13, w13, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3888440 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3888430 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0xf8] */
    /* mov w4, #0xc */
    /* call #0x388af4c; ABI effects unresolved */
    /* ldr x2, [sp, #0xd8] */
    /* ldur x1, [x29, #-0x100] */
    /* branch b #0x3888490 */
    /* tbnz w10, #3, #0x388856c */
    /* ldr w8, [sp, #0xe4] */
    /* cmp w8, #3 */
    /* b.gt #0x388851c */
    /* cmp w8, #1 */
    /* b.eq #0x38885f0 */
    /* cmp w8, #3 */
    /* b.ne #0x3888574 */
    /* mov x0, x22 */
    /* mov x23, x22 */
    /* ldr x22, [sp, #0x110] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x26, x20 */
    /* ldur x20, [x29, #-0xf8] */
    /* mov x4, x20 */
    /* call #0x388b358; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x9, [sp] */
    /* sub x4, x29, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x28, x22 */
    /* ldr x22, [sp, #0xf0] */
    /* mov x5, x26 */
    /* mov x6, x20 */
    /* ldr w26, [sp, #0x108] */
    /* mov w7, #0xc */
    /* call #0x388ced0; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* branch b #0x3888da8 */
    /* cmp w8, #4 */
    /* b.eq #0x3888664 */
    /* cmp w8, #5 */
    /* b.ne #0x3888574 */
    /* ldr w8, [x1, #0x318] */
    /* cbz w8, #0x3888944 */
    /* mov x3, x20 */
    /* ldrb w20, [x1, #0x328] */
    /* mov x0, x22 */
    /* ldr x28, [sp, #0x110] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* ldur x4, [x29, #-0xf8] */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr x22, [sp, #0xf0] */
    /* cbz w20, #0x3888980 */
    /* ldr x20, [sp, #0x138] */
    /* branch b #0x388896c */
    /* mov w5, #0xc */
    /* branch b #0x38885f8 */
    /* mov w8, #1 */
    /* str w8, [x2, #0x20] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x110] */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* ldur x4, [x29, #-0xf8] */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #0xa4] */
    /* cbz w8, #0x38888d0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x110] */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* ldur x4, [x29, #-0xf8] */
    /* call #0x388b358; ABI effects unresolved */
    /* ldur x9, [x29, #-0x100] */
    /* ldr w8, [x9, #0x318] */
    /* cbz w8, #0x38885d0 */
    /* ldrb w8, [x9, #0x328] */
    /* cbz w8, #0x38889c0 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x9, [sp] */
    /* sub x4, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* branch b #0x38888a8 */
    /* ldr x8, [sp, #0x158] */
    /* ldrb w5, [x8, #0x464] */
    /* mov x0, x22 */
    /* ldr x27, [sp, #0x110] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x26, x20 */
    /* ldur x20, [x29, #-0xf8] */
    /* mov x4, x20 */
    /* call #0x388e3dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x9, [sp] */
    /* sub x4, x29, #0xf0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x150] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x28, x27 */
    /* mov x5, x26 */
    /* mov x6, x20 */
    /* mov w7, #0xc */
    /* call #0x388ced0; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr w26, [sp, #0x108] */
    /* branch b #0x3888da8 */
    /* ldr w22, [x1, #0x348] */
    /* ldr x9, [sp, #0x110] */
    /* ldr w8, [x9, #4] */
    /* sub w26, w8, w20 */
    /* ldr w8, [x9, #0xc] */
    /* mov x0, x27 */
    /* ldur x3, [x29, #-0xf8] */
    /* mov x2, x20 */
    /* sub w20, w8, w3 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8] */
    /* mul w9, w22, w2 */
    /* mov w10, #0x44 */
    /* smaddl x8, w9, w10, x8 */
    /* madd x27, x3, x10, x8 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x1, [x8, #0x200] */
    /* call #0x3887a0c; ABI effects unresolved */
    /* cmp w20, #8 */
    /* b.lt #0x3888864 */
    /* cmp w26, #8 */
    /* b.lt #0x3888864 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldp x8, x13, [x29, #-0x100] */
    /* ldr w11, [x8, #0x340] */
    /* ldr w8, [sp, #0x48] */
    /* mul w12, w11, w8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x30c] */
    /* add w12, w12, w13, asr #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0xfb8 */
    /* ldr x4, [sp, #0x150] */
    /* ldr x0, [sp, #0x128] */
    /* ldr w26, [sp, #0x108] */
    /* mov w5, #6 */
    /* mov w6, #0x44 */
    /* mov x15, #0 */
    /* lsl x14, x10, #2 */
    /* mov x16, x13 */
    /* ldp w17, w3, [x16, #-4] */
    /* add w1, w17, w17, lsr #31 */
    /* asr w1, w1, #1 */
    /* mul w1, w1, w11 */
    /* add w2, w3, w3, lsr #31 */
    /* add w1, w1, w2, asr #1 */
    /* ldr x2, [x19] */
    /* smaddl x2, w12, w25, x2 */
    /* smaddl x1, w1, w25, x2 */
    /* str x1, [x21, x15, lsl #3] */
    /* madd w17, w17, w22, w3 */
    /* smaddl x1, w17, w6, x27 */
    /* str x1, [x28, w17, sxtw #3] */
    /* strb w5, [x1] */
    /* add x15, x15, #1 */
    /* add x16, x16, #8 */
    /* cmp x15, #4 */
    /* b.ne #0x3888714 */
    /* ldur x15, [x29, #-0xd0] */
    /* ldr w15, [x15, #8] */
    /* cmp w15, w8 */
    /* b.hs #0x3888808 */
    /* ldur x15, [x29, #-0xc8] */
    /* ldr w15, [x15, #8] */
    /* cmp w15, w8 */
    /* b.hs #0x3888808 */
    /* ldur x15, [x29, #-0xc0] */
    /* ldr w15, [x15, #8] */
    /* cmp w15, w8 */
    /* b.hs #0x3888808 */
    /* ldur x15, [x29, #-0xb8] */
    /* ldr w15, [x15, #8] */
    /* cmp w15, w8 */
    /* b.hs #0x3888808 */
    /* mov x16, #0 */
    /* sub x15, x29, #0xb0 */
    /* madd x15, x10, x25, x15 */
    /* ldr d0, [x15] */
    /* ldr x17, [x21, x16] */
    /* ldr d1, [x17] */
    /* add v0.2s, v1.2s, v0.2s */
    /* add x16, x16, #8 */
    /* cmp x16, #0x20 */
    /* b.ne #0x38887ac */
    /* add w9, w9, #1 */
    /* str d0, [x15] */
    /* mov w16, v0.s[1] */
    /* smull x16, w16, w16 */
    /* lsr x16, x16, #0xa */
    /* fmov w17, s0 */
    /* sub w16, w17, w16 */
    /* str w16, [x15, #8] */
    /* adrp x15, #0x4fc8000 */
    /* add x15, x15, #0xfb4 */
    /* add x14, x15, x14, lsl #3 */
    /* ldp w15, w14, [x14] */
    /* madd w14, w15, w22, w14 */
    /* smaddl x15, w14, w6, x27 */
    /* str x15, [x28, w14, sxtw #3] */
    /* mov w14, #9 */
    /* strb w14, [x15] */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x20 */
    /* cmp x10, #4 */
    /* b.ne #0x3888708 */
    /* cmp w9, #4 */
    /* b.ne #0x388885c */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w9, w8, lsl #1 */
    /* b.hs #0x388885c */
    /* lsl w8, w8, #1 */
    /* ldur w9, [x29, #-0x9c] */
    /* cmp w9, w8 */
    /* b.hs #0x388885c */
    /* ldur w9, [x29, #-0x90] */
    /* cmp w9, w8 */
    /* b.hs #0x388885c */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w9, w8 */
    /* b.hs #0x388885c */
    /* str x27, [x28] */
    /* strb w25, [x27] */
    /* mov x1, x4 */
    /* branch b #0x3888894 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x58] */
    /* ldr w3, [sp, #0x50] */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* mov w6, #6 */
    /* mov x7, x28 */
    /* call #0x3891c54; ABI effects unresolved */
    /* ldr x1, [sp, #0x150] */
    /* ldr x0, [sp, #0x128] */
    /* ldr w26, [sp, #0x108] */
    /* ldp x8, x20, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x9, [sp] */
    /* sub x4, x29, #0xf0 */
    /* ldr x2, [sp, #0x110] */
    /* mov x3, x28 */
    /* mov x28, x2 */
    /* mov x5, x20 */
    /* ldur x6, [x29, #-0xf8] */
    /* mov w7, #0xc */
    /* call #0x388ced0; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr x22, [sp, #0xf0] */
    /* branch b #0x3888da8 */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, #0x1e8] */
    /* cbz w8, #0x38885a4 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #5 */
    /* b.gt #0x38885a4 */
    /* ldur x8, [x29, #-0x100] */
    /* ldr w8, [x8, #0x318] */
    /* cbz w8, #0x38885a4 */
    /* ldur x8, [x29, #-0x100] */
    /* ldrb w8, [x8, #0x328] */
    /* cbnz w8, #0x38885a4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x50] */
    /* cbnz w8, #0x388891c */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x38885a4 */
    /* mov x0, x22 */
    /* ldur x9, [x29, #-0x100] */
    /* ldr w8, [x9] */
    /* cmp w8, #0x160 */
    /* b.gt #0x3888e9c */
    /* ldr w8, [x9, #4] */
    /* cmp w8, #0x121 */
    /* b.ge #0x3888e9c */
    /* mov w8, #9 */
    /* branch b #0x3888ea0 */
    /* mov x0, x22 */
    /* ldr x28, [sp, #0x110] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* ldur x4, [x29, #-0xf8] */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x0, [sp, #0x68] */
    /* mov w1, #0x80 */
    /* mov w2, #0x1000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x3888d5c */
    /* ldr x8, [sp, #0xd0] */
    /* ldrsw x8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x38889fc */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* cmn w8, #1 */
    /* ldr x10, [sp, #0x150] */
    /* ldur x11, [x29, #-0x100] */
    /* b.eq #0x3888a0c */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x9, [x9, #0x10] */
    /* mov w12, #0xe0 */
    /* smaddl x8, w8, w12, x9 */
    /* add x22, x8, #0x58 */
    /* branch b #0x3888a10 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x9, [sp] */
    /* sub x4, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x110] */
    /* mov x3, x28 */
    /* mov x28, x2 */
    /* mov x5, x20 */
    /* ldur x6, [x29, #-0xf8] */
    /* mov w7, #0xc */
    /* call #0x388e6dc; ABI effects unresolved */
    /* branch b #0x38888c4 */
    /* mov x22, #0 */
    /* ldr x10, [sp, #0x150] */
    /* ldur x11, [x29, #-0x100] */
    /* branch b #0x3888a10 */
    /* mov x22, #0 */
    /* ldr x8, [x10, #0x6310] */
    /* ldr x27, [x8] */
    /* ldur x8, [x29, #-0xf8] */
    /* add x8, x8, #4 */
    /* ldrsw x9, [x11, #0x344] */
    /* cmp x8, x9 */
    /* mov w8, #9 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x11, #0x33c] */
    /* ldr w10, [sp, #0x34] */
    /* cmp w10, w9 */
    /* cinc w24, w8, lt */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3888a5c */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x3888b18 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrsw x8, [x8, #0x24] */
    /* cmn w8, #1 */
    /* mov w11, #0x6150 */
    /* b.eq #0x3888b0c */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3888b0c */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x9, [x10, #0x10] */
    /* mov w12, #0xe0 */
    /* smaddl x8, w8, w12, x9 */
    /* add x23, x8, #0x58 */
    /* ldr w8, [x10, #0x80] */
    /* mov w0, #-1 */
    /* cmp w8, #7 */
    /* b.gt #0x3888b3c */
    /* cmp x23, x22 */
    /* b.eq #0x3888b3c */
    /* ldr x8, [sp, #0x158] */
    /* ldrb w8, [x8, #0x3b8] */
    /* tbz w8, #1, #0x3888b3c */
    /* ldr x20, [sp, #0x150] */
    /* add x0, x20, x11 */
    /* mov w8, #0xa0c0 */
    /* movk w8, #2, lsl #16 */
    /* ldr x9, [sp, #0x128] */
    /* add x5, x9, x8 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x138] */
    /* ldur x4, [x29, #-0xf8] */
    /* call #0x386b694; ABI effects unresolved */
    /* ubfiz x8, x24, #6, #0x20 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, x8] */
    /* ldr x0, [x20, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* ldr x2, [x20, #0x6170] */
    /* ldr x9, [sp, #0x118] */
    /* ldr w3, [x9, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3888b38 */
    /* mov x23, #0 */
    /* mov w0, #-1 */
    /* branch b #0x3888b3c */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x3888a5c */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x3888a5c */
    /* mov x23, #0 */
    /* mov w0, #-1 */
    /* mov w11, #0x6150 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w8, [x9, #0xa0] */
    /* cmp w8, #1 */
    /* str x23, [sp, #0xf8] */
    /* b.lt #0x3888b58 */
    /* ldr w8, [x9, #0xa4] */
    /* cbz w8, #0x3888c94 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x100] */
    /* mov w8, #0xa050 */
    /* movk w8, #2, lsl #16 */
    /* ldr x28, [sp, #0x150] */
    /* add x0, x28, x11 */
    /* ldr x26, [sp, #0x128] */
    /* add x5, x26, x8 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* ldr x20, [sp, #0x138] */
    /* mov x3, x20 */
    /* ldur x22, [x29, #-0xf8] */
    /* mov x4, x22 */
    /* call #0x386b694; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* strb w8, [x27, #8] */
    /* mov w8, #0xff */
    /* strb w8, [x27, #9] */
    /* strb w25, [x27] */
    /* str wzr, [x27, #0xc] */
    /* mov w8, #3 */
    /* strb w8, [x27, #7] */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x5, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x38b6d58; ABI effects unresolved */
    /* ldr x10, [sp, #0xd8] */
    /* mov w8, #1 */
    /* str w8, [x10, #0x14] */
    /* ldrsh w8, [x27, #0xe] */
    /* str w8, [x10, #0x18] */
    /* ldrsh w8, [x27, #0xc] */
    /* str w8, [x10, #0x1c] */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, #0x5f8] */
    /* lsl w9, w0, #3 */
    /* sub w9, w9, w0 */
    /* lsr w9, w9, #3 */
    /* cmp w8, #0 */
    /* csel w8, w0, w9, eq */
    /* cmp w23, w8 */
    /* b.hs #0x3888c68 */
    /* mov w8, #0x6150 */
    /* add x0, x28, x8 */
    /* mov w8, #0xa0c0 */
    /* movk w8, #2, lsl #16 */
    /* add x5, x26, x8 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0xf8] */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x386b694; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [x27, #8] */
    /* str wzr, [x27, #0xc] */
    /* mov w9, #1 */
    /* ldrb w8, [x27, #9] */
    /* ldr x27, [sp, #0x158] */
    /* ldr x28, [sp, #0x110] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr w26, [sp, #0x108] */
    /* branch b #0x3888d04 */
    /* ldr w8, [x27, #0xc] */
    /* str w8, [x10] */
    /* ldrb w9, [x27, #8] */
    /* sxtb w10, w9 */
    /* ldrb w8, [x27, #9] */
    /* cmp w10, #1 */
    /* ldr w26, [sp, #0x108] */
    /* b.lt #0x3888cf0 */
    /* and x9, x9, #0xff */
    /* sub x9, x9, #1 */
    /* branch b #0x3888cf4 */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, #0x14] */
    /* cbz w8, #0x3888b58 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrsw x9, [x8, #0x28] */
    /* mov w8, #0xa050 */
    /* movk w8, #2, lsl #16 */
    /* add x8, x8, #0xe0 */
    /* cmn w9, #1 */
    /* b.eq #0x3888e88 */
    /* ldr x10, [sp, #0x40] */
    /* ldrsw x9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x3888e88 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w9, w10, x8 */
    /* add x22, x8, #0x58 */
    /* mov w8, #0xa050 */
    /* movk w8, #2, lsl #16 */
    /* add x8, x8, #0xe0 */
    /* branch b #0x3888e8c */
    /* mov x9, #0 */
    /* ldr x27, [sp, #0x158] */
    /* ldr x28, [sp, #0x110] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x22, [sp, #0xf0] */
    /* mov w10, #0x6150 */
    /* ldr x11, [sp, #0x28] */
    /* mov w12, #0x70 */
    /* smaddl x9, w9, w12, x11 */
    /* ldr x13, [sp, #0x150] */
    /* str x9, [x13, #0x6350] */
    /* sxtb w9, w8 */
    /* sub x8, x8, #1 */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, gt */
    /* madd x8, x8, x12, x11 */
    /* str x8, [x13, #0x6358] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x13, #0x6160] */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x40 */
    /* str w9, [x8] */
    /* add x0, x13, x10 */
    /* mov x1, x20 */
    /* ldur x2, [x29, #-0xf8] */
    /* mov w3, #0xc */
    /* call #0x386b5c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0xc03 */
    /* strh w9, [x8, #0x2c4] */
    /* ldr x8, [sp, #0xd8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x20] */
    /* ldp x0, x8, [sp, #0x128] */
    /* ldr x10, [x8, #0x10] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, x10, [sp, #8] */
    /* sub x3, x29, #0xf0 */
    /* sub x7, x29, #0xe8 */
    /* str w9, [sp] */
    /* ldr x1, [sp, #0x150] */
    /* mov x2, x28 */
    /* mov x4, x20 */
    /* ldur x5, [x29, #-0xf8] */
    /* mov w6, #0xc */
    /* call #0x388d5a0; ABI effects unresolved */
    /* ldr w8, [x27, #0x14] */
    /* ldr w9, [sp, #0x14c] */
    /* cbnz w8, #0x3888dcc */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x50] */
    /* cbnz w8, #0x3888dcc */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x3888e20 */
    /* ldr x20, [sp, #0x140] */
    /* ldr x8, [x20, #8] */
    /* add x0, x28, #0xe58 */
    /* ldr w1, [sp, #0x14c] */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0xbc] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x14c] */
    /* ldur x8, [x29, #-0xf8] */
    /* add x8, x8, #8 */
    /* add w26, w26, #1 */
    /* ldr w9, [sp, #0x120] */
    /* sub w9, w9, #8 */
    /* str w9, [sp, #0x120] */
    /* stur x8, [x29, #-0xf8] */
    /* cmp x8, x22 */
    /* mov x22, x20 */
    /* ldur x13, [x29, #-0x100] */
    /* mov x20, x28 */
    /* b.lt #0x3887ff8 */
    /* branch b #0x38899b8 */
    /* ldr w8, [x27, #0x1e0] */
    /* cbz w8, #0x3888dcc */
    /* ldr w8, [x27, #0x61c] */
    /* cbz w8, #0x3888dcc */
    /* ldur x8, [x29, #-0x100] */
    /* ldr w8, [x8, #0x344] */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* mul w8, w8, w9 */
    /* ldur x9, [x29, #-0xf8] */
    /* asr w9, w9, #3 */
    /* sxtw x8, w8 */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [sp, #0x140] */
    /* ldr x9, [x9, #0x198] */
    /* cbz x9, #0x3888e6c */
    /* ldr x10, [sp, #0xd8] */
    /* ldrb w10, [x10, #0x42] */
    /* strb w10, [x9, x8] */
    /* ldr x9, [sp, #0x140] */
    /* ldr x9, [x9, #0x1a0] */
    /* cbz x9, #0x3888dcc */
    /* ldr x10, [sp, #0xd8] */
    /* ldrb w10, [x10, #0x43] */
    /* strb w10, [x9, x8] */
    /* branch b #0x3888dcc */
    /* mov x22, #0 */
    /* mov w23, #-1 */
    /* mov w9, #3 */
    /* str w9, [sp, #0x100] */
    /* branch b #0x3888b6c */
    /* mov w8, #0xc */
    /* ldr x27, [sp, #0x158] */
    /* ldp x28, x9, [sp, #0x110] */
    /* ldr x22, [sp, #0xf0] */
    /* strb w8, [x9, #0x2c5] */
    /* mov w8, #3 */
    /* strb w8, [x9, #0x2c4] */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, x9, [sp, #8] */
    /* sub x3, x29, #0xf0 */
    /* sub x7, x29, #0xe8 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* branch b #0x3888d90 */
    /* ldp w8, w9, [x20, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [x1, #0x63a0] */
    /* str q0, [x1, #0x6390] */
    /* str q0, [x1, #0x6380] */
    /* str xzr, [x1, #0x63b8] */
    /* cmp w14, w5 */
    /* ldr x19, [sp, #0x140] */
    /* b.ge #0x38899b8 */
    /* mov w28, #0 */
    /* ldr x11, [sp, #0x128] */
    /* add x10, x11, #0x33, lsl #12 */
    /* add x10, x10, #0xb40 */
    /* str x10, [sp, #0xd8] */
    /* ldr x14, [sp, #0x138] */
    /* asr w25, w14, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* str w8, [sp, #0xbc] */
    /* mov w8, #0xa050 */
    /* movk w8, #2, lsl #16 */
    /* add x9, x13, #0x3e4 */
    /* str x9, [sp, #0xb0] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w10, [x9, #0xc] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w9, [x9, #0xc] */
    /* stp x10, x9, [sp, #0x98] */
    /* add x9, x11, #0x2b, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* str x9, [sp, #0x90] */
    /* add x9, x11, #0x2e, lsl #12 */
    /* add x9, x9, #0x888 */
    /* str x9, [sp, #0x58] */
    /* add x9, x11, #0xb5, lsl #12 */
    /* add x9, x9, #0xaf4 */
    /* str x9, [sp, #0x50] */
    /* sxtw x9, w14 */
    /* str x9, [sp, #0x48] */
    /* add x9, x10, w14, sxtw */
    /* str x9, [sp, #0x40] */
    /* asr w9, w9, #1 */
    /* str w9, [sp, #0x60] */
    /* add x9, x11, #0x2f, lsl #12 */
    /* add x22, x9, #0x680 */
    /* sbfx x9, x14, #1, #0x1f */
    /* str x9, [sp, #0x80] */
    /* add x9, x13, #0x3f4 */
    /* str x9, [sp, #0x68] */
    /* ldur x10, [x29, #-0xf8] */
    /* neg w9, w10 */
    /* str w9, [sp, #0x14c] */
    /* add x9, x10, x10, lsl #1 */
    /* lsl x11, x9, #4 */
    /* add x12, x11, #0x18 */
    /* sbfiz x9, x14, #1, #0x20 */
    /* add x9, x9, w14, sxtw */
    /* lsl x9, x9, #4 */
    /* str x9, [sp, #0x38] */
    /* lsl x9, x10, #3 */
    /* str x9, [sp, #0x120] */
    /* sub x26, x29, #0xb0 */
    /* fmov d8, #1.00000000 */
    /* adrp x9, #0x4c10000 */
    /* ldr d9, [x9, #0xd78] */
    /* add x8, x8, #0x390 */
    /* str x8, [sp, #0x88] */
    /* mov w23, #4 */
    /* str w25, [sp, #0xc0] */
    /* stp x12, x11, [sp, #0x100] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xf8] */
    /* ldr w21, [x13, #0x348] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x24, [x8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x20, #0xe58 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x27, #0x4bc] */
    /* mov w11, #0x1050 */
    /* cbz w8, #0x3889090 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x328 */
    /* mov w9, #0x40 */
    /* strb w23, [x8] */
    /* add x8, x8, #0x338 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3889050 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #0x9a8 */
    /* mov w9, #0x40 */
    /* strb w23, [x8, #0x338] */
    /* strb w23, [x8, #0x670] */
    /* sub x10, x8, #0x338 */
    /* strb w23, [x10] */
    /* strb w23, [x8] */
    /* add x8, x8, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3889070 */
    /* ldr x19, [sp, #0x138] */
    /* mul w8, w21, w19 */
    /* ldur x10, [x29, #-0xf8] */
    /* add x9, x24, x10, lsl #3 */
    /* mov x24, x10 */
    /* add x25, x9, w8, sxtw #3 */
    /* ldr x8, [sp, #0x150] */
    /* mov w9, #0x4198 */
    /* movk w9, #1, lsl #16 */
    /* add x0, x8, x9 */
    /* adrp x1, #0x4fc8000 */
    /* add x1, x1, #0xbd0 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str wzr, [x8] */
    /* ldr x9, [sp, #0xe8] */
    /* ldrb w8, [x9] */
    /* cbz w8, #0x3889194 */
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0x4aa8 */
    /* movk w9, #0xb, lsl #16 */
    /* csel x10, x8, x9, eq */
    /* ldur x2, [x29, #-0x100] */
    /* ldr w8, [x2, #0x33c] */
    /* sub w8, w8, w19 */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x38891c0 */
    /* mov w9, #0 */
    /* ldr x11, [sp, #0x128] */
    /* ldr x10, [x11, x10] */
    /* ldr w11, [x2, #0x344] */
    /* sub w12, w11, w24 */
    /* ldr x14, [sp, #0xa0] */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lt */
    /* ldr w13, [sp, #0x14c] */
    /* add w13, w11, w13 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* madd w14, w19, w11, w24 */
    /* mov w15, #8 */
    /* ldr w19, [sp, #0xf8] */
    /* cmp w12, #1 */
    /* b.lt #0x388917c */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* ldrb w0, [x10, w16, sxtw] */
    /* cmp w15, w0 */
    /* csel w15, w15, w0, lt */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3889164 */
    /* add w9, w9, #1 */
    /* add w14, w14, w11 */
    /* cmp w9, w8 */
    /* b.ne #0x3889154 */
    /* mov w8, w15 */
    /* branch b #0x38891c8 */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x2e8] */
    /* ldr w19, [sp, #0xf8] */
    /* str w19, [x8, #0x2b8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* ldur x2, [x29, #-0x100] */
    /* b.ne #0x3889208 */
    /* branch b #0x3889290 */
    /* mov w8, #8 */
    /* ldr w19, [sp, #0xf8] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* and w10, w9, #8 */
    /* ldr x8, [sp, #0x118] */
    /* mov w11, #-1 */
    /* str w11, [x8, #0x2e8] */
    /* str w19, [x8, #0x2b8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x3889208 */
    /* tbz w9, #3, #0x3889290 */
    /* str w28, [sp, #0xe4] */
    /* mov w27, #0xc */
    /* branch b #0x388929c */
    /* cmp w8, #3 */
    /* b.ne #0x3889344 */
    /* ldr w8, [x2, #0x318] */
    /* cbz w8, #0x3889344 */
    /* ldr x20, [sp, #0x128] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x110] */
    /* mov x1, x21 */
    /* ldr x19, [sp, #0x150] */
    /* mov x2, x19 */
    /* ldr x24, [sp, #0x138] */
    /* mov x3, x24 */
    /* ldur x4, [x29, #-0xf8] */
    /* call #0x388b358; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* sub x4, x29, #0xf0 */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x26, [sp] */
    /* mov x0, x20 */
    /* mov x5, x24 */
    /* ldur x24, [x29, #-0xf8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x20, x21 */
    /* mov x6, x24 */
    /* mov w7, #0xc */
    /* call #0x3891eac; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* branch b #0x388933c */
    /* str w28, [sp, #0xe4] */
    /* ldr x8, [sp, #0x158] */
    /* ldrb w27, [x8, #0x464] */
    /* ldr x21, [sp, #0x128] */
    /* mov x0, x21 */
    /* ldr x24, [sp, #0x110] */
    /* mov x1, x24 */
    /* ldr x19, [sp, #0x150] */
    /* mov x2, x19 */
    /* ldr x20, [sp, #0x138] */
    /* mov x3, x20 */
    /* ldur x28, [x29, #-0xf8] */
    /* mov x4, x28 */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* mov x27, x20 */
    /* call #0x388e3dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* sub x4, x29, #0xf0 */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x26, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x20, x24 */
    /* mov x24, x28 */
    /* mov x5, x27 */
    /* mov x6, x24 */
    /* mov w7, #0xc */
    /* call #0x3891eac; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr w28, [sp, #0xe4] */
    /* ldr x21, [sp, #0xf0] */
    /* branch b #0x3889960 */
    /* str w28, [sp, #0xe4] */
    /* ldr x27, [sp, #0x158] */
    /* ldrb w8, [x27, #0xddc] */
    /* ldr x28, [sp, #0x110] */
    /* cbz w8, #0x388949c */
    /* ldr w9, [x27, #0x434] */
    /* cbz w9, #0x388949c */
    /* cmp w8, #0x31 */
    /* b.hi #0x3889494 */
    /* ldr x9, [sp, #0x58] */
    /* mov w10, #0x28 */
    /* umaddl x10, w8, w10, x9 */
    /* ldrb w9, [x10] */
    /* cbz w9, #0x3889494 */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #1 */
    /* b.hi #0x3889494 */
    /* ldr x8, [sp, #0x98] */
    /* cbz w8, #0x3889448 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x13, [x10, #8] */
    /* ldrsw x12, [x10, #0x10] */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x24, x10 */
    /* ldp x11, x3, [sp, #0x38] */
    /* mul x14, x11, x12 */
    /* ldp x11, x15, [sp, #0x100] */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #4 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x15, [sp, #0xa0] */
    /* cbz w15, #0x3889424 */
    /* ldrsw x15, [x2, #0x33c] */
    /* mov x16, x13 */
    /* mov x17, x11 */
    /* mov x0, x24 */
    /* cmp x14, x15 */
    /* b.ge #0x3889410 */
    /* ldrsw x1, [x2, #0x344] */
    /* cmp x0, x1 */
    /* b.ge #0x3889410 */
    /* ldr x1, [x16] */
    /* add x8, x1, x8 */
    /* ldr x1, [x17] */
    /* add x9, x1, x9 */
    /* add x0, x0, #1 */
    /* add x17, x17, #0x30 */
    /* add x16, x16, #0x30 */
    /* cmp x0, x10 */
    /* b.lt #0x38893ec */
    /* add x14, x14, #1 */
    /* add x11, x11, x12 */
    /* add x13, x13, x12 */
    /* cmp x14, x3 */
    /* b.lt #0x38893d4 */
    /* scvtf d0, x8 */
    /* scvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x3889450 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr d1, [x8, #8] */
    /* fdiv d0, d1, d0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x38c8578; ABI effects unresolved */
    /* add w8, w19, w19, lsl #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w9, w8, #1 */
    /* cmp w0, w8, asr #1 */
    /* csel w8, w0, w9, lt */
    /* add w9, w19, w19, lsr #31 */
    /* asr w10, w9, #1 */
    /* cmp w8, w9, asr #1 */
    /* csel w8, w8, w10, gt */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* ldur x2, [x29, #-0x100] */
    /* ldr x8, [sp, #0x118] */
    /* str w19, [x8, #0x2b8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #0xdc] */
    /* cmp w8, #5 */
    /* ldr x21, [sp, #0x138] */
    /* ldr x25, [sp, #0xf0] */
    /* b.ne #0x388962c */
    /* ldr w8, [x2, #0x31c] */
    /* cbz w8, #0x388962c */
    /* ldr w8, [x2, #0x338] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* ldrsw x9, [x2, #0x340] */
    /* str x9, [sp, #0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w9, w8 */
    /* b.ge #0x388959c */
    /* ldur x10, [x29, #-0xf8] */
    /* ldp x9, x11, [sp, #0xa0] */
    /* add w9, w10, w9 */
    /* asr w9, w9, #1 */
    /* cmp w9, w11 */
    /* sbfx x27, x10, #1, #0x1f */
    /* csel w9, w9, w11, lt */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xf8] */
    /* sxtw x24, w9 */
    /* ldr x21, [sp, #0x80] */
    /* cmp w27, w24 */
    /* b.ge #0x388958c */
    /* ldr x10, [sp, #0xd0] */
    /* ldr x8, [x10, #0x78] */
    /* ldr x9, [sp, #0xa8] */
    /* mul x9, x21, x9 */
    /* ldr w10, [x10] */
    /* sub w11, w10, #2 */
    /* sub w25, w10, #1 */
    /* add x19, x8, x9, lsl #3 */
    /* add x20, x11, #1 */
    /* mov x28, x27 */
    /* ldr d0, [x19, x28, lsl #3] */
    /* scvtf d0, d0 */
    /* fadd d0, d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* mov x8, #0 */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [x22, x8, lsl #3] */
    /* fcmp d1, d0 */
    /* b.hi #0x3889574 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x3889558 */
    /* mov x8, x25 */
    /* ldrb w9, [x26, w8, sxtw] */
    /* add w9, w9, #1 */
    /* strb w9, [x26, w8, sxtw] */
    /* add x28, x28, #1 */
    /* cmp x28, x24 */
    /* b.ne #0x3889540 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x21, x8 */
    /* b.ne #0x3889510 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x38895f0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0xff */
    /* ldr x27, [sp, #0x158] */
    /* ldp x14, x24, [x29, #-0x100] */
    /* ldr x28, [sp, #0x110] */
    /* ldrsb w12, [x26, x9] */
    /* sxtb w13, w10 */
    /* cmp w12, w10, sxtb */
    /* csel w10, w12, w13, gt */
    /* csel w11, w9, w11, gt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x38895c4 */
    /* sxtb w1, w11 */
    /* ldr x21, [sp, #0x138] */
    /* branch b #0x3889604 */
    /* mov w1, #-1 */
    /* ldr x21, [sp, #0x138] */
    /* ldr x27, [sp, #0x158] */
    /* ldp x14, x24, [x29, #-0x100] */
    /* ldr x28, [sp, #0x110] */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x19, [sp, #0x118] */
    /* str w1, [x19, #0x2bc] */
    /* ldr w2, [x14, #0x350] */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x386b0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x38c8468; ABI effects unresolved */
    /* str w0, [x19, #0x2b8] */
    /* ldr w8, [x27, #0x478] */
    /* ldr x19, [sp, #0x150] */
    /* cbz w8, #0x3889914 */
    /* ldr x0, [sp, #0x128] */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* ldr x10, [x19, #0x6310] */
    /* ldr x12, [x19, #0x6318] */
    /* ldr x11, [x19, #0x6320] */
    /* ldr w8, [x28, #4] */
    /* sub w8, w8, w21 */
    /* ldr w9, [x28, #0xc] */
    /* sub w9, w9, w24 */
    /* stur wzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x13, [x29, #-0x100] */
    /* ldr w13, [x13, #0x318] */
    /* orr x14, x12, x11 */
    /* cbz x14, #0x38896a0 */
    /* cbnz w13, #0x38896a4 */
    /* mov w20, #0 */
    /* mov w28, #0xc */
    /* branch b #0x3889720 */
    /* cbz w13, #0x3889840 */
    /* mov w20, #0 */
    /* mov w13, #0 */
    /* ldr x14, [sp, #0x68] */
    /* ldr x14, [x14] */
    /* ldp x15, x17, [sp, #0x118] */
    /* ldrsw x15, [x15, #0x1a0] */
    /* mul w16, w15, w21 */
    /* add x16, x17, w16, sxtw #3 */
    /* add x14, x14, x16 */
    /* lsl x15, x15, #3 */
    /* mov w28, #0xc */
    /* mov x16, #0 */
    /* ldr x17, [x14, x16] */
    /* cbz x17, #0x38896e0 */
    /* ldrb w17, [x17] */
    /* ldr w0, [x26, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* str w0, [x26, w17, uxtw #2] */
    /* and w0, w28, #0xff */
    /* cmp w0, w17 */
    /* csel w28, w0, w17, lo */
    /* and w0, w20, #0xff */
    /* cmp w0, w17 */
    /* csel w20, w0, w17, hi */
    /* add x16, x16, #8 */
    /* cmp x16, #0x40 */
    /* b.ne #0x38896d4 */
    /* add w13, w13, #1 */
    /* add x14, x14, x15 */
    /* cmp w13, #8 */
    /* b.ne #0x38896d0 */
    /* cbz x12, #0x3889784 */
    /* mov w12, #0 */
    /* ldr x13, [sp, #0x118] */
    /* ldrsw x13, [x13, #0x1a0] */
    /* lsl x13, x13, #3 */
    /* mov x14, x10 */
    /* mov x15, #-0x40 */
    /* ldr x16, [x14, x15] */
    /* cbz x16, #0x3889748 */
    /* ldrb w16, [x16] */
    /* ldr w17, [x26, w16, uxtw #2] */
    /* add w17, w17, #1 */
    /* str w17, [x26, w16, uxtw #2] */
    /* and w17, w28, #0xff */
    /* cmp w17, w16 */
    /* csel w28, w17, w16, lo */
    /* and w17, w20, #0xff */
    /* cmp w17, w16 */
    /* csel w20, w17, w16, hi */
    /* adds x15, x15, #8 */
    /* b.ne #0x388973c */
    /* add w12, w12, #1 */
    /* add x14, x14, x13 */
    /* cmp w12, #8 */
    /* b.ne #0x3889738 */
    /* cbz x11, #0x38897f0 */
    /* mov w11, #0 */
    /* ldr x12, [sp, #0x118] */
    /* ldrsw x12, [x12, #0x1a0] */
    /* neg w13, w12, lsl #3 */
    /* add x10, x10, w13, sxtw #3 */
    /* lsl x12, x12, #3 */
    /* mov x13, #0 */
    /* ldr x14, [x10, x13] */
    /* cbz x14, #0x38897b0 */
    /* ldrb w14, [x14] */
    /* ldr w15, [x26, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x26, w14, uxtw #2] */
    /* and w15, w28, #0xff */
    /* cmp w15, w14 */
    /* csel w28, w15, w14, lo */
    /* and w15, w20, #0xff */
    /* cmp w15, w14 */
    /* csel w20, w15, w14, hi */
    /* add x13, x13, #8 */
    /* cmp x13, #0x40 */
    /* b.ne #0x38897a4 */
    /* add w11, w11, #1 */
    /* add x10, x10, x12 */
    /* cmp w11, #8 */
    /* b.ne #0x38897a0 */
    /* ldr x10, [sp, #0x158] */
    /* ldr w10, [x10, #0x478] */
    /* cmp w10, #1 */
    /* b.ne #0x3889818 */
    /* adrp x10, #0x4fc9000 */
    /* add x10, x10, #0x34 */
    /* ldrb w28, [x10, w28, uxtw] */
    /* adrp x10, #0x4fc9000 */
    /* add x10, x10, #0x41 */
    /* ldrb w20, [x10, w20, uxtw] */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfce */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfc1 */
    /* cmp w8, #1 */
    /* b.lt #0x3889894 */
    /* cmp w9, #1 */
    /* b.lt #0x3889894 */
    /* cbnz w20, #0x3889868 */
    /* branch b #0x38898a0 */
    /* mov w28, #0 */
    /* mov w20, #0xc */
    /* cmp w8, #1 */
    /* b.lt #0x3889894 */
    /* cmp w9, #1 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfce */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfc1 */
    /* b.lt #0x3889894 */
    /* and x10, x20, #0xff */
    /* ldrb w11, [x12, x10] */
    /* ldrb w10, [x13, x10] */
    /* cmp w8, w11 */
    /* ccmp w9, w10, #8, ge */
    /* b.ge #0x38898a0 */
    /* sub w20, w20, #3 */
    /* tst w20, #0xff */
    /* b.ne #0x3889868 */
    /* mov w20, #0 */
    /* branch b #0x38898a0 */
    /* cmp w20, #3 */
    /* mov w8, #3 */
    /* csel w20, w20, w8, lo */
    /* ldr x0, [sp, #0x128] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x38cacd4; ABI effects unresolved */
    /* cbz w0, #0x38898c0 */
    /* mov w8, #0 */
    /* ldr x27, [sp, #0x158] */
    /* branch b #0x38898dc */
    /* ldr x27, [sp, #0x158] */
    /* ldrb w8, [x27, #0x47c] */
    /* and w9, w20, #0xff */
    /* cmp w28, w20, uxtb */
    /* csel w9, w28, w9, lo */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr x28, [sp, #0x110] */
    /* ldr w9, [x27, #0x46c] */
    /* cbz w9, #0x3889904 */
    /* mov x9, x20 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4fc9000 */
    /* add x10, x10, #0x4e */
    /* ldrb w9, [x10, x9] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* ldr x9, [sp, #0x118] */
    /* strb w8, [x9, #0x2c4] */
    /* strb w20, [x9, #0x2c5] */
    /* ldr x19, [sp, #0x150] */
    /* ldp x0, x8, [sp, #0x128] */
    /* ldr x8, [x8, #0x10] */
    /* str xzr, [x8, #0x320] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xc0] */
    /* stur x9, [x29, #-0xa0] */
    /* stp x26, x8, [sp] */
    /* sub x3, x29, #0xf0 */
    /* sub x7, x29, #0xd0 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov w6, #0xc */
    /* call #0x3892b20; ABI effects unresolved */
    /* mov x20, x28 */
    /* ldr w28, [sp, #0xe4] */
    /* mov x21, x25 */
    /* ldr x19, [sp, #0x140] */
    /* ldr x8, [x19, #8] */
    /* add x0, x20, #0xe58 */
    /* ldp w3, w25, [sp, #0xbc] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x14c] */
    /* sub w8, w8, #8 */
    /* str w8, [sp, #0x14c] */
    /* ldp x12, x11, [sp, #0x100] */
    /* add x12, x12, #0x180 */
    /* add x11, x11, #0x180 */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x120] */
    /* stur x24, [x29, #-0xf8] */
    /* cmp x24, x21 */
    /* ldur x13, [x29, #-0x100] */
    /* b.lt #0x3888ffc */
    /* ldur x8, [x29, #-0xf0] */
    /* ldp x10, x11, [sp, #0x70] */
    /* mov w12, #0x10 */
    /* movk w12, #3, lsl #16 */
    /* ldr x9, [x11, x12] */
    /* add x10, x10, x10, lsl #1 */
    /* add x9, x9, x10, lsl #3 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x11, x12] */
    /* add x8, x8, x10, lsl #3 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* str w9, [x8, #0x10] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3889a2c */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
