/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e36c94 start_va=0xe36c94 image_relative=0xe36c94 bytes=2276 */
void function_e36c94__at_e36c94(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldrb w12, [x29, #0x15] */
    /* ldr w13, [x29, #0x10] */
    /* ldrb w26, [x29, #0x16] */
    /* ldrb w28, [x29, #0x14] */
    /* stp w3, w2, [x29, #-0x58] */
    /* sturb w6, [x29, #-0x59] */
    /* sturb w28, [x29, #-0x5a] */
    /* sturb w26, [x29, #-0x5b] */
    /* ldrb w8, [x0, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xe36d50 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #1 */
    /* str w24, [sp, #0x60] */
    /* add w25, w21, w4 */
    /* ldr w8, [x0, #0x104] */
    /* cmp w25, w8 */
    /* b.hi #0xe36d30 */
    /* mov x22, x3 */
    /* add w8, w24, w3 */
    /* ldr w9, [x19, #0x108] */
    /* cmp w8, w9 */
    /* b.ls #0xe36d74 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe36d50 */
    /* mov x0, #0 */
    /* strb w8, [x19, #0x110] */
    /* branch b #0xe36d54 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x6 */
    /* mov x23, x2 */
    /* add x8, x19, #0x220 */
    /* cmp w7, #0 */
    /* csel x1, x8, x1, ne */
    /* mov w8, #0x18 */
    /* umaddl x11, w5, w8, x19 */
    /* ldp x8, x27, [x11, #0x88]! */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x9, #0x4c17000 */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x8, x27, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* cbz w8, #0xe36e54 */
    /* ldur x8, [x27, #-0x58] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xe36e54 */
    /* ldur w8, [x27, #-0x48] */
    /* cmp w8, w23 */
    /* b.ne #0xe36e54 */
    /* ldp w8, w9, [x27, #-0x40] */
    /* add w8, w9, w8 */
    /* cmp w8, w24 */
    /* b.ne #0xe36e54 */
    /* ldur w8, [x27, #-0x38] */
    /* cmp w8, w13 */
    /* b.ne #0xe36e54 */
    /* ldurb w8, [x27, #-0x34] */
    /* cmp w8, w28 */
    /* b.ne #0xe36e54 */
    /* ldurb w8, [x27, #-0x32] */
    /* cmp w8, w12 */
    /* b.ne #0xe36e54 */
    /* str x1, [sp, #0x18] */
    /* stp w13, w12, [sp, #0x20] */
    /* str x11, [sp, #0x28] */
    /* sub x1, x27, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0xe38b90; ABI effects unresolved */
    /* cbz w0, #0xe36f40 */
    /* ldurb w8, [x27, #-0x31] */
    /* cmp w8, w20 */
    /* ldr x11, [sp, #0x28] */
    /* ldr w13, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* b.ne #0xe36f54 */
    /* ldurb w8, [x27, #-0x33] */
    /* cmp w8, w26 */
    /* cset w8, ne */
    /* branch b #0xe36f58 */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x10c] */
    /* sub w9, w25, w9 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.lo #0xe36e74 */
    /* str w21, [x19, #0x10c] */
    /* ldr x0, [x11, #8] */
    /* branch b #0xe36e7c */
    /* ldr x0, [x11, #8] */
    /* cbz w8, #0xe36f2c */
    /* ldr x8, [x11, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0xe36ee0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xe36ea8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe36e98 */
    /* stp w23, wzr, [x0, #0x10] */
    /* stp w24, w22, [x0, #0x18] */
    /* str w13, [x0, #0x20] */
    /* strb w28, [x0, #0x24] */
    /* strb w26, [x0, #0x25] */
    /* strb w12, [x0, #0x26] */
    /* strb w20, [x0, #0x27] */
    /* ldp q2, q0, [sp, #0x40] */
    /* ldr q1, [sp, #0x30] */
    /* stur q1, [x0, #0x28] */
    /* stur q2, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* add x0, x0, #0x58 */
    /* branch b #0xe36f1c */
    /* sub x8, x29, #0x5b */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x9, x29, #0x15 */
    /* stp x9, x8, [sp] */
    /* sub x2, x29, #0x54 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x58 */
    /* sub x5, x29, #0x59 */
    /* add x6, x29, #0x10 */
    /* sub x7, x29, #0x5a */
    /* mov x0, x11 */
    /* mov x20, x11 */
    /* call #0xe38308; ABI effects unresolved */
    /* mov x11, x20 */
    /* str x0, [x11, #8] */
    /* ldr w8, [x19, #0x10c] */
    /* stur w8, [x0, #-0x44] */
    /* branch b #0xe36f38 */
    /* ldur w8, [x0, #-0x3c] */
    /* add w8, w8, w22 */
    /* stur w8, [x0, #-0x3c] */
    /* sub x0, x0, #0x58 */
    /* branch b #0xe36d54 */
    /* mov w8, #1 */
    /* ldr x11, [sp, #0x28] */
    /* ldp w13, w12, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xe36e58 */
    /* mov w8, #1 */
    /* ldr w12, [sp, #0x24] */
    /* branch b #0xe36e58 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w9, [x8] */
    /* ldp x10, x8, [x0, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp w9, #1 */
    /* b.ne #0xe37000 */
    /* add x8, x8, #4 */
    /* ldr w9, [x19, #0x104] */
    /* cmp x8, x9 */
    /* b.hs #0xe36ff4 */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* add x8, x8, #6 */
    /* ldr w9, [x19, #0x108] */
    /* cmp x8, x9 */
    /* b.lo #0xe37020 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x110] */
    /* branch b #0xe37554 */
    /* ldr w9, [x19, #0x104] */
    /* cmp x8, x9 */
    /* b.hs #0xe37554 */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x19, #0x108] */
    /* cmp x9, x8, asr #1 */
    /* b.ls #0xe37554 */
    /* ldrb w8, [x29, #0x1a] */
    /* ldrb w7, [x29, #0x19] */
    /* ldrb w6, [x29, #0x18] */
    /* ldr w5, [x19, #0x100] */
    /* strb wzr, [sp, #6] */
    /* strb w8, [sp, #5] */
    /* strb wzr, [sp, #4] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #6 */
    /* mov w4, #4 */
    /* call #0xe36c94; ABI effects unresolved */
    /* cbz x0, #0xe37554 */
    /* str x20, [sp, #0x10] */
    /* ldp s0, s1, [x24] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s0, s0, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w8, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w9, s0 */
    /* ldp s0, s1, [x24, #8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w10, s0 */
    /* ldr x20, [x29, #0x10] */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fcvtzs w11, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w27, w8, w11, lsl #24 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x0, #0x14] */
    /* neg w10, w10 */
    /* madd w24, w8, w9, w10 */
    /* strh w24, [sp, #0x2e] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2e */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w26, w24, #1 */
    /* strh w26, [sp, #0x2c] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2c */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w24, #2 */
    /* strh w8, [sp, #0x2a] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2a */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w24, [sp, #0x28] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w24, #3 */
    /* strh w8, [sp, #0x26] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x26 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w26, [sp, #0x24] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x24 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* mov x24, x19 */
    /* ldr x28, [x24, #0x38]! */
    /* cmp x8, x28 */
    /* str x20, [sp, #0x18] */
    /* b.hs #0xe371c8 */
    /* ldr s0, [x21] */
    /* ldr s1, [x20, #4] */
    /* ldr d2, [x25] */
    /* str d2, [x8] */
    /* stp wzr, w27, [x8, #8] */
    /* stp s0, s1, [x8, #0x10] */
    /* add x26, x8, #0x18 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaa, lsl #48 */
    /* branch b #0xe37298 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* add x8, x26, #1 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaa, lsl #48 */
    /* b.hi #0xe37574 */
    /* sub x10, x28, x1 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0xe37244 */
    /* mov x0, x24 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0xe37248 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x26, x9, x0 */
    /* ldr s0, [x21] */
    /* ldr x11, [sp, #0x18] */
    /* ldr s1, [x11, #4] */
    /* ldr d2, [x25] */
    /* str d2, [x10] */
    /* madd x28, x8, x9, x0 */
    /* stp wzr, w27, [x10, #8] */
    /* stp s0, s1, [x10, #0x10] */
    /* add x26, x10, #0x18 */
    /* sub x25, x10, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x25, x26, [x19, #0x28] */
    /* str x28, [x19, #0x38] */
    /* cbz x0, #0xe37298 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* str x26, [x19, #0x30] */
    /* cmp x26, x28 */
    /* b.hs #0xe372c8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr s0, [x8] */
    /* ldr s1, [x21, #4] */
    /* ldr d2, [x23] */
    /* str d2, [x26] */
    /* stp wzr, w27, [x26, #8] */
    /* stp s0, s1, [x26, #0x10] */
    /* add x25, x26, #0x18 */
    /* branch b #0xe37388 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x26, x1 */
    /* asr x8, x2, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* add x8, x25, #1 */
    /* cmp x8, x20 */
    /* b.hi #0xe37574 */
    /* sub x10, x28, x1 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0xe37334 */
    /* mov x0, x24 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0xe37338 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x25, x9, x0 */
    /* ldr x11, [sp, #0x18] */
    /* ldr s0, [x11] */
    /* ldr s1, [x21, #4] */
    /* ldr d2, [x23] */
    /* str d2, [x10] */
    /* madd x28, x8, x9, x0 */
    /* stp wzr, w27, [x10, #8] */
    /* stp s0, s1, [x10, #0x10] */
    /* add x25, x10, #0x18 */
    /* sub x23, x10, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x23, x25, [x19, #0x28] */
    /* str x28, [x19, #0x38] */
    /* cbz x0, #0xe37388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* str x25, [x19, #0x30] */
    /* cmp x25, x28 */
    /* b.hs #0xe373b0 */
    /* ldr d0, [x22] */
    /* ldr d1, [x21] */
    /* str d0, [x25] */
    /* stp wzr, w27, [x25, #8] */
    /* str d1, [x25, #0x10] */
    /* add x22, x25, #0x18 */
    /* branch b #0xe37468 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x25, x1 */
    /* asr x8, x2, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* add x8, x23, #1 */
    /* cmp x8, x20 */
    /* b.hi #0xe37574 */
    /* sub x10, x28, x1 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0xe3741c */
    /* mov x0, x24 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0xe37420 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x23, x9, x0 */
    /* ldr d0, [x22] */
    /* ldr d1, [x21] */
    /* str d0, [x10] */
    /* madd x28, x8, x9, x0 */
    /* stp wzr, w27, [x10, #8] */
    /* str d1, [x10, #0x10] */
    /* add x22, x10, #0x18 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x21, x22, [x19, #0x28] */
    /* str x28, [x19, #0x38] */
    /* cbz x0, #0xe37468 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* str x22, [x19, #0x30] */
    /* cmp x22, x28 */
    /* b.hs #0xe37494 */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldr d0, [x9] */
    /* ldr d1, [x8] */
    /* str d0, [x22] */
    /* stp wzr, w27, [x22, #8] */
    /* str d1, [x22, #0x10] */
    /* add x21, x22, #0x18 */
    /* branch b #0xe37550 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x22, x1 */
    /* asr x8, x2, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* add x8, x21, #1 */
    /* cmp x8, x20 */
    /* b.hi #0xe37574 */
    /* sub x10, x28, x1 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* ldr x22, [sp, #0x18] */
    /* cbz x8, #0xe37504 */
    /* mov x0, x24 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* branch b #0xe37508 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x21, x9, x0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* ldr d1, [x22] */
    /* str d0, [x10] */
    /* madd x22, x8, x9, x0 */
    /* stp wzr, w27, [x10, #8] */
    /* str d1, [x10, #0x10] */
    /* add x21, x10, #0x18 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x21, [x19, #0x28] */
    /* str x22, [x19, #0x38] */
    /* cbz x0, #0xe37550 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
