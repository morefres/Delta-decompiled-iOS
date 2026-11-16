/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e7fec start_va=0x39e7fec image_relative=0x39e7fec bytes=1084 */
void function_39e7fec__at_39e7fec(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* fmov s8, s0 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* mov x0, x1 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0x39e83d0 */
    /* ldr x25, [x29, #0x10] */
    /* ldp s0, s1, [x27] */
    /* ldp s2, s3, [x27, #8] */
    /* ldrb w8, [x19, #0x64] */
    /* ldr s4, [x21] */
    /* fcmp s4, #0.0 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* mov w9, #-0x800000 */
    /* fmov s5, w9 */
    /* fcsel s6, s0, s5, eq */
    /* fcsel s5, s1, s5, eq */
    /* fcsel s7, s2, s4, eq */
    /* fcsel s4, s3, s4, eq */
    /* tst w8, #1 */
    /* fcsel s12, s0, s6, ne */
    /* fcsel s11, s1, s5, ne */
    /* fcsel s10, s2, s7, ne */
    /* fcsel s9, s3, s4, ne */
    /* adrp x28, #0x6169000 */
    /* add x28, x28, #0xc10 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #4, eq */
    /* b.ne #0x39e8128 */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fcmp s0, s1 */
    /* fcsel s13, s1, s0, gt */
    /* add x27, x19, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x5c818; ABI effects unresolved */
    /* frintp s0, s13 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* stp s2, s3, [sp, #0x14] */
    /* stp s12, s11, [sp, #0x1c] */
    /* stp s10, s9, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* ldrb w4, [x19, #0x64] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x1c */
    /* add x5, x19, #0xa8 */
    /* mov x0, x27 */
    /* mov x3, x21 */
    /* call #0x39e793c; ABI effects unresolved */
    /* branch b #0x39e8160 */
    /* add x27, x19, #0x1b8 */
    /* mov x0, x25 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp s12, s11, [sp, #0x1c] */
    /* stp s10, s9, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* ldrb w4, [x19, #0x64] */
    /* add x2, sp, #0x1c */
    /* add x5, x19, #0xa8 */
    /* mov x0, x27 */
    /* mov x3, x21 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x27] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e8180 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x52] */
    /* stur q0, [sp, #0x42] */
    /* stur q0, [sp, #0x32] */
    /* ldp q0, q1, [x26] */
    /* stur q0, [sp, #0x64] */
    /* add x27, sp, #0x62 */
    /* stur q1, [sp, #0x74] */
    /* ldr q0, [x26, #0x20] */
    /* stur q0, [sp, #0x84] */
    /* ldr x8, [x23] */
    /* stur x8, [x27, #0x32] */
    /* ldr w8, [x23, #8] */
    /* stur w8, [x27, #0x3a] */
    /* ldrb w9, [x28] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x39e81dc */
    /* cmp w8, #0 */
    /* csel w22, w22, wzr, ne */
    /* branch b #0x39e81ec */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* cbz w8, #0x39e820c */
    /* add x8, sp, #0x30 */
    /* ldp q0, q1, [x25] */
    /* stur q0, [x8, #2] */
    /* stur q1, [x8, #0x12] */
    /* ldr q0, [x25, #0x20] */
    /* stur q0, [x8, #0x22] */
    /* mov x26, x24 */
    /* mov x28, x22 */
    /* ldr s13, [x23, #0xc] */
    /* ldr x22, [x21] */
    /* ldr s14, [x21, #8] */
    /* ldur x21, [x21, #0xc] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e82a8 */
    /* mov w9, #9 */
    /* strb w9, [x8] */
    /* str x20, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* stp s12, s11, [x8, #0x14] */
    /* stp s10, s9, [x8, #0x1c] */
    /* stur x22, [x8, #0x24] */
    /* str s14, [x8, #0x2c] */
    /* str x21, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldur q0, [sp, #0x62] */
    /* ldur q1, [sp, #0x72] */
    /* stur q0, [x8, #0x3a] */
    /* stur q1, [x8, #0x4a] */
    /* ldur q0, [sp, #0x82] */
    /* stur q0, [x8, #0x5a] */
    /* ldur q0, [x27, #0x2e] */
    /* stur q0, [x8, #0x68] */
    /* stp s13, s8, [x8, #0x78] */
    /* strb w26, [x8, #0x80] */
    /* strb w28, [x8, #0x81] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x8, #0x82] */
    /* stur q1, [x8, #0x92] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0xa2] */
    /* ldrh w9, [sp, #0x60] */
    /* add x21, x8, #0xb8 */
    /* strh w9, [x8, #0xb2] */
    /* branch b #0x39e83cc */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e841c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e8320 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e8324 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x23, x8, x0 */
    /* mov w10, #9 */
    /* strb w10, [x9] */
    /* str x20, [x9, #8] */
    /* str wzr, [x9, #0x10] */
    /* madd x23, x1, x8, x0 */
    /* stp s12, s11, [x9, #0x14] */
    /* stp s10, s9, [x9, #0x1c] */
    /* stur x22, [x9, #0x24] */
    /* str s14, [x9, #0x2c] */
    /* str x21, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldur q0, [sp, #0x62] */
    /* ldur q1, [sp, #0x72] */
    /* stur q0, [x9, #0x3a] */
    /* stur q1, [x9, #0x4a] */
    /* ldur q0, [sp, #0x82] */
    /* stur q0, [x9, #0x5a] */
    /* ldur q0, [x27, #0x2e] */
    /* stur q0, [x9, #0x68] */
    /* stp s13, s8, [x9, #0x78] */
    /* strb w26, [x9, #0x80] */
    /* strb w28, [x9, #0x81] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x9, #0x82] */
    /* stur q1, [x9, #0x92] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x9, #0xa2] */
    /* ldrh w8, [sp, #0x60] */
    /* strh w8, [x9, #0xb2] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x23, [x19, #0xa0] */
    /* cbz x0, #0x39e83cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e8418 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
