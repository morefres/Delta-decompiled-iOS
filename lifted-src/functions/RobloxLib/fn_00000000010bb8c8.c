/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bb8c8 start_va=0x10bb8c8 image_relative=0x10bb8c8 bytes=2028 */
void function_10bb8c8__at_10bb8c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x24, x0 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10bc08c */
    /* mov x22, x0 */
    /* fcvt d0, s8 */
    /* call #0x10b71c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24, #0xc8] */
    /* ldp x8, x9, [x8, #0x48] */
    /* stp x8, x9, [sp] */
    /* mov x0, x21 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w24, uxth */
    /* b.eq #0x10bbb10 */
    /* add x9, x23, #1 */
    /* mov w26, #0x68 */
    /* mul x8, x23, x26 */
    /* add x27, x8, #0x20 */
    /* add x8, x8, #0x88 */
    /* stp x8, x9, [sp, #0x18] */
    /* mvn x8, x23 */
    /* str x8, [sp, #0x10] */
    /* fmov s9, #1.00000000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bbafc */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bbafc */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bb9d0 */
    /* add x11, x10, x27 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bb9d4 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bb9b4 */
    /* branch b #0x10bb9d4 */
    /* mov x9, #0 */
    /* madd x11, x9, x26, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bbafc */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* ldr x12, [sp, #0x20] */
    /* cmp x13, x12 */
    /* b.ls #0x10bba48 */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #0x10] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bba50 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bba30 */
    /* mov x10, x9 */
    /* branch b #0x10bba60 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x28, x9, x11, ne */
    /* csel x25, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x28, #0x1c] */
    /* ldrb w1, [x28, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x25, #8] */
    /* ldr s2, [x28, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr d2, [x25] */
    /* ldr d3, [x28] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldrh w8, [sp, #0x30] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w24, uxth */
    /* b.ne #0x10bb970 */
    /* mov x0, x21 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x48] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w24, uxth */
    /* b.eq #0x10bbce4 */
    /* add x9, x23, #1 */
    /* mov w28, #0x68 */
    /* mul x8, x23, x28 */
    /* add x25, x8, #0x20 */
    /* add x8, x8, #0x88 */
    /* stp x8, x9, [sp, #0x18] */
    /* mvn x8, x23 */
    /* str x8, [sp, #0x10] */
    /* fmov s9, #1.00000000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bbcd0 */
    /* ldrh w8, [sp, #0x48] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bbcd0 */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bbbb0 */
    /* add x11, x10, x25 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bbbb4 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bbb94 */
    /* branch b #0x10bbbb4 */
    /* mov x9, #0 */
    /* madd x11, x9, x28, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bbcd0 */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* ldr x12, [sp, #0x20] */
    /* cmp x13, x12 */
    /* b.ls #0x10bbc28 */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #0x10] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bbc30 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bbc10 */
    /* mov x10, x9 */
    /* branch b #0x10bbc40 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x26, x9, x11, ne */
    /* csel x27, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x26, #0x1c] */
    /* ldrb w1, [x26, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s1, s9, s0 */
    /* add x0, x26, #0xc */
    /* add x1, x27, #0xc */
    /* call #0x10bd78c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x4c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldrh w8, [sp, #0x48] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x48] */
    /* cmp w0, w24, uxth */
    /* b.ne #0x10bbb50 */
    /* mov x0, x21 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x48] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w24, uxth */
    /* b.eq #0x10bbe78 */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* and w25, w8, #0xfffffffe */
    /* add x26, x23, #1 */
    /* mov w27, #0x68 */
    /* mul x8, x23, x27 */
    /* add x28, x8, #0x38 */
    /* add x9, x8, #0x68 */
    /* mvn x8, x23 */
    /* stp x8, x9, [sp, #0x18] */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bbe64 */
    /* ldrh w8, [sp, #0x48] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bbe64 */
    /* sub w8, w0, w25 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bbd8c */
    /* add x11, x10, x28 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bbd90 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bbd70 */
    /* branch b #0x10bbd90 */
    /* mov x9, #0 */
    /* madd x9, x9, x27, x10 */
    /* ldr x11, [x9, #0x38] */
    /* ldr x0, [x11, w8, uxtw #3] */
    /* cmp x0, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bbe64 */
    /* ldr x11, [x22, #0xa0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x26 */
    /* b.ls #0x10bbdf4 */
    /* ldp x12, x13, [sp, #0x18] */
    /* add x10, x10, x13 */
    /* add x11, x12, x11 */
    /* ldr x12, [x10, #0x38] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bbdf8 */
    /* add x10, x10, #0x68 */
    /* subs x11, x11, #1 */
    /* b.ne #0x10bbddc */
    /* mov x10, #0 */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* ldr s0, [x9] */
    /* fsub s1, s8, s0 */
    /* ldr s0, [x10] */
    /* fsub s0, s0, s8 */
    /* ldr x9, [x10, #0x38] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* add x8, sp, #0x30 */
    /* call #0x10bde0c; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* fcvt s0, d0 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x4c] */
    /* add x8, x8, x9, lsl #2 */
    /* str s0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #4] */
    /* ldrh w8, [sp, #0x48] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x48] */
    /* cmp w0, w24, uxth */
    /* b.ne #0x10bbd2c */
    /* mov x0, x21 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x48] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w24, uxth */
    /* b.eq #0x10bc08c */
    /* add x9, x23, #1 */
    /* mov w26, #0x68 */
    /* mul x8, x23, x26 */
    /* add x27, x8, #0x20 */
    /* add x8, x8, #0x88 */
    /* stp x8, x9, [sp, #0x10] */
    /* mvn x8, x23 */
    /* str x8, [sp, #8] */
    /* fmov s9, #1.00000000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bc078 */
    /* ldrh w8, [sp, #0x48] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bc078 */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bbf18 */
    /* add x11, x10, x27 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bbf1c */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bbefc */
    /* branch b #0x10bbf1c */
    /* mov x9, #0 */
    /* madd x11, x9, x26, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bc078 */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* ldr x12, [sp, #0x18] */
    /* cmp x13, x12 */
    /* b.ls #0x10bbf90 */
    /* ldr x12, [sp, #0x10] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #8] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bbf98 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bbf78 */
    /* mov x10, x9 */
    /* branch b #0x10bbfa8 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x28, x9, x11, ne */
    /* csel x25, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x28, #0x1c] */
    /* ldrb w1, [x28, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s1, s9, s0 */
    /* str q1, [sp, #0x20] */
    /* add x0, x28, #0xc */
    /* add x1, x25, #0xc */
    /* call #0x10bd78c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr s0, [x25, #8] */
    /* ldr s1, [x28, #8] */
    /* fsub s0, s0, s1 */
    /* ldr q2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* fadd s10, s1, s0 */
    /* ldr d0, [x25] */
    /* ldr d1, [x28] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v11.2s, v1.2s, v0.2s */
    /* add x0, sp, #0x30 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x4c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* str d11, [x8, #0x10] */
    /* str s10, [x8, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1c] */
    /* ldrh w8, [sp, #0x48] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x48] */
    /* cmp w0, w24, uxth */
    /* b.ne #0x10bbeb8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
}
