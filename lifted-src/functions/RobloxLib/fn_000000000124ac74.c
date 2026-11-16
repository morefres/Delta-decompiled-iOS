/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124ac74 start_va=0x124ac74 image_relative=0x124ac74 bytes=3788 */
void function_124ac74__at_124ac74(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* str x1, [sp, #0xa8] */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x124ad18 */
    /* cmp w9, #4 */
    /* b.ne #0x124ad04 */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* mov w10, #0x6164 */
    /* movk w10, #0x4865, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* cset w10, lo */
    /* cmp w9, w10 */
    /* csel x20, x3, x20, eq */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x124ad58 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x124ad4c */
    /* ldr x9, [x8] */
    /* ldr w9, [x9] */
    /* rev w9, w9 */
    /* mov w10, #0x6164 */
    /* movk w10, #0x4865, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* cset w10, lo */
    /* cmp w9, w10 */
    /* csel x20, x3, x20, eq */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x123325c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x124ad84 */
    /* cmp w8, #4 */
    /* b.ne #0x124b020 */
    /* add x8, sp, #0x90 */
    /* branch b #0x124ad94 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #4 */
    /* b.ne #0x124b020 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x124b020 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124b020 */
    /* mov x0, x21 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x124ae8c */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x124ae20 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124af18 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124b00c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x124b00c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124b00c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x124b00c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124b020 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x124af04 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124af04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x124b020 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124b020 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x124af50 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1de3fb8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124afc8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x4c40 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x20 */
    /* call #0x125ca4c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x124af8c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4185868; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x124afc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124af98 */
    /* cbnz x9, #0x124afc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x124b00c */
    /* ldrsb w8, [x22, #0xb7] */
    /* tbnz w8, #0x1f, #0x124afe4 */
    /* ldur q0, [x22, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x22, #0xb0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x124aff0 */
    /* ldp x1, x2, [x22, #0xa0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x1de3bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x124b00c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x124b01c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x88] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0xb0] */
    /* stp x8, x22, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0x50 */
    /* call #0x122fcdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x124b088 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124b05c */
    /* cbnz x9, #0x124b088 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x124b0c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124b094 */
    /* cbnz x9, #0x124b0c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x124a390; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* adrp x26, #0x6113000 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x124b128 */
    /* cmp w8, #4 */
    /* b.ne #0x124b14c */
    /* add x8, sp, #0x90 */
    /* branch b #0x124b138 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #4 */
    /* b.ne #0x124b14c */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x124b670 */
    /* ldr x21, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x1233604; ABI effects unresolved */
    /* tbnz w0, #0, #0x124b340 */
    /* ldr s0, [sp, #0x88] */
    /* fmul s1, s8, s0 */
    /* ldp q0, q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* ldr d0, [sp, #0x80] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* ldr d2, [x20] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x20, #8] */
    /* fmul s1, s1, s2 */
    /* str d0, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x124b250 */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.ne #0x124b250 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x124b250 */
    /* add x8, x19, #0x10c */
    /* ldr d2, [x8] */
    /* ldr s3, [x19, #0x114] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x124b224 */
    /* mov s4, v2.s[1] */
    /* fcmp s4, #0.0 */
    /* b.ne #0x124b224 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x124b250 */
    /* ldrb w8, [x19, #0x1bf] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul s1, s1, s3 */
    /* cmp w8, #0 */
    /* dup v4.2s, w8 */
    /* fcsel s1, s1, s3, ne */
    /* shl v3.2s, v4.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* bif v0.8b, v2.8b, v3.8b */
    /* str d0, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0x124b2c4 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s0, [sp, #0xb8] */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmaxnm s0, s0, s2 */
    /* ldr d2, [sp, #0xb0] */
    /* fminnm v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbz w0, #0, #0x124b32c */
    /* branch b #0x124b340 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0xb0] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [sp, #0xb8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x124b340 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x124b340 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0xac8] */
    /* tbz w8, #0, #0x124b438 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x998 */
    /* orr x8, x8, #2 */
    /* stp x19, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stp x8, x20, [x0] */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x9a0 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x12265b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x124b3f0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x124b994 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x22, #0 */
    /* mov x24, #0x7548 */
    /* movk x24, #0x616d, lsl #16 */
    /* movk x24, #0x6f6e, lsl #32 */
    /* movk x24, #0x6469, lsl #48 */
    /* mov x25, #0x6f52 */
    /* movk x25, #0x746f, lsl #16 */
    /* movk x25, #0x6952, lsl #32 */
    /* movk x25, #0x4167, lsl #48 */
    /* mov x26, #0x7474 */
    /* movk x26, #0x6361, lsl #16 */
    /* movk x26, #0x6d68, lsl #32 */
    /* movk x26, #0x6e65, lsl #48 */
    /* mov w27, #0x74 */
    /* adrp x28, #0x6113000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmov s9, #1.00000000 */
    /* mov w23, #0x7f800000 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x124b49c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x124b4a0 */
    /* mov x9, #0 */
    /* cmp x22, x9 */
    /* b.hs #0x124b3e0 */
    /* ldr x8, [x8] */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x124b4cc */
    /* cmp w9, #0x11 */
    /* b.eq #0x124b4dc */
    /* branch b #0x124b4f4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x124b4f4 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x25 */
    /* ccmp x10, x26, #0, eq */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x124b624 */
    /* call #0x12316a4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x1, #0x124b5e0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1248f4c; ABI effects unresolved */
    /* ldr s3, [sp, #0x80] */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x20] */
    /* fmul s0, s0, s3 */
    /* mov v1.s[1], v2.s[0] */
    /* ldur d2, [sp, #0x84] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x20, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str s0, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* ldrb w9, [x28, #0xae0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp s2, s4, [x8, #0xac] */
    /* ldr s3, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.ne #0x124b584 */
    /* stp s2, s4, [sp, #0x40] */
    /* str s3, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x124b5e0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr s0, [sp, #0x20] */
    /* ldur d1, [sp, #0x24] */
    /* branch b #0x124b5d4 */
    /* fsub s4, s4, s1 */
    /* fmul s4, s4, s4 */
    /* mov v2.s[1], v3.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v0.s[0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s3, s2, s4 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x124b5e0 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s9 */
    /* fmul s4, s3, s8 */
    /* fmov s5, w23 */
    /* fcmp s3, s5 */
    /* fcsel s3, s8, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x124b5e0 */
    /* mov s2, v1.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x124b618 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124b5ec */
    /* cbnz x9, #0x124b618 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* add x22, x22, #1 */
    /* branch b #0x124b484 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x124b63c */
    /* cmp w9, #0x10 */
    /* b.ne #0x124b4f4 */
    /* branch b #0x124b64c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x124b4f4 */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x24 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x124b4f4 */
    /* branch b #0x124b61c */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x124b14c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124b14c */
    /* mov x0, x21 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x124b96c */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* ldr w8, [x21, #0x120] */
    /* cmp w8, #0 */
    /* fmov s3, #1.00000000 */
    /* fcsel s12, s3, s0, eq */
    /* fcsel s13, s3, s1, eq */
    /* fcsel s14, s3, s2, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1249a2c; ABI effects unresolved */
    /* ldr w8, [x21, #0x120] */
    /* cbz w8, #0x124b6fc */
    /* fmul s0, s0, s9 */
    /* fmul s1, s1, s10 */
    /* fmul s2, s2, s11 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s13, s1 */
    /* fmul s2, s14, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x1b8c0e8; ABI effects unresolved */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x34c */
    /* add x22, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x361 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* add x22, x23, #0x30 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x384 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x23, #0x48 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3af */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x27, sp, #0xb0 */
    /* add x22, x27, #0x60 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x22, #0x4c35000 */
    /* add x22, x22, #0x77c */
    /* add x24, x27, x28 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x124b7b0 */
    /* ldr x23, [x25, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124b83c */
    /* ldrb w8, [x26, #0xac8] */
    /* ldr x0, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x124b7d0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* branch b #0x124b7dc */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x124b938 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x124b82c */
    /* ldr x23, [x25, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x124b85c */
    /* cbnz x25, #0x124b868 */
    /* branch b #0x124b938 */
    /* ldrb w8, [x26, #0xac8] */
    /* ldr x0, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x124b8b0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* branch b #0x124b8bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x124b938 */
    /* add x8, x27, x28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x8, [x8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x24, lt */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xe48 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x124b938 */
    /* ldp s0, s1, [x0, #0x20] */
    /* ldr s2, [x0, #0x28] */
    /* add x0, x25, #0x98 */
    /* call #0x1ed77d8; ABI effects unresolved */
    /* branch b #0x124b938 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x124b938 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x124b90c */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x124b91c */
    /* cbnz x24, #0x124b928 */
    /* branch b #0x124b938 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x124b938 */
    /* ldp s0, s1, [x25, #0xa0] */
    /* ldr s2, [x25, #0xa8] */
    /* add x0, x24, #0x98 */
    /* call #0x1ed77d8; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* cmp x28, #0x78 */
    /* b.ne #0x124b774 */
    /* mov x21, #0 */
    /* add x22, sp, #0xb0 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x124b960 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x78 */
    /* b.ne #0x124b94c */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x124b14c */
    /* ldr x1, [sp, #0xa8] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x124ab04; ABI effects unresolved */
    /* branch b #0x124b14c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x124b9ec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124b9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124b9ec */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124b9e8 */
    /* branch b #0x124b9e8 */
    /* branch b #0x124b9e8 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124b9e8 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x124bb28 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124bb28 */
    /* branch b #0x124bad8 */
    /* mov x19, x0 */
    /* add x20, sp, #0xb0 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x124ba20 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x124ba0c */
    /* branch b #0x124bb28 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bad8 */
    /* branch b #0x124bad8 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bad8 */
    /* branch b #0x124ba94 */
    /* mov x19, x0 */
    /* branch b #0x124bb38 */
    /* branch b #0x124ba84 */
    /* branch b #0x124ba64 */
    /* mov x19, x0 */
    /* branch b #0x124ba70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x12265b8; ABI effects unresolved */
    /* branch b #0x124bb28 */
    /* branch b #0x124bad8 */
    /* branch b #0x124bad8 */
    /* mov x19, x0 */
    /* cbz w1, #0x124bb38 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x124badc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124badc */
    /* branch b #0x124bb24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124bb28 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bb24 */
    /* branch b #0x124bad8 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x77 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x124bafc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x124baec */
    /* branch b #0x124bb28 */
    /* branch b #0x124bb14 */
    /* branch b #0x124bb14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124bb28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x124bb38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
