/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4331644 start_va=0x4331644 image_relative=0x4331644 bytes=2112 */
void function_4331644__at_4331644(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x4331688 */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x433c228; ABI effects unresolved */
    /* branch b #0x4331694 */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x433c108; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x20, #0x18] */
    /* str x8, [x20, #0x18] */
    /* cbz x1, #0x43316c4 */
    /* add x0, x20, #0x18 */
    /* call #0x432cfb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x43316c4 */
    /* add x0, sp, #0x38 */
    /* call #0x432cfb4; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* cbz x8, #0x43316f4 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* umulh x9, x9, x21 */
    /* lsr x9, x9, #1 */
    /* ldr w10, [x8, #0x4c] */
    /* cmp w10, w9 */
    /* b.ne #0x4331728 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc12 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4331c34 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4331d7c */
    /* str x20, [x20, #0x1e8] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldr w8, [x8, #0x50] */
    /* sub w0, w9, w8 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x21 */
    /* lsr x9, x9, #1 */
    /* ldr w8, [x8, #0x4c] */
    /* sub w0, w9, w8 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x20, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* mov w22, #-1 */
    /* str w22, [sp, #0x38] */
    /* add x0, x20, #0x68 */
    /* add x2, sp, #0x38 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x50]! */
    /* str x8, [x20, #0x58] */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x21 */
    /* lsr x8, x8, #1 */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x1, w8 */
    /* call #0x432c954; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x20, #0xa8 */
    /* add x2, sp, #0x38 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0xc0]! */
    /* str x8, [x20, #0xc8] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x20, #0x148] */
    /* ldr x8, [x20, #0xd8] */
    /* str x8, [x20, #0xe0] */
    /* add x0, x20, #0xf0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* str xzr, [x20, #0x120] */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* str w22, [sp, #0x38] */
    /* add x0, x20, #0x130 */
    /* add x2, sp, #0x38 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x90]! */
    /* str x8, [x20, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x21 */
    /* sbfx x1, x8, #1, #0x20 */
    /* mov x0, x23 */
    /* call #0x432c954; ABI effects unresolved */
    /* str wzr, [x20, #0x80] */
    /* mov x0, x20 */
    /* call #0x4331e84; ABI effects unresolved */
    /* tbz w0, #0, #0x4331c50 */
    /* mov x0, x20 */
    /* call #0x4332034; ABI effects unresolved */
    /* tbz w0, #0, #0x4331c7c */
    /* stp x23, x24, [sp, #8] */
    /* ldp x9, x8, [x20, #0x150] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w8, w8, w9 */
    /* strb w8, [sp, #0x37] */
    /* ldr x9, [x20, #8] */
    /* ldr x0, [x9, #0x58] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #0 */
    /* b.gt #0x43318f8 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0x37 */
    /* add x2, sp, #0x37 */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* and w8, w8, #0xff */
    /* str w8, [x20, #0x210] */
    /* ldr x8, [x20, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x24, x8, #2 */
    /* add x0, x20, #0x180 */
    /* call #0x4332114; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cmp w24, #1 */
    /* b.lt #0x4331b8c */
    /* mov w25, #0 */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* mov w27, #1 */
    /* umull x8, w25, w26 */
    /* lsr x23, x8, #0x21 */
    /* ldur x9, [x20, #0x38] */
    /* lsr x22, x8, #0x27 */
    /* lsl x21, x27, x23 */
    /* ldr x8, [x9, x22, lsl #3] */
    /* tst x8, x21 */
    /* b.ne #0x4331b80 */
    /* ldur x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x433a694; ABI effects unresolved */
    /* tbnz w0, #0, #0x4331b80 */
    /* str wzr, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4332204; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x180 */
    /* mov x1, x23 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* ldr w28, [sp, #0x30] */
    /* cmn w28, #1 */
    /* cbz w23, #0x43319d0 */
    /* b.eq #0x43319f4 */
    /* ldur x10, [x20, #0x18] */
    /* ldr x9, [x10] */
    /* add w8, w28, #1 */
    /* sub w11, w28, #2 */
    /* mul w8, w8, w26 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w8, w12 */
    /* csinc w8, w11, w28, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4331a24 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x4331a28 */
    /* b.eq #0x4331a00 */
    /* add w8, w28, #1 */
    /* sub w9, w28, #2 */
    /* mul w8, w8, w26 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w1, w9, w28, lo */
    /* branch b #0x4331a04 */
    /* mov w9, #-1 */
    /* mov w8, #-1 */
    /* branch b #0x4331a54 */
    /* mov w1, #-1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4332750; ABI effects unresolved */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x43322e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4331b80 */
    /* branch b #0x4331d9c */
    /* mov w8, #-1 */
    /* ldr w9, [x9, x28, lsl #2] */
    /* mul w11, w28, w26 */
    /* cmp w11, w12 */
    /* mov w11, #2 */
    /* csinv w11, w11, wzr, lo */
    /* add w11, w11, w28 */
    /* cmn w11, #1 */
    /* b.eq #0x4331a54 */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, w11, uxtw #2] */
    /* branch b #0x4331a58 */
    /* mov w10, #-1 */
    /* ldur x11, [x20, #0xa8] */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* lsl x9, x27, x9 */
    /* ldr x13, [x11, x12] */
    /* orr x9, x13, x9 */
    /* str x9, [x11, x12] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* lsl x8, x27, x8 */
    /* ldr x12, [x11, x9] */
    /* orr x8, x12, x8 */
    /* str x8, [x11, x9] */
    /* lsr x8, x10, #3 */
    /* and x8, x8, #0x1ffffff8 */
    /* lsl x9, x27, x10 */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* str w27, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x20, #0x38] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* orr x9, x9, x21 */
    /* str x9, [x8, x22, lsl #3] */
    /* add w8, w28, #1 */
    /* sub w9, w28, #2 */
    /* mul w8, w8, w26 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w8, w9, w28, lo */
    /* cmn w28, #1 */
    /* mov w9, #-1 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x18] */
    /* ldp x0, x9, [sp, #0x40] */
    /* cmp x0, x9 */
    /* b.hs #0x4331b04 */
    /* str w8, [x0], #4 */
    /* branch b #0x4331b10 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x433574c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cmn w28, #1 */
    /* b.eq #0x4331b80 */
    /* add w8, w28, #1 */
    /* sub w9, w28, #2 */
    /* mul w8, w8, w26 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w8, w9, w28, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4331b80 */
    /* ldur x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* cmn w1, #1 */
    /* b.eq #0x4331b80 */
    /* umull x8, w1, w26 */
    /* lsr x9, x8, #0x21 */
    /* ldur x10, [x20, #0x38] */
    /* lsr x8, x8, #0x24 */
    /* and x8, x8, #0xffffff8 */
    /* ldr x8, [x10, x8] */
    /* lsr x8, x8, x9 */
    /* tbnz w8, #0, #0x4331b80 */
    /* mov x0, x20 */
    /* call #0x43322e8; ABI effects unresolved */
    /* tbz w0, #0, #0x4331dcc */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x4331938 */
    /* ldp x9, x1, [x20, #0x90] */
    /* cmp x9, x1 */
    /* b.eq #0x4331bc8 */
    /* sub x8, x1, #4 */
    /* cmp x8, x9 */
    /* b.ls #0x4331bc8 */
    /* add x9, x9, #4 */
    /* ldur w10, [x9, #-4] */
    /* ldr w11, [x8] */
    /* stur w11, [x9, #-4] */
    /* str w10, [x8], #0xfffffffffffffffc */
    /* add x10, x9, #4 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.lo #0x4331ba8 */
    /* ldp x2, x3, [sp, #0x38] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* ldr x0, [sp, #8] */
    /* call #0x4335860; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x4331cac */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x20, #0x38 */
    /* add x2, sp, #0x18 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x90] */
    /* cmp x21, x22 */
    /* b.eq #0x4331cac */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* call #0x433295c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0x4331c18 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4331d7c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x4331d78 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc30 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w22, [x19], #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4331714 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4331c40 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc4e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4331714 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4331c40 */
    /* add x0, x20, #0x180 */
    /* call #0x4332b28; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1f0] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #2 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr w0, [x20, #0x14c] */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4332b58; ABI effects unresolved */
    /* tbz w0, #0, #0x4331d1c */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4331d0c */
    /* ldp x2, x3, [x20, #0x1b8] */
    /* sub x4, x3, x2 */
    /* ldr x1, [x0, #8] */
    /* call #0x9d78bc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x4331d6c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc94 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4331d50 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4331d6c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4331d6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4331d7c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc73 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4331d3c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4331d5c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xc73 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4331d3c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4331d5c */
    /* branch b #0x4331e10 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e10 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4331e6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4331e6c */
    /* branch b #0x4331e4c */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e4c */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4331e7c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x4331e78 */
    /* branch b #0x4331e68 */
    /* branch b #0x4331e68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4331e7c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
