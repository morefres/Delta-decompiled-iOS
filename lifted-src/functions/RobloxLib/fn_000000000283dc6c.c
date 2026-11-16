/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283dc6c start_va=0x283dc6c image_relative=0x283dc6c bytes=3664 */
void function_283dc6c__at_283dc6c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x5 */
    /* stp x3, x4, [sp, #0x88] */
    /* mov x21, x2 */
    /* stp w0, w1, [sp, #0x20] */
    /* ldr w8, [x3] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x3, #4] */
    /* str x8, [sp, #0x28] */
    /* ldrh w22, [x2] */
    /* add x8, x22, #1 */
    /* lsl x0, x8, #6 */
    /* mov x20, x8 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x283e9cc */
    /* stp x19, x21, [sp, #0x10] */
    /* mov x8, #0 */
    /* str x20, [sp, #0x30] */
    /* mov w11, w20 */
    /* mov w9, #0xffff */
    /* movi v0.16b, #0 */
    /* add x10, x28, x8, lsl #6 */
    /* str wzr, [x10] */
    /* strh w8, [x10, #4] */
    /* strb wzr, [x10, #6] */
    /* str wzr, [x10, #8] */
    /* strh w9, [x10, #0xc] */
    /* stur q0, [x10, #0xe] */
    /* stur q0, [x10, #0x1e] */
    /* stur q0, [x10, #0x2e] */
    /* add x8, x8, #1 */
    /* strh wzr, [x10, #0x3e] */
    /* cmp x8, x11 */
    /* b.ne #0x283dce4 */
    /* str x11, [sp, #0x38] */
    /* str x28, [sp, #0x58] */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x88] */
    /* str x22, [sp, #0x70] */
    /* b.lt #0x283e114 */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0x283e104 */
    /* mov x28, #0 */
    /* ldr x9, [sp, #0x48] */
    /* mul x9, x27, x9 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #3 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x283e0f0 */
    /* and x21, x8, #0xffffff */
    /* add w26, w21, w8, lsr #24 */
    /* ldr x8, [sp, #0x90] */
    /* ldrh w19, [x8, x21, lsl #1] */
    /* sub w8, w19, #1 */
    /* cmp w22, w8, uxth */
    /* b.ls #0x283e0e0 */
    /* ldr x8, [sp, #0x58] */
    /* add x24, x8, x19, lsl #6 */
    /* ldr w8, [x24] */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* and x20, x8, #0xffffff */
    /* cmp w20, w26 */
    /* ldr x22, [sp, #0x70] */
    /* mov w23, #1 */
    /* b.hs #0x283ddfc */
    /* cmp x21, x20 */
    /* b.eq #0x283ddf0 */
    /* ldr x8, [sp, #0x90] */
    /* ldrh w1, [x8, x20, lsl #1] */
    /* sub w8, w1, #1 */
    /* cmp w22, w8, uxth */
    /* b.ls #0x283ddf0 */
    /* cmp w1, w19 */
    /* b.ne #0x283dde8 */
    /* strb w23, [x24, #0xa] */
    /* mov x0, x24 */
    /* call #0x283f944; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x283ddc0 */
    /* str x24, [sp, #0x60] */
    /* ldr w8, [x24, #0x10]! */
    /* str x24, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.gt #0x283e0e0 */
    /* mov x24, #0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x8, [x9, #0x58] */
    /* ldrb w8, [x8, x21] */
    /* ldr x10, [sp, #0x60] */
    /* strb w8, [x10, #6] */
    /* ldr x8, [x9, #0x60] */
    /* ldrb w8, [x8, x21] */
    /* strb w8, [x10, #7] */
    /* mov x25, x21 */
    /* mov w19, #-0x18 */
    /* ldp x0, x1, [sp, #0x88] */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x283f994; ABI effects unresolved */
    /* tbnz w0, #0, #0x283de68 */
    /* add x24, x24, #1 */
    /* adds w19, w19, #6 */
    /* b.ne #0x283de3c */
    /* branch b #0x283e0e0 */
    /* ldr x11, [sp, #0x88] */
    /* ldr x8, [x11, #0x48] */
    /* add w9, w19, #0x18 */
    /* add x8, x8, x21, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xffffff */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #0x3f */
    /* cmp w8, #0x3f */
    /* b.ne #0x283de98 */
    /* mov w8, #0 */
    /* branch b #0x283dee0 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x654 */
    /* ldr w9, [x9, x24, lsl #2] */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x664 */
    /* ldr w10, [x10, x24, lsl #2] */
    /* add w9, w9, w28 */
    /* add w10, w10, w27 */
    /* mov x12, x11 */
    /* ldr x11, [x11, #0x40] */
    /* ldr w12, [x12] */
    /* madd w9, w12, w10, w9 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldr w9, [x11, x9] */
    /* and w9, w9, #0xffffff */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x90] */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* str w8, [sp, #0x6c] */
    /* stur w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x2825c84; ABI effects unresolved */
    /* mov w23, #0x9c40 */
    /* mov x20, x24 */
    /* str w27, [sp, #0x80] */
    /* mov x22, x28 */
    /* ldr x0, [sp, #0x88] */
    /* subs w23, w23, #1 */
    /* b.eq #0x283e058 */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* ldr x27, [x0, #0x48] */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x80] */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x283f994; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* add x9, x27, w25, sxtw #3 */
    /* ldr w9, [x9, #4] */
    /* and w9, w9, #0xffffff */
    /* lsr w8, w9, w8 */
    /* and w8, w8, #0x3f */
    /* cmp w8, #0x3f */
    /* cbz w0, #0x283df64 */
    /* b.ne #0x283dfc0 */
    /* mov w27, #0 */
    /* branch b #0x283e00c */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* b.eq #0x283e0e0 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x664 */
    /* ldr w9, [x9, w20, uxtw #2] */
    /* ldr w11, [sp, #0x80] */
    /* add w11, w9, w11 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x654 */
    /* ldr w9, [x9, w20, uxtw #2] */
    /* add w22, w9, w22 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x9, [x0, #0x40] */
    /* ldr w10, [x0] */
    /* str w11, [sp, #0x80] */
    /* madd w10, w10, w11, w22 */
    /* sbfiz x10, x10, #3, #0x20 */
    /* ldr w9, [x9, x10] */
    /* and w9, w9, #0xffffff */
    /* add w25, w9, w8 */
    /* mov w8, #3 */
    /* branch b #0x283e044 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x654 */
    /* ldr w9, [x9, w20, uxtw #2] */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x664 */
    /* ldr w10, [x10, w20, uxtw #2] */
    /* add w9, w9, w22 */
    /* ldr w11, [sp, #0x80] */
    /* add w10, w10, w11 */
    /* ldr x12, [sp, #0x88] */
    /* ldr x11, [x12, #0x40] */
    /* ldr w12, [x12] */
    /* madd w9, w12, w10, w9 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldr w9, [x11, x9] */
    /* and w9, w9, #0xffffff */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x90] */
    /* ldrh w27, [x9, w8, uxtw #1] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w27, w8 */
    /* b.ne #0x283e020 */
    /* mov w8, #1 */
    /* branch b #0x283e038 */
    /* stur w27, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x2825c84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w27, [sp, #0x6c] */
    /* ldr x0, [sp, #0x88] */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* add w8, w8, w20 */
    /* and w20, w8, #3 */
    /* cmp x21, w25, uxtw */
    /* ccmp w20, w24, #0, eq */
    /* b.ne #0x283df08 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* cmp w8, #2 */
    /* b.lt #0x283e0e0 */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9, #0x20] */
    /* add x11, x9, #4 */
    /* add w12, w10, #1 */
    /* sdiv w13, w12, w8 */
    /* msub w13, w13, w8, w12 */
    /* ldr w14, [x9, w10, sxtw #2] */
    /* ldr w13, [x9, w13, sxtw #2] */
    /* cmp w14, w13 */
    /* b.ne #0x283e0d4 */
    /* sub w12, w8, #1 */
    /* cmp w10, w12 */
    /* b.ge #0x283e0c4 */
    /* sxtw x13, w10 */
    /* sxtw x14, w12 */
    /* add x12, x11, x13, lsl #2 */
    /* sub x13, x14, x13 */
    /* ldr w14, [x12] */
    /* stur w14, [x12, #-4] */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x283e0b0 */
    /* sub x8, x8, #1 */
    /* ldr x12, [sp, #0x78] */
    /* str x8, [x12] */
    /* branch b #0x283e0d8 */
    /* mov x10, x12 */
    /* cmp w10, w8 */
    /* b.lt #0x283e078 */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* ldr x22, [sp, #0x70] */
    /* b.lo #0x283dd7c */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* ldr x8, [sp, #0x88] */
    /* b.ne #0x283dd54 */
    /* add x27, x27, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x27, x9 */
    /* b.ne #0x283dd38 */
    /* stur wzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0x20 */
    /* call #0x2821f80; ABI effects unresolved */
    /* stur wzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0x20 */
    /* call #0x2821f80; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w21, #1 */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xd88 */
    /* ldr x23, [sp, #0x30] */
    /* mov x8, x23 */
    /* str x8, [sp, #0x80] */
    /* adrp x28, #0x53f5000 */
    /* add x28, x28, #0x890 */
    /* ldr x8, [sp, #0x58] */
    /* add x24, x8, x19, lsl #6 */
    /* ldrsh w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x283e3a0 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x283e3a0 */
    /* ldrb w8, [x24, #9] */
    /* tbnz w8, #0, #0x283e3a0 */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* strb w21, [x24, #9] */
    /* stur w19, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x78 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldur x9, [x29, #-0x90] */
    /* cbz w9, #0x283e304 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* sub x9, x9, #1 */
    /* stur x9, [x29, #-0x90] */
    /* cmp w8, w22 */
    /* b.ls #0x283e22c */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283e2f8 */
    /* ldr x1, [x20, #8] */
    /* ldr x9, [sp, #0x80] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x847 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x283e2f8 */
    /* ldr x9, [sp, #0x58] */
    /* add x26, x9, x8, lsl #6 */
    /* ldr w22, [x26] */
    /* stur w8, [x29, #-0x78] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x78 */
    /* call #0x2825c84; ABI effects unresolved */
    /* add w25, w22, w25 */
    /* ldr w8, [x26, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x283e2f4 */
    /* mov x27, #0 */
    /* ldr x22, [sp, #0x70] */
    /* ldr x8, [x26, #0x20] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* tbnz w8, #0xf, #0x283e2a4 */
    /* cmp w8, w22 */
    /* b.ls #0x283e2ac */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283e2e0 */
    /* ldr x1, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* mov x2, x28 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x283e2e0 */
    /* mov w24, #1 */
    /* branch b #0x283e2e0 */
    /* ldr x9, [sp, #0x58] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrb w8, [x22, #9] */
    /* tbnz w8, #0, #0x283e2dc */
    /* ldrsh w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x283e2dc */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x78 */
    /* call #0x2825c84; ABI effects unresolved */
    /* strb w21, [x22, #9] */
    /* ldr x22, [sp, #0x70] */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x26, #0x10] */
    /* cmp x27, x8 */
    /* b.lt #0x283e260 */
    /* branch b #0x283e2f8 */
    /* ldr x22, [sp, #0x70] */
    /* ldur x9, [x29, #-0x90] */
    /* cbnz w9, #0x283e1d8 */
    /* branch b #0x283e30c */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w25, w8 */
    /* adrp x25, #0x53f5000 */
    /* add x25, x25, #0x8e7 */
    /* b.ge #0x283e3a0 */
    /* tbnz w24, #0, #0x283e3a0 */
    /* ldr x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x283e3a0 */
    /* mov x24, #0 */
    /* ldr x10, [sp, #0xa8] */
    /* ldr w9, [x10, x24, lsl #2] */
    /* cmp w9, w22 */
    /* b.ls #0x283e37c */
    /* ldr x0, [x20] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x283e394 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* mov x2, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x283e394 */
    /* lsl x9, x9, #6 */
    /* ldr x11, [sp, #0x58] */
    /* str wzr, [x11, x9] */
    /* ldrsw x9, [x10, x24, lsl #2] */
    /* add x9, x11, x9, lsl #6 */
    /* strh wzr, [x9, #4] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x283e334 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.ne #0x283e170 */
    /* mov x26, #0 */
    /* mov w13, #0 */
    /* ldp x8, x23, [sp, #0x30] */
    /* mov x9, x8 */
    /* str x9, [sp, #0x78] */
    /* str x8, [sp, #0x50] */
    /* ldr x28, [sp, #0x58] */
    /* add x27, x28, x26, lsl #6 */
    /* ldrsh w25, [x27, #4] */
    /* cmp w25, #1 */
    /* b.lt #0x283e53c */
    /* ldrb w8, [x27, #0xa] */
    /* tbnz w8, #0, #0x283e53c */
    /* ldr w8, [x27] */
    /* cbz w8, #0x283e53c */
    /* mov x24, x27 */
    /* ldr x21, [x24, #0x10]! */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.le #0x283e440 */
    /* cmp w21, #1 */
    /* b.lt #0x283e53c */
    /* ldr x8, [x27, #0x20] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x283e53c */
    /* and x9, x21, #0x7fffffff */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.eq #0x283e434 */
    /* ldr w12, [x8, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* cbnz w12, #0x283e41c */
    /* cmp x10, x9 */
    /* b.hs #0x283e448 */
    /* branch b #0x283e53c */
    /* cmp w21, #1 */
    /* b.lt #0x283e53c */
    /* str w13, [sp, #0x6c] */
    /* mov x23, #0 */
    /* mov w8, #0xfffffff */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [x27, #0x20] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* tbnz w8, #0xf, #0x283e518 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, w9 */
    /* b.ls #0x283e4ac */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283e518 */
    /* ldr x1, [x20, #8] */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x936 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* branch b #0x283e518 */
    /* add x19, x28, x8, lsl #6 */
    /* ldrsh w28, [x19, #4] */
    /* cmp w28, #1 */
    /* b.lt #0x283e4c4 */
    /* ldrb w8, [x19, #0xa] */
    /* tbz w8, #0, #0x283e4cc */
    /* ldr x28, [sp, #0x58] */
    /* branch b #0x283e518 */
    /* mov x22, x24 */
    /* ldr w24, [x19] */
    /* ldr w8, [sp, #0x80] */
    /* cmp w24, w8 */
    /* b.ge #0x283e510 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x283fa18; ABI effects unresolved */
    /* cbz w0, #0x283e510 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x283fa18; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0x80] */
    /* csel w8, w24, w8, ne */
    /* str w8, [sp, #0x80] */
    /* csel w25, w28, w25, ne */
    /* ldr x28, [sp, #0x58] */
    /* mov x24, x22 */
    /* add x23, x23, #1 */
    /* cmp x23, w21, sxtw */
    /* b.lt #0x283e458 */
    /* ldrh w23, [x27, #4] */
    /* and w19, w25, #0xffff */
    /* cmp w19, w23 */
    /* b.ne #0x283e55c */
    /* ldr x23, [sp, #0x38] */
    /* ldr w13, [sp, #0x6c] */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x283e3cc */
    /* mov x26, #0 */
    /* cmp w13, #0 */
    /* mov w13, #0 */
    /* b.gt #0x283e3cc */
    /* branch b #0x283e840 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, w25, uxth */
    /* b.hs #0x283e5a8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* ldr x23, [sp, #0x38] */
    /* b.lo #0x283e538 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0x50] */
    /* stp x19, x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x98f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w13, [sp, #0x6c] */
    /* branch b #0x283e53c */
    /* and x8, x25, #0xffff */
    /* add x21, x28, x8, lsl #6 */
    /* ldrh w22, [x21, #4] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* str x21, [sp, #0x60] */
    /* ldrsw x1, [x21, #0x10]! */
    /* sub x0, x29, #0x78 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* ldr x9, [x21] */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x283e604 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x9, #0x7fffffff */
    /* mov x10, x0 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x283e5f4 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w9, #1 */
    /* b.lt #0x283e674 */
    /* str x24, [sp, #0x48] */
    /* mov x8, #0 */
    /* and x9, x9, #0x7fffffff */
    /* mov w24, #1 */
    /* ldr w10, [x0, x8, lsl #2] */
    /* cmp w10, w23 */
    /* b.eq #0x283e640 */
    /* add x8, x8, #1 */
    /* add w24, w24, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x283e620 */
    /* branch b #0x283e674 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x283e674 */
    /* ldr x8, [x27, #0x20] */
    /* and x9, x9, #0x7fffffff */
    /* mov w21, #1 */
    /* ldr w10, [x8], #4 */
    /* cmp w10, w22 */
    /* b.eq #0x283e738 */
    /* add w21, w21, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x283e65c */
    /* mov w21, #0 */
    /* call #0x2837448; ABI effects unresolved */
    /* cbz w21, #0x283e534 */
    /* mov x21, #0 */
    /* add x0, x28, x21, lsl #6 */
    /* ldrsh w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x283e718 */
    /* cmp w23, w8, uxth */
    /* b.ne #0x283e6a0 */
    /* strh w25, [x0, #4] */
    /* ldr x10, [x0, #0x10] */
    /* cmp w10, #1 */
    /* b.lt #0x283e6dc */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x20] */
    /* and x10, x10, #0x7fffffff */
    /* ldr w11, [x9] */
    /* cmp w11, w23 */
    /* b.ne #0x283e6cc */
    /* str w19, [x9] */
    /* mov w8, #1 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x283e6b8 */
    /* branch b #0x283e6e0 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x28] */
    /* cmp w10, #1 */
    /* b.lt #0x283e710 */
    /* ldr x9, [x0, #0x38] */
    /* and x10, x10, #0x7fffffff */
    /* ldr w11, [x9] */
    /* cmp w11, w23 */
    /* b.ne #0x283e704 */
    /* str w19, [x9] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x283e6f4 */
    /* tbz w8, #0, #0x283e718 */
    /* call #0x283fab8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.ne #0x283e684 */
    /* ldr w13, [sp, #0x6c] */
    /* add w13, w13, #1 */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x283e53c */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #2 */
    /* b.lt #0x283e788 */
    /* mov x22, x8 */
    /* sub w28, w8, #1 */
    /* udiv w8, w24, w22 */
    /* msub w8, w8, w22, w24 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* stur w8, [x29, #-0x5c] */
    /* sub x1, x29, #0x5c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x2825c84; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x283e75c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* subs w24, w8, #1 */
    /* ldr x28, [sp, #0x80] */
    /* b.le #0x283e7cc */
    /* mov x22, x8 */
    /* udiv w8, w21, w22 */
    /* msub w8, w8, w22, w21 */
    /* ldr x9, [x27, #0x20] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* stur w8, [x29, #-0x5c] */
    /* sub x1, x29, #0x5c */
    /* mov x0, x28 */
    /* call #0x2825c84; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x283e7a0 */
    /* ldr x22, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x283fab8; ABI effects unresolved */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* ldr x28, [sp, #0x58] */
    /* ldr x24, [sp, #0x48] */
    /* b.lt #0x283e810 */
    /* mov x21, #0 */
    /* ldr x8, [x27, #0x38] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x22 */
    /* call #0x283f944; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x27, #0x28] */
    /* cmp x21, x8 */
    /* b.lt #0x283e7f0 */
    /* ldr w8, [x27] */
    /* ldr w9, [x22] */
    /* add w8, w9, w8 */
    /* str w8, [x22] */
    /* str wzr, [x27] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x283e678 */
    /* add x8, x28, #8 */
    /* mov x9, x23 */
    /* ldursh w10, [x8, #-4] */
    /* cmp w10, #0 */
    /* cset w10, gt */
    /* strb w10, [x8], #0x40 */
    /* subs x9, x9, #1 */
    /* b.ne #0x283e848 */
    /* mov w8, #0 */
    /* add x10, x28, #4 */
    /* mov x11, x23 */
    /* add x12, x28, x9, lsl #6 */
    /* ldrb w13, [x12, #8] */
    /* cmp w13, #1 */
    /* b.ne #0x283e8ac */
    /* ldrh w12, [x12, #4] */
    /* add w8, w8, #1 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* ldrh w15, [x14] */
    /* cmp w15, w12 */
    /* b.ne #0x283e8a0 */
    /* strh w8, [x14] */
    /* strb wzr, [x14, #4] */
    /* add x14, x14, #0x40 */
    /* subs x13, x13, #1 */
    /* b.ne #0x283e88c */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x40 */
    /* sub x11, x11, #1 */
    /* cmp x9, x23 */
    /* b.ne #0x283e86c */
    /* ldr x9, [sp, #0x18] */
    /* strh w8, [x9] */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283e958 */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x30] */
    /* adrp x19, #0x53f5000 */
    /* add x19, x19, #0x9dd */
    /* ldr x9, [sp, #0x90] */
    /* ldrsh w9, [x9, x21, lsl #1] */
    /* tbnz w9, #0x1f, #0x283e94c */
    /* ldr x10, [sp, #0x70] */
    /* cmp w10, w9, uxth */
    /* b.hs #0x283e938 */
    /* ldr x0, [x20] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x283e94c */
    /* ldr x1, [x20, #8] */
    /* stp x9, x22, [sp] */
    /* mov x2, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x283e94c */
    /* sxtw x9, w9 */
    /* add x9, x28, x9, lsl #6 */
    /* ldrh w9, [x9, #4] */
    /* ldr x10, [sp, #0x90] */
    /* strh w9, [x10, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x283e8e8 */
    /* add x19, x28, #0xa */
    /* mov x20, x23 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x283e984 */
    /* ldurh w8, [x19, #-6] */
    /* stur w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x2825c84; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* subs x20, x20, #1 */
    /* b.ne #0x283e964 */
    /* add x19, x28, #0x20 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2837448; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* subs x23, x23, #1 */
    /* b.ne #0x283e994 */
    /* mov x0, x28 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283ea08 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283ea08 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x20 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x804 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp x28, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x283ea5c */
    /* branch b #0x283ea98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ea98 */
    /* mov x19, x0 */
    /* branch b #0x283eaa4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ea5c */
    /* branch b #0x283ea5c */
    /* branch b #0x283ea5c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283ea9c */
    /* branch b #0x283ea98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ea98 */
    /* branch b #0x283ea98 */
    /* branch b #0x283ea98 */
    /* branch b #0x283ea98 */
    /* branch b #0x283ea98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ea98 */
    /* branch b #0x283ea98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
