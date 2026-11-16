/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4528aac start_va=0x4528aac image_relative=0x4528aac bytes=8720 */
void function_4528aac__at_4528aac(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* str x2, [sp, #0x90] */
    /* ldrb w8, [x0, #0x1d] */
    /* str w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x4528b04 */
    /* str xzr, [sp, #0x70] */
    /* branch b #0x4528b18 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* mov x27, #0 */
    /* add x8, sp, #0xa0 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x38] */
    /* add x9, sp, #0xc8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x22 */
    /* stp x9, x8, [sp, #0x18] */
    /* mov w26, #0xa */
    /* adrp x8, #0x4c67000 */
    /* ldr d9, [x8, #0xa8] */
    /* adrp x8, #0x4d60000 */
    /* ldr d0, [x8, #0xb0] */
    /* str q0, [sp, #0x50] */
    /* movi v10.2s, #1 */
    /* str x25, [sp, #0x80] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x25 */
    /* b.eq #0x4528ba8 */
    /* cbz w8, #0x452ac5c */
    /* mov x0, x21 */
    /* mov w1, #0x25 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x4528b88 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x22, x21, x0 */
    /* sub x2, x22, x21 */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x21 */
    /* call #0x452acbc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* cbz w8, #0x452ac5c */
    /* ldrb w9, [x21, #1]! */
    /* cbz w9, #0x452ac20 */
    /* mov w17, #0 */
    /* mov w28, #0 */
    /* mov w14, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x88] */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov x22, #-1 */
    /* sxtb w8, w9 */
    /* and w10, w9, #0xff */
    /* cmp w10, #0x2f */
    /* b.le #0x4528c28 */
    /* sub w9, w10, #0x31 */
    /* cmp w9, #9 */
    /* b.hs #0x4528d0c */
    /* sub w9, w8, #0x30 */
    /* mov x20, x21 */
    /* ldrsb w8, [x20, #1]! */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4528c70 */
    /* madd w8, w9, w26, w8 */
    /* sub w9, w8, #0x30 */
    /* ldrsb w8, [x20, #1]! */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x4528c04 */
    /* and w10, w8, #0xff */
    /* sub x21, x20, #1 */
    /* branch b #0x4528c74 */
    /* cmp w10, #0x2a */
    /* b.gt #0x4528c50 */
    /* cmp w10, #0x22 */
    /* b.gt #0x4528c8c */
    /* cmp w10, #0x20 */
    /* b.eq #0x4528cf4 */
    /* cmp w10, #0x21 */
    /* b.ne #0x45298a8 */
    /* mov w14, #1 */
    /* branch b #0x4528e64 */
    /* cmp w10, #0x2c */
    /* b.gt #0x4528cb8 */
    /* cmp w10, #0x2b */
    /* b.eq #0x4528cf4 */
    /* cmp w10, #0x2c */
    /* b.ne #0x45298a8 */
    /* mov w17, #0x2c */
    /* branch b #0x4528e64 */
    /* and w10, w8, #0xff */
    /* and w24, w9, #0x7fffffff */
    /* cmp w10, #0x2e */
    /* b.eq #0x4528e64 */
    /* cmp w10, #0x6c */
    /* b.eq #0x4528e64 */
    /* branch b #0x4528e7c */
    /* cmp w10, #0x23 */
    /* b.eq #0x4528cfc */
    /* cmp w10, #0x2a */
    /* b.ne #0x45298a8 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x4528d1c */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldrsw x8, [x8] */
    /* branch b #0x4528d58 */
    /* cmp w10, #0x2d */
    /* b.eq #0x4528d04 */
    /* cmp w10, #0x2e */
    /* b.ne #0x45298a8 */
    /* mov x20, x21 */
    /* ldrsb w8, [x20, #1]! */
    /* cmp w8, #0x2a */
    /* b.ne #0x4528d70 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x4528da8 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldrsw x8, [x8] */
    /* branch b #0x4528de4 */
    /* str w9, [sp, #0x88] */
    /* branch b #0x4528e64 */
    /* mov w25, #1 */
    /* branch b #0x4528e64 */
    /* mov w23, #1 */
    /* branch b #0x4528e64 */
    /* cmp w10, #0x30 */
    /* b.ne #0x4529098 */
    /* mov w28, #1 */
    /* branch b #0x4528e64 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4528dfc */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov x20, x14 */
    /* mov x24, x17 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x17, x24 */
    /* mov x14, x20 */
    /* sxtw x8, w0 */
    /* lsr x9, x8, #0x3f */
    /* mov x10, #-0x7fffffff */
    /* cmp x8, x10 */
    /* b.lt #0x4528da0 */
    /* neg x10, x8 */
    /* branch b #0x4528e08 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4528e2c */
    /* mov w9, #0 */
    /* madd w8, w9, w26, w8 */
    /* sub w9, w8, #0x30 */
    /* ldrsb w8, [x20, #1]! */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x4528d80 */
    /* and w22, w9, #0x7fffffff */
    /* branch b #0x4528e58 */
    /* mov x10, #0 */
    /* branch b #0x4528e08 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4528e3c */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov x20, x14 */
    /* mov x22, x17 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x17, x22 */
    /* mov x14, x20 */
    /* sxtw x8, w0 */
    /* lsr x9, x8, #0x3f */
    /* mov x10, #-0x7fffffff */
    /* cmp x8, x10 */
    /* b.lt #0x4528e34 */
    /* neg x10, x8 */
    /* branch b #0x4528e48 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* cmp w9, #0 */
    /* csinc w23, w23, wzr, eq */
    /* csel x24, x10, x8, ne */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0x2e */
    /* b.eq #0x4528e64 */
    /* cmp w8, #0x6c */
    /* b.eq #0x4528e64 */
    /* branch b #0x45298b4 */
    /* mov x22, #0 */
    /* branch b #0x4528e58 */
    /* mov x10, #-1 */
    /* branch b #0x4528e48 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, ne */
    /* ldrsb w8, [x21, #2]! */
    /* mov x20, x21 */
    /* cmp w8, #0x6c */
    /* b.ne #0x4528e7c */
    /* sub x21, x20, #1 */
    /* ldrb w9, [x21, #1]! */
    /* cbnz w9, #0x4528bd0 */
    /* str w25, [sp, #0x78] */
    /* mov w8, #0 */
    /* mov x20, x21 */
    /* branch b #0x4528e84 */
    /* str w25, [sp, #0x78] */
    /* mov w9, #0 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0x19 */
    /* msub w10, w10, w11, w8 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x2f7 */
    /* sub x11, x11, x10 */
    /* add x11, x11, w10, uxtw #3 */
    /* ldrsb w12, [x11] */
    /* cmp w8, w12 */
    /* b.eq #0x4528ed8 */
    /* ldrsb x10, [x11, #6] */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x2f7 */
    /* sub x11, x11, x10 */
    /* lsl x12, x10, #3 */
    /* ldrsb w11, [x11, x12] */
    /* cmp w8, w11 */
    /* b.ne #0x452ac5c */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x2f7 */
    /* sub x8, x8, w10, sxtw */
    /* add x25, x8, w10, sxtw #3 */
    /* ldrb w15, [x25, #3] */
    /* cmp w15, #0x12 */
    /* b.hi #0x452ac5c */
    /* adrp x11, #0x50ce000 */
    /* add x11, x11, #0xc88 */
    /* adr x8, #0x4528f0c */
    /* ldrb w10, [x11, x15] */
    /* add x8, x8, x10, lsl #2 */
    /* branch br x8 */
    /* ldr w8, [sp, #0x7c] */
    /* str w23, [sp, #0x6c] */
    /* tbnz w8, #1, #0x4528fac */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr d8, [x8] */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* branch b #0x4529014 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x4529058 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x0, [x8] */
    /* branch b #0x4529570 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x45292a4 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x27, [x8] */
    /* cmp x27, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x8, x8, x27, eq */
    /* cmp w15, #6 */
    /* ccmp x27, #0, #4, eq */
    /* b.ne #0x452970c */
    /* mov x19, #0 */
    /* mov x27, x8 */
    /* branch b #0x4529758 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x45292dc */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x21, [x8] */
    /* branch b #0x45297b4 */
    /* ldr x8, [sp, #0x70] */
    /* ldp w9, w8, [x8] */
    /* sxtw x8, w8 */
    /* fmov d8, xzr */
    /* cmp w9, w8 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* b.le #0x4529014 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov x23, x28 */
    /* mov x28, x14 */
    /* mov x19, x17 */
    /* mov x21, x15 */
    /* call #0x452eccc; ABI effects unresolved */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mov x15, x21 */
    /* mov x17, x19 */
    /* mov x14, x28 */
    /* mov x28, x23 */
    /* ldr w23, [sp, #0x6c] */
    /* fmov d8, d0 */
    /* mov w8, #0xe100 */
    /* movk w8, #0x5f5, lsl #16 */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, lt */
    /* cmp x22, #0 */
    /* mov w9, #6 */
    /* csel x19, x9, x8, lt */
    /* cmp w15, #1 */
    /* b.eq #0x4529050 */
    /* cmp w15, #3 */
    /* b.ne #0x4529320 */
    /* cmp x19, #1 */
    /* csinc x16, x19, xzr, hi */
    /* mov x19, x16 */
    /* branch b #0x4529324 */
    /* neg w16, w19 */
    /* branch b #0x4529324 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x452956c */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov w1, #1 */
    /* mov x19, x14 */
    /* mov x21, x15 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x15, x21 */
    /* mov x14, x19 */
    /* branch b #0x4529570 */
    /* cmp w10, #0x6c */
    /* str w25, [sp, #0x78] */
    /* b.ne #0x45298ac */
    /* mov x20, x21 */
    /* ldrb w8, [x20, #1]! */
    /* cmp w8, #0x6c */
    /* b.ne #0x4529b30 */
    /* ldrb w8, [x21, #2]! */
    /* mov w9, #2 */
    /* mov x20, x21 */
    /* branch b #0x4529b34 */
    /* mov w9, #2 */
    /* mov w17, #0 */
    /* ldrb w8, [x25, #2] */
    /* tbnz w8, #0, #0x4529100 */
    /* ldr w8, [sp, #0x7c] */
    /* ldr x11, [sp, #0x70] */
    /* tbnz w8, #1, #0x4529178 */
    /* cbz w9, #0x4529bb4 */
    /* cmp w9, #2 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x21, [x8] */
    /* branch b #0x4529bf4 */
    /* ldr w8, [sp, #0x7c] */
    /* ldr x11, [sp, #0x70] */
    /* tbnz w8, #1, #0x45291b8 */
    /* cbz w9, #0x4529bcc */
    /* cmp w9, #2 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x0, [x8] */
    /* branch b #0x4529bdc */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w8, [x8, #0x1d] */
    /* tbz w8, #0, #0x452ac5c */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x19, [x8] */
    /* ldr w8, [sp, #0x78] */
    /* tst w8, #0xff */
    /* b.eq #0x45298e4 */
    /* ldr x25, [sp, #0x80] */
    /* cbz x19, #0x452ab40 */
    /* ldrb w8, [x19, #5] */
    /* tbnz w8, #3, #0x452ab3c */
    /* ldr x21, [x19, #8] */
    /* cbz x21, #0x452a324 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w2, w0, #0x3fffffff */
    /* branch b #0x452a328 */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4529684 */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov x19, x17 */
    /* mov x21, x15 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x15, x21 */
    /* mov x17, x19 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x88] */
    /* branch b #0x4529bf4 */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4529bf8 */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov x21, x17 */
    /* mov x19, x15 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x15, x19 */
    /* mov x17, x21 */
    /* branch b #0x4529bdc */
    /* mov x19, #0 */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0xc8] */
    /* add x27, sp, #0xc8 */
    /* mov w21, #1 */
    /* branch b #0x452a580 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w8, [x8, #0x1d] */
    /* tbz w8, #0, #0x452ac5c */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x19, [x8] */
    /* ldr x21, [x19, #8] */
    /* cbz x21, #0x4529820 */
    /* tst w14, #0xff */
    /* b.ne #0x4529820 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w2, w0, #0x3fffffff */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x452ab30 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x452968c */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w8, [x25, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x90] */
    /* ldr x9, [x9] */
    /* str w8, [x9] */
    /* branch b #0x452ab48 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #1, #0x452969c */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0xc8 */
    /* call #0x452af84; ABI effects unresolved */
    /* mov w21, w0 */
    /* branch b #0x4529b44 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4529740 */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov w1, #1 */
    /* mov x19, x14 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x14, x19 */
    /* branch b #0x4529744 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x45297b0 */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov w1, #1 */
    /* mov x19, x14 */
    /* mov x21, x15 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x15, x21 */
    /* mov x14, x19 */
    /* mov x21, x0 */
    /* branch b #0x45297b4 */
    /* add w16, w19, #1 */
    /* tst w14, #0xff */
    /* mov w8, #0x14 */
    /* mov w9, #0x10 */
    /* csel w10, w9, w8, eq */
    /* strb wzr, [sp, #0xc6] */
    /* fcmp d8, #0.0 */
    /* str w28, [sp, #0x64] */
    /* b.pl #0x4529354 */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0xc5] */
    /* fneg d8, d8 */
    /* branch b #0x4529374 */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0xc5] */
    /* b.ne #0x4529374 */
    /* str d10, [sp, #0xa0] */
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xbc9 */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x452a554 */
    /* fmov x9, d8 */
    /* ubfx x8, x9, #0x34, #0xb */
    /* cmp w8, #0x7ff */
    /* b.ne #0x45293a4 */
    /* mov x8, #0x7ff0000000000000 */
    /* cmp x9, x8 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [sp, #0xc6] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0x452a540 */
    /* str w10, [sp, #0x14] */
    /* stp x19, x16, [sp, #0x28] */
    /* str x15, [sp, #0x48] */
    /* str w17, [sp, #0x44] */
    /* str w14, [sp, #0x68] */
    /* and x9, x9, #0xfffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* orr x10, x10, x9, lsl #11 */
    /* sub w11, w8, #0x43e */
    /* clz x12, x9 */
    /* lsl x9, x9, x12 */
    /* mov w13, #-0x432 */
    /* sub w12, w13, w12 */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, ne */
    /* csel w22, w11, w12, ne */
    /* sub w8, w16, #0x12 */
    /* cmn w8, #0x11 */
    /* mov w8, #0x12 */
    /* csinc w28, w8, w16, lo */
    /* mov w8, #0xcbbf */
    /* movk w8, #0xfffe, lsl #16 */
    /* mov w9, #0x2400 */
    /* movk w9, #0xffb4, lsl #16 */
    /* madd w8, w22, w8, w9 */
    /* add w19, w28, w8, asr #18 */
    /* add x1, sp, #0x9c */
    /* mov x0, x19 */
    /* call #0x4536b88; ABI effects unresolved */
    /* umulh x8, x0, x21 */
    /* mov w9, #0xa935 */
    /* movk w9, #1, lsl #16 */
    /* mul w9, w19, w9 */
    /* add w9, w22, w9, asr #15 */
    /* mvn w10, w9 */
    /* lsr x10, x8, x10 */
    /* mov w11, #-2 */
    /* sub w9, w11, w9 */
    /* lsr x8, x8, x9 */
    /* ubfiz x9, x8, #1, #1 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w28, #0x12 */
    /* csel x8, x10, x8, ne */
    /* mov w10, #0x14 */
    /* cmp x8, #0xa */
    /* b.lo #0x45294ac */
    /* ldr x9, [sp, #0x20] */
    /* mov x11, x8 */
    /* mov x13, #0xf5c3 */
    /* movk x13, #0x5c28, lsl #16 */
    /* movk x13, #0xc28f, lsl #32 */
    /* movk x13, #0x28f5, lsl #48 */
    /* mov w14, #0x64 */
    /* adrp x15, #0x50cf000 */
    /* add x15, x15, #0xce8 */
    /* lsr x8, x11, #2 */
    /* umulh x8, x8, x13 */
    /* lsr x8, x8, #2 */
    /* msub x12, x8, x14, x11 */
    /* ldrh w12, [x15, x12, lsl #1] */
    /* strh w12, [x9], #0xfffffffffffffffe */
    /* sub w10, w10, #2 */
    /* cmp x11, #0x3e7 */
    /* mov x11, x8 */
    /* b.hi #0x4529484 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* ldp w28, w14, [sp, #0x64] */
    /* ldr w17, [sp, #0x44] */
    /* ldr x15, [sp, #0x48] */
    /* ldr x16, [sp, #0x30] */
    /* cbz x8, #0x45294dc */
    /* orr w8, w8, #0x30 */
    /* sxtw x9, w10 */
    /* sub x10, x9, #1 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub w8, w8, w10 */
    /* sub w9, w8, w19 */
    /* str w9, [sp, #0xa4] */
    /* cmp w16, #1 */
    /* b.lt #0x45298c8 */
    /* sxtw x12, w10 */
    /* mov x11, x16 */
    /* ldr x10, [sp, #0x38] */
    /* add x22, x10, x12 */
    /* cmp w11, w8 */
    /* ldr w10, [sp, #0x14] */
    /* b.lt #0x4529518 */
    /* cmp w8, w10 */
    /* b.le #0x452a514 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lt */
    /* cmp w10, #0x11 */
    /* b.ne #0x452a4b8 */
    /* ldrb w10, [x22, #0xf] */
    /* cmp w10, #0x39 */
    /* b.ne #0x452a2f4 */
    /* ldrb w10, [x22, #0xe] */
    /* cmp w10, #0x39 */
    /* b.ne #0x452a36c */
    /* mov w9, #0xd */
    /* ldrb w10, [x22, x9] */
    /* cmp w10, #0x39 */
    /* b.ne #0x452a454 */
    /* add x10, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x4529544 */
    /* mov w21, #0 */
    /* mov w0, #1 */
    /* branch b #0x452a488 */
    /* mov x0, #0 */
    /* cmp w15, #0xa */
    /* cset w8, eq */
    /* adrp x9, #0x54d2000 */
    /* add x9, x9, #0x7a1 */
    /* adrp x10, #0x5232000 */
    /* add x10, x10, #0xd86 */
    /* csel x9, x10, x9, eq */
    /* cmp x0, #0 */
    /* csel w16, wzr, w8, eq */
    /* csel x19, x0, x9, ne */
    /* cmp w15, #0xe */
    /* cset w8, eq */
    /* mov w9, #0x27 */
    /* mov w10, #0x22 */
    /* csel w25, w10, w9, eq */
    /* ldr w9, [sp, #0x78] */
    /* tst w9, #0xff */
    /* csinc w9, w8, wzr, ne */
    /* cbz x22, #0x4529620 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* add x10, x19, #1 */
    /* ldrsb w12, [x19, x11] */
    /* cbz w12, #0x4529634 */
    /* cmp w25, w12 */
    /* cinc x8, x8, eq */
    /* and w13, w14, #0xff */
    /* cbz w13, #0x4529608 */
    /* and w12, w12, #0xc0 */
    /* cmp w12, #0xc0 */
    /* b.ne #0x4529608 */
    /* add x28, x11, #1 */
    /* ldrb w11, [x10, x11] */
    /* and w12, w11, #0xc0 */
    /* mov x11, x28 */
    /* cmp w12, #0x80 */
    /* b.eq #0x45295ec */
    /* branch b #0x452960c */
    /* add x28, x11, #1 */
    /* mov x11, x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45295c8 */
    /* tbz w9, #0, #0x452963c */
    /* branch b #0x4529974 */
    /* mov x28, #0 */
    /* tbz w9, #0, #0x4529674 */
    /* mov w21, #1 */
    /* mov x8, x28 */
    /* branch b #0x45299a0 */
    /* mov x28, x11 */
    /* tbnz w9, #0, #0x4529974 */
    /* cmp x28, #1 */
    /* b.lt #0x4529960 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldrb w12, [x19, x11] */
    /* cmp w12, #0x20 */
    /* cinc x10, x10, lo */
    /* cmp w12, #0x5c */
    /* cinc x9, x9, eq */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x4529650 */
    /* branch b #0x4529968 */
    /* mov x8, x28 */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* branch b #0x4529968 */
    /* str wzr, [sp, #0x88] */
    /* branch b #0x4529bf8 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* branch b #0x452a580 */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x4529b3c */
    /* ldr x9, [x11, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x11, #4] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x4529b3c */
    /* ldrb w8, [x0] */
    /* strb w8, [sp, #0xc8] */
    /* cmp w8, #0xc0 */
    /* b.lo #0x4529b40 */
    /* mov w21, #1 */
    /* ldrb w8, [x0, x21] */
    /* and w9, w8, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x4529b44 */
    /* add x9, sp, #0xc8 */
    /* strb w8, [x9, x21] */
    /* add x8, x21, #1 */
    /* mov x21, x8 */
    /* cmp x8, #4 */
    /* b.ne #0x45296e0 */
    /* branch b #0x4529b44 */
    /* ldr x25, [sp, #0x80] */
    /* ldr w8, [x25, #0x18] */
    /* cbz w8, #0x452a128 */
    /* mov x19, x27 */
    /* tbz x22, #0x3f, #0x4529760 */
    /* mov x22, x19 */
    /* mov x19, x14 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x14, x19 */
    /* mov x19, x22 */
    /* branch b #0x452a2b8 */
    /* mov x0, #0 */
    /* mov x19, #0 */
    /* cmp x0, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x27, x8, x0, eq */
    /* ldr x25, [sp, #0x80] */
    /* tbnz x22, #0x3f, #0x4529720 */
    /* tst w14, #0xff */
    /* b.eq #0x4529884 */
    /* mov x8, x27 */
    /* cbz x22, #0x45297a8 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x45297a8 */
    /* cmp w9, #0xc0 */
    /* b.lo #0x4529794 */
    /* ldrb w9, [x8, #1]! */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.eq #0x4529780 */
    /* branch b #0x4529798 */
    /* add x8, x8, #1 */
    /* sub x9, x22, #1 */
    /* cmp x22, #1 */
    /* mov x22, x9 */
    /* b.gt #0x4529770 */
    /* sub x21, x8, x27 */
    /* branch b #0x4529b98 */
    /* mov x21, #0 */
    /* ldr x25, [sp, #0x80] */
    /* ldrsw x28, [x25, #0x18] */
    /* mov w8, w28 */
    /* cbz x21, #0x45297f0 */
    /* cmp w15, #0x12 */
    /* b.ne #0x4529e98 */
    /* add w9, w28, #1 */
    /* ldr w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4529e74 */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x25, #8] */
    /* mov w10, #0x22 */
    /* strb w10, [x9, x8] */
    /* branch b #0x4529e98 */
    /* cmp w15, #0x12 */
    /* b.ne #0x452a168 */
    /* add w9, w8, #4 */
    /* ldr w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x452a14c */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x25, #8] */
    /* mov w10, #0x756e */
    /* movk w10, #0x6c6c, lsl #16 */
    /* str w10, [x9, x8] */
    /* branch b #0x452a168 */
    /* ldr x8, [x19] */
    /* ldr x25, [sp, #0x80] */
    /* cbz x8, #0x452a21c */
    /* ldrb w8, [x19, #0x1b] */
    /* tbnz w8, #0, #0x452ab14 */
    /* ldurh w8, [x19, #0x19] */
    /* tbnz w8, #2, #0x452ab14 */
    /* ldr x21, [x19, #0x40] */
    /* cbz x21, #0x452ab14 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w2, w0, #0x3fffffff */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* add w9, w8, #1 */
    /* ldr w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x452ab00 */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x25, #8] */
    /* mov w10, #0x2e */
    /* strb w10, [x9, x8] */
    /* branch b #0x452ab14 */
    /* cbz x22, #0x452ab44 */
    /* mov x21, #0 */
    /* ldrb w8, [x27, x21] */
    /* cbz w8, #0x452ab48 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x452988c */
    /* mov x21, x22 */
    /* branch b #0x452ab48 */
    /* str w25, [sp, #0x78] */
    /* mov w9, #0 */
    /* branch b #0x4528e74 */
    /* str w25, [sp, #0x78] */
    /* mov w9, #0 */
    /* sxtb w8, w8 */
    /* add x20, x21, #1 */
    /* branch b #0x4528e84 */
    /* ldr x11, [sp, #0x38] */
    /* add x22, x11, w10, sxtw */
    /* subs w11, w9, w16 */
    /* b.eq #0x452a254 */
    /* cmp w11, #1 */
    /* b.ge #0x4529504 */
    /* branch b #0x452a514 */
    /* ldr x25, [sp, #0x80] */
    /* cbz x19, #0x452ab40 */
    /* ldr w2, [x19, #8] */
    /* cbz w2, #0x452ab3c */
    /* mov x28, x23 */
    /* ldr x1, [x19] */
    /* mov x0, x25 */
    /* call #0x452acf0; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* cbz x23, #0x452a294 */
    /* ldr w8, [x23, #0x54] */
    /* cmn w8, #2 */
    /* b.ne #0x452a294 */
    /* ldr x8, [x23, #0x150] */
    /* cbz x8, #0x452a294 */
    /* ldr x22, [x8, #0x158] */
    /* cbz x22, #0x452a294 */
    /* ldr x19, [x19] */
    /* cmp x22, x19 */
    /* b.hi #0x452a294 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x22, x0 */
    /* cmp x8, x19 */
    /* b.ls #0x452a294 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* sub w8, w19, w22 */
    /* mov x19, #0 */
    /* str w8, [x23, #0x54] */
    /* branch b #0x452a2a0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* cmp w15, #9 */
    /* b.eq #0x452997c */
    /* cbnz x10, #0x452997c */
    /* mov w21, #1 */
    /* branch b #0x45299a0 */
    /* mov w21, #0 */
    /* cmp w15, #0xa */
    /* cset w11, eq */
    /* add x10, x10, x10, lsl #2 */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x9, x8, #0xa */
    /* csel x8, x9, x8, eq */
    /* lsl w16, w11, #1 */
    /* add x8, x28, x8 */
    /* add x1, x8, #3 */
    /* cmp x1, #0x47 */
    /* b.lt #0x4529a00 */
    /* ldr x0, [sp, #0x80] */
    /* mov x22, x14 */
    /* mov x27, x16 */
    /* call #0x452ad24; ABI effects unresolved */
    /* mov x16, x27 */
    /* mov x14, x22 */
    /* mov x27, x0 */
    /* mov x12, x0 */
    /* cbz x0, #0x452ac5c */
    /* cbz w16, #0x4529a0c */
    /* cmp w16, #2 */
    /* b.ne #0x4529a50 */
    /* mov x8, #0x6e75 */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x7274, lsl #32 */
    /* movk x8, #0x2728, lsl #48 */
    /* str x8, [x27] */
    /* mov w8, #8 */
    /* tbnz w21, #0, #0x4529a14 */
    /* branch b #0x4529a60 */
    /* mov x12, #0 */
    /* add x27, sp, #0xc8 */
    /* cbnz w16, #0x45299d8 */
    /* mov x8, #0 */
    /* tbz w21, #0, #0x4529a60 */
    /* mov x21, x8 */
    /* cmp x28, #1 */
    /* b.lt #0x4529ae8 */
    /* ldrsb w9, [x19], #1 */
    /* add x21, x8, #1 */
    /* strb w9, [x27, x8] */
    /* cmp w25, w9 */
    /* b.ne #0x4529a40 */
    /* and w9, w9, #0xff */
    /* strb w9, [x27, x21] */
    /* add x21, x8, #2 */
    /* mov x8, x21 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4529a20 */
    /* branch b #0x4529ae8 */
    /* mov w8, #0x27 */
    /* strb w8, [x27] */
    /* mov w8, #1 */
    /* tbnz w21, #0, #0x4529a14 */
    /* mov x21, x8 */
    /* cmp x28, #1 */
    /* b.lt #0x4529ae8 */
    /* ldrsb w10, [x19], #1 */
    /* and w9, w10, #0xff */
    /* add x21, x8, #1 */
    /* strb w10, [x27, x8] */
    /* cmp w25, w10 */
    /* b.eq #0x4529a8c */
    /* cmp w9, #0x5c */
    /* b.ne #0x4529aa8 */
    /* mov w10, #2 */
    /* strb w9, [x27, x21] */
    /* add x21, x8, x10 */
    /* mov x8, x21 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4529a6c */
    /* branch b #0x4529ae8 */
    /* cmp w9, #0x1f */
    /* b.hi #0x4529a98 */
    /* add x11, x27, x8 */
    /* ldr q0, [sp, #0x50] */
    /* str s0, [x11] */
    /* cmp w9, #0xf */
    /* mov w9, #0x30 */
    /* cinc w9, w9, hi */
    /* add x21, x8, #5 */
    /* strb w9, [x11, #4] */
    /* and x9, x10, #0xf */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x168 */
    /* ldrb w9, [x10, x9] */
    /* mov w10, #6 */
    /* branch b #0x4529a90 */
    /* cbz w16, #0x4529b18 */
    /* add x8, x21, #1 */
    /* mov w9, #0x27 */
    /* strb w9, [x27, x21] */
    /* cmp w16, #2 */
    /* ldr x25, [sp, #0x80] */
    /* mov x19, x12 */
    /* b.ne #0x4529b24 */
    /* add x21, x21, #2 */
    /* mov w9, #0x29 */
    /* strb w9, [x27, x8] */
    /* branch b #0x4529b28 */
    /* ldr x25, [sp, #0x80] */
    /* mov x19, x12 */
    /* branch b #0x4529b28 */
    /* mov x21, x8 */
    /* strb wzr, [x27, x21] */
    /* branch b #0x452a2b8 */
    /* mov w9, #1 */
    /* sxtb w8, w8 */
    /* branch b #0x4528e84 */
    /* strb wzr, [sp, #0xc8] */
    /* mov w21, #1 */
    /* cmp x22, #2 */
    /* b.lt #0x4529ba0 */
    /* sub x19, x22, #1 */
    /* sub x24, x24, x19 */
    /* cmp x24, #2 */
    /* ldr x25, [sp, #0x80] */
    /* b.lt #0x4529b78 */
    /* tst w23, #0xff */
    /* b.ne #0x4529b78 */
    /* sub x1, x24, #1 */
    /* mov x0, x25 */
    /* call #0x452b02c; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x27, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x452acbc; ABI effects unresolved */
    /* cmp x22, #2 */
    /* b.ne #0x452a0ac */
    /* mov x19, #0 */
    /* mov w14, #1 */
    /* branch b #0x452a2b8 */
    /* mov x19, #0 */
    /* add x27, sp, #0xc8 */
    /* mov w14, #1 */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x452a2b8 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr w21, [x8] */
    /* branch b #0x4529bf4 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x90] */
    /* ldrsw x0, [x8] */
    /* cmp x0, #0 */
    /* cneg x21, x0, mi */
    /* mov w8, #0x2d */
    /* ldr w9, [sp, #0x88] */
    /* csel w9, w8, w9, lt */
    /* str w9, [sp, #0x88] */
    /* cbnz x21, #0x4529c00 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x78] */
    /* ldr w8, [sp, #0x88] */
    /* tst w8, #0xff */
    /* cset w8, ne */
    /* sub x8, x24, x8 */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, gt */
    /* cmp w28, #0 */
    /* csel x28, x22, x8, eq */
    /* cmp x28, #0x25 */
    /* b.ge #0x4529c38 */
    /* mov x19, #0 */
    /* add x8, sp, #0xc8 */
    /* mov w22, #0x46 */
    /* branch b #0x4529c7c */
    /* add x8, x28, #0xa */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x28, x9 */
    /* add x9, x8, x9, lsr #1 */
    /* cmp w17, #0 */
    /* csel x22, x8, x9, eq */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x22 */
    /* mov x27, x17 */
    /* mov x19, x15 */
    /* call #0x452ad24; ABI effects unresolved */
    /* mov x15, x19 */
    /* mov x17, x27 */
    /* mov x8, x0 */
    /* mov x19, x0 */
    /* cbz x0, #0x452ac5c */
    /* sub w11, w22, #1 */
    /* add x22, x8, w11, sxtw */
    /* cmp w15, #0xf */
    /* b.ne #0x4529cec */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* umulh x9, x21, x12 */
    /* lsr x9, x9, #3 */
    /* msub x10, x9, x26, x21 */
    /* mov x13, #0x3333333333333333 */
    /* madd x9, x9, x12, x13 */
    /* ror x9, x9, #1 */
    /* mov x12, #-0x6666666666666667 */
    /* eor x12, x12, #0x8000000000000003 */
    /* cmp x9, x12 */
    /* ccmp x10, #3, #2, hs */
    /* csel w9, wzr, w10, hi */
    /* ubfiz x9, x9, #1, #0x20 */
    /* mov w10, w9 */
    /* adrp x12, #0x551b000 */
    /* add x12, x12, #0x133 */
    /* add x10, x12, x10 */
    /* ldrb w10, [x10, #1] */
    /* ldrb w12, [x12, x9] */
    /* mov x9, x22 */
    /* strb w12, [x9, #-2]! */
    /* strb w10, [x9, #1] */
    /* branch b #0x4529cf0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* sxtw x11, w11 */
    /* ldrb w12, [x25, #4] */
    /* adrp x13, #0x551b000 */
    /* add x13, x13, #0x13c */
    /* add x12, x13, x12 */
    /* ldrb w13, [x25, #1] */
    /* udiv x14, x21, x13 */
    /* msub x15, x14, x13, x21 */
    /* ldrb w15, [x12, x15] */
    /* add x16, x9, x10 */
    /* sturb w15, [x16, #-1] */
    /* sub x10, x10, #1 */
    /* cmp x21, x13 */
    /* mov x21, x14 */
    /* b.hs #0x4529d0c */
    /* add x12, x8, x11 */
    /* sub x13, x12, x9 */
    /* sub x13, x13, x10 */
    /* add x27, x9, x10 */
    /* cmp x28, x13 */
    /* b.le #0x4529d84 */
    /* add x13, x28, x9 */
    /* sub x8, x13, x8 */
    /* sub x8, x8, x11 */
    /* sub x11, x12, x28 */
    /* sub x9, x11, x9 */
    /* sub x9, x9, x10 */
    /* add x27, x27, x9 */
    /* add x2, x8, x10 */
    /* mov x0, x27 */
    /* mov w1, #0x30 */
    /* mov x21, x17 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x17, x21 */
    /* cbnz w17, #0x4529d8c */
    /* branch b #0x4529e04 */
    /* mov x28, x13 */
    /* cbz w17, #0x4529e04 */
    /* sub x10, x28, #1 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* smulh x8, x10, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* sub x27, x27, x8 */
    /* cmp x28, #4 */
    /* b.lt #0x4529e04 */
    /* mov w9, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x11, x10, x11 */
    /* lsr x12, x11, #1 */
    /* lsl x12, x12, #1 */
    /* add x11, x12, x11, lsr #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, #1 */
    /* add x11, x27, w9, sxtw */
    /* ldrb w12, [x11, x8] */
    /* strb w12, [x11] */
    /* subs x10, x10, #1 */
    /* b.ne #0x4529df8 */
    /* sxtw x9, w9 */
    /* add x9, x9, #1 */
    /* strb w17, [x27, x9] */
    /* sub x8, x8, #1 */
    /* mov w10, #3 */
    /* add w9, w9, #1 */
    /* cmp x8, #0 */
    /* b.gt #0x4529dd0 */
    /* ldr w8, [sp, #0x88] */
    /* tst w8, #0xff */
    /* b.eq #0x4529e18 */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x27, #-1]! */
    /* ldr w8, [sp, #0x78] */
    /* tst w8, #0xff */
    /* b.eq #0x4529e44 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, #6 */
    /* b.hi #0x4529e50 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x49 */
    /* tst w9, w10 */
    /* b.eq #0x4529e50 */
    /* ldr x25, [sp, #0x80] */
    /* sub x21, x22, x27 */
    /* branch b #0x452ab48 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3a6 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8], #1 */
    /* ldr x25, [sp, #0x80] */
    /* strb w9, [x27, #-1]! */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x4529e64 */
    /* branch b #0x4529e48 */
    /* mov x0, x25 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x19, x14 */
    /* mov x25, x15 */
    /* mov w2, #1 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* mov x15, x25 */
    /* mov x14, x19 */
    /* str w14, [sp, #0x68] */
    /* str x15, [sp, #0x48] */
    /* str x28, [sp, #0x88] */
    /* tbnz x22, #0x3f, #0x4529f04 */
    /* tst w14, #0xff */
    /* b.eq #0x4529ef8 */
    /* mov x8, #0 */
    /* cbz x22, #0x4529ee0 */
    /* ldrb w9, [x21, x8] */
    /* cbz w9, #0x4529ed8 */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* cinc x22, x22, eq */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.lt #0x4529eb8 */
    /* cmp x8, x22 */
    /* b.ne #0x4529ef8 */
    /* ldrb w9, [x21, x8] */
    /* and w9, w9, #0xc0 */
    /* add x8, x8, #1 */
    /* cmp w9, #0x80 */
    /* b.eq #0x4529ee0 */
    /* sub x22, x8, #1 */
    /* cmp x22, #1 */
    /* b.ge #0x4529f08 */
    /* branch b #0x452a058 */
    /* mov w22, #0x7fffffff */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* str w23, [sp, #0x6c] */
    /* ldrb w9, [x21, x25] */
    /* and w28, w9, #0xff */
    /* cmp w28, #0x20 */
    /* b.lo #0x4529f34 */
    /* cmp w28, #0x22 */
    /* b.eq #0x4529f34 */
    /* cmp w28, #0x5c */
    /* b.ne #0x4529fb0 */
    /* subs x2, x25, x8 */
    /* b.le #0x4529f48 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x452acbc; ABI effects unresolved */
    /* cbz w28, #0x452a058 */
    /* add x25, x25, #1 */
    /* ldr x19, [sp, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x5c */
    /* call #0x452b0a0; ABI effects unresolved */
    /* cmp w28, #0x20 */
    /* b.lo #0x4529f78 */
    /* sxtb w2, w28 */
    /* mov x0, x19 */
    /* branch b #0x4529fa0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* mov w9, #0x3700 */
    /* tst w8, w9 */
    /* b.eq #0x4529fb8 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x15d */
    /* add x8, x8, w28, uxtw */
    /* ldursb w2, [x8, #-8] */
    /* ldr x0, [sp, #0x80] */
    /* mov w1, #1 */
    /* call #0x452b0a0; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x452a03c */
    /* add x25, x25, #1 */
    /* branch b #0x452a03c */
    /* ldr x19, [sp, #0x80] */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w8, #3 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4529ff0 */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* mov w9, #0x30 */
    /* strb w9, [x8, #2] */
    /* mov w9, #0x3075 */
    /* strh w9, [x8] */
    /* branch b #0x452a004 */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x164 */
    /* mov w2, #3 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* lsr x8, x28, #4 */
    /* adrp x23, #0x551b000 */
    /* add x23, x23, #0x168 */
    /* ldrsb w2, [x23, x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x452b0a0; ABI effects unresolved */
    /* and x8, x28, #0xf */
    /* ldrsb w2, [x23, x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x452b0a0; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr w23, [sp, #0x6c] */
    /* cmp x25, x22 */
    /* b.ne #0x4529f14 */
    /* subs x2, x22, x8 */
    /* b.le #0x452a058 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x452acbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #0x12 */
    /* ldp x25, x28, [sp, #0x80] */
    /* ldr w14, [sp, #0x68] */
    /* b.ne #0x452a168 */
    /* ldr w8, [x25, #0x18] */
    /* add w9, w8, #1 */
    /* ldr w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x452a094 */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x25, #8] */
    /* mov w10, #0x22 */
    /* strb w10, [x9, x8] */
    /* branch b #0x452a168 */
    /* mov x0, x25 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x19, x14 */
    /* mov w2, #1 */
    /* branch b #0x452a160 */
    /* mov x28, x23 */
    /* mov w8, #1 */
    /* sub x9, x19, #1 */
    /* cmp x8, x19 */
    /* csel x23, x8, x9, lt */
    /* mul x22, x23, x21 */
    /* ldr w8, [x25, #0x18] */
    /* add x8, x22, x8 */
    /* ldr w9, [x25, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x452a0e4 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x452ae08; ABI effects unresolved */
    /* ldrb w8, [x25, #0x1c] */
    /* cbnz w8, #0x452a2a8 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x18] */
    /* sub x8, x8, x22 */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x452acf0; ABI effects unresolved */
    /* sub x19, x19, x23 */
    /* lsl x8, x23, #1 */
    /* add x27, sp, #0xc8 */
    /* mov w14, #1 */
    /* cmp x19, #1 */
    /* b.gt #0x452a0b4 */
    /* mov x19, #0 */
    /* branch b #0x452a2b4 */
    /* ldr w8, [x25, #0x14] */
    /* cbz w8, #0x4529718 */
    /* cbnz x24, #0x4529718 */
    /* tbz x22, #0x3f, #0x4529718 */
    /* ldrb w8, [x25, #0x1c] */
    /* cbz w8, #0x452a3cc */
    /* mov x19, x14 */
    /* mov x22, x27 */
    /* branch b #0x4529728 */
    /* mov x0, x25 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x19, x14 */
    /* mov w2, #4 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* mov x14, x19 */
    /* cmp x24, #1 */
    /* b.lt #0x452aba8 */
    /* ldrb w8, [x25, #0x1c] */
    /* cbnz w8, #0x452aba8 */
    /* ldrsw x9, [x25, #0x18] */
    /* sub x21, x9, x28 */
    /* mov x8, x21 */
    /* tst w14, #0xff */
    /* b.eq #0x452a1d8 */
    /* mov x8, x21 */
    /* cmp x21, #1 */
    /* b.lt #0x452a1d8 */
    /* mov w8, w9 */
    /* ldr x9, [x25, #8] */
    /* strb wzr, [x9, x8] */
    /* ldr x9, [x25, #8] */
    /* ldrb w10, [x9, x28] */
    /* mov x8, x21 */
    /* cbz w10, #0x452a1d8 */
    /* add x8, x9, x28 */
    /* add x9, x8, #1 */
    /* mov x8, x21 */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x80 */
    /* cset w10, eq */
    /* sub x8, x8, x10 */
    /* ldrb w10, [x9], #1 */
    /* cbnz w10, #0x452a1c0 */
    /* subs x22, x24, x8 */
    /* b.le #0x452aba8 */
    /* sxtw x1, w22 */
    /* mov x0, x25 */
    /* call #0x452b02c; ABI effects unresolved */
    /* tst w23, #0xff */
    /* b.ne #0x452aba8 */
    /* cmp x21, #1 */
    /* b.lt #0x452aba8 */
    /* ldrb w8, [x25, #0x1c] */
    /* cbnz w8, #0x452aba8 */
    /* ldr w8, [x25, #0x18] */
    /* cbz w8, #0x452abc8 */
    /* ldr x9, [x25, #8] */
    /* strb wzr, [x9, x8] */
    /* ldr x8, [x25, #8] */
    /* branch b #0x452abcc */
    /* cbnz x21, #0x452ab1c */
    /* ldurh w8, [x19, #0x19] */
    /* tbz w8, #2, #0x452ab3c */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #4] */
    /* tbnz w9, #0xb, #0x452abb0 */
    /* tbnz w9, #0xa, #0x452abf4 */
    /* ldr w8, [x8, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x198 */
    /* branch b #0x452ac08 */
    /* ldrsb w9, [x22] */
    /* cmp w9, #0x35 */
    /* b.lt #0x452a514 */
    /* mov x8, x10 */
    /* sxtw x8, w8 */
    /* sub x12, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x30 */
    /* strb w9, [x8, x12] */
    /* mov w8, #0x15 */
    /* sub w8, w8, w10 */
    /* ldr w9, [sp, #0xa4] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xa4] */
    /* mov w11, #1 */
    /* branch b #0x45294fc */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x23, x28 */
    /* branch b #0x452ab48 */
    /* mov x19, #0 */
    /* add x27, sp, #0xc8 */
    /* mov w14, #1 */
    /* mov x23, x28 */
    /* tst w14, #0xff */
    /* b.eq #0x452ab48 */
    /* cmp x24, #1 */
    /* b.lt #0x452ab48 */
    /* subs x8, x21, #1 */
    /* b.lt #0x452ab48 */
    /* ldrb w9, [x27, x8] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* cinc x24, x24, eq */
    /* add x9, x8, #1 */
    /* sub x8, x8, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x452a2d0 */
    /* branch b #0x452ab48 */
    /* cmp w9, w8 */
    /* b.ge #0x452a374 */
    /* cmp w10, #0x30 */
    /* b.ne #0x452a31c */
    /* ldrb w9, [x22, #0xe] */
    /* cmp w9, #0x30 */
    /* b.ne #0x452a31c */
    /* ldrb w9, [x22, #0xd] */
    /* cmp w9, #0x30 */
    /* b.eq #0x452a374 */
    /* mov w10, #0x11 */
    /* branch b #0x452a4b8 */
    /* mov w2, #0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov w11, #0x4000 */
    /* movk w11, #1, lsl #16 */
    /* ldr w9, [x19, #4] */
    /* tst w9, w11 */
    /* b.ne #0x452ab3c */
    /* tst w9, #3 */
    /* b.ne #0x452a360 */
    /* ldr w10, [x19, #0x30] */
    /* cmp w10, #0 */
    /* b.gt #0x452a43c */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x452a340 */
    /* branch b #0x452ab40 */
    /* cmp w9, w8 */
    /* b.lt #0x452a31c */
    /* mov w11, #0xd */
    /* mov w10, #0xc */
    /* mov x9, x11 */
    /* ldrb w12, [x22, x10] */
    /* sub x10, x10, #1 */
    /* sub w11, w11, #1 */
    /* cmp w12, #0x30 */
    /* b.eq #0x452a37c */
    /* add x21, x10, #2 */
    /* ldrsb x10, [x22] */
    /* sub x0, x10, #0x30 */
    /* cmp x21, #1 */
    /* b.le #0x452a3c8 */
    /* mov w9, w9 */
    /* sub x9, x9, #1 */
    /* add x10, x22, #1 */
    /* ldrsb x11, [x10], #1 */
    /* madd x11, x0, x26, x11 */
    /* sub x0, x11, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0x452a3b4 */
    /* branch b #0x452a488 */
    /* str x27, [x25, #8] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x452a3fc */
    /* ldr x9, [x8, #0x1e8] */
    /* cmp x9, x27 */
    /* b.ls #0x452a3fc */
    /* ldr x9, [x8, #0x1d0] */
    /* cmp x9, x27 */
    /* b.ls #0x452ac10 */
    /* ldr x9, [x8, #0x1d8] */
    /* cmp x9, x27 */
    /* b.ls #0x452ac18 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x25, #0x10] */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* and w8, w0, #0x7fffffff */
    /* str w8, [x25, #0x18] */
    /* ldrb w8, [x25, #0x1d] */
    /* orr w8, w8, #4 */
    /* strb w8, [x25, #0x1d] */
    /* branch b #0x452ab48 */
    /* tbnz w9, #0x1e, #0x452ab3c */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* str w10, [x8, #0x54] */
    /* branch b #0x452ab48 */
    /* add x21, x9, #1 */
    /* ldrsb x10, [x22] */
    /* cmp x21, #2 */
    /* b.lt #0x452a484 */
    /* mov x11, #0 */
    /* add x12, x22, #1 */
    /* ldrsb x13, [x12, x11] */
    /* madd x10, x10, x26, x13 */
    /* sub x10, x10, #0x1e0 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x452a46c */
    /* sub x0, x10, #0x2f */
    /* add w9, w19, w21 */
    /* sub w1, w8, w9 */
    /* call #0x4536a24; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* mov w8, #0x11 */
    /* csinc w10, w8, w21, ne */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* ldr w14, [sp, #0x68] */
    /* ldr w17, [sp, #0x44] */
    /* ldr x15, [sp, #0x48] */
    /* ldr x16, [sp, #0x30] */
    /* ldrsb w8, [x22, w10, sxtw] */
    /* cmp w8, #0x35 */
    /* b.lt #0x452a510 */
    /* sxtw x8, w10 */
    /* add x9, x22, x8 */
    /* ldurb w11, [x9, #-1] */
    /* add w11, w11, #1 */
    /* sxtb w12, w11 */
    /* sturb w11, [x9, #-1] */
    /* cmp w12, #0x3a */
    /* b.lt #0x452a510 */
    /* mov w11, #0x30 */
    /* sturb w11, [x9, #-1] */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x452a4c8 */
    /* mov w8, #0x31 */
    /* strb w8, [x22, #-1]! */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0xa4] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xa4] */
    /* branch b #0x452a514 */
    /* mov x8, x10 */
    /* sxtw x9, w8 */
    /* add w8, w8, #1 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x22, x9] */
    /* sub w8, w8, #1 */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x30 */
    /* b.eq #0x452a520 */
    /* str w8, [sp, #0xa0] */
    /* ldrb w8, [sp, #0xc6] */
    /* ldr x19, [sp, #0x28] */
    /* str x22, [sp, #0xa8] */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x452a55c */
    /* cbnz w8, #0x452a588 */
    /* ldr w8, [sp, #0xa4] */
    /* branch b #0x452a59c */
    /* mov x19, #0 */
    /* cmp w28, #0 */
    /* mov w8, #3 */
    /* cinc x21, x8, ne */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* adrp x9, #0x5258000 */
    /* add x9, x9, #0xca3 */
    /* csel x27, x9, x8, eq */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x452ab48 */
    /* cbz w28, #0x452a700 */
    /* mov w8, #0x39 */
    /* strb w8, [x22] */
    /* str d9, [sp, #0xa0] */
    /* mov w8, #0x3e8 */
    /* ldrb w9, [sp, #0xc5] */
    /* cmp w9, #0x2d */
    /* b.ne #0x452a5d4 */
    /* ldr w9, [sp, #0x78] */
    /* and w9, w9, #0xff */
    /* cmp w8, w16 */
    /* ccmp w9, #0, #4, le */
    /* ccmp w15, #1, #0, ne */
    /* ldr w9, [sp, #0x88] */
    /* and w9, w9, #0xff */
    /* ccmp w9, #0, #0, eq */
    /* mov w9, #0x2d */
    /* csel w9, w9, wzr, ne */
    /* str w9, [sp, #0x88] */
    /* sub w28, w8, #1 */
    /* cmp w15, #3 */
    /* b.ne #0x452a604 */
    /* sub x9, x19, #1 */
    /* ldr w10, [sp, #0x78] */
    /* tst w10, #0xff */
    /* cset w10, eq */
    /* str w10, [sp, #0x44] */
    /* cmn w8, #3 */
    /* b.ge #0x452a628 */
    /* mov x19, x9 */
    /* branch b #0x452a618 */
    /* tst w14, #0xff */
    /* cset w8, ne */
    /* str w8, [sp, #0x44] */
    /* cmp w15, #2 */
    /* b.ne #0x452a640 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x452a644 */
    /* sxtw x8, w28 */
    /* cmp x19, w28, sxtw */
    /* csel x8, xzr, x8, le */
    /* cmp x19, w28, sxtw */
    /* sub x19, x9, x8 */
    /* b.le #0x452a618 */
    /* str wzr, [sp, #0x30] */
    /* bic w8, w28, w28, asr #31 */
    /* add x9, x24, x19 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0xa */
    /* cmp w28, #1 */
    /* add w9, w28, #2 */
    /* umull x9, w9, w13 */
    /* add x9, x8, x9, lsr #33 */
    /* csel x9, x8, x9, lt */
    /* cmp w17, #0 */
    /* csel x22, x8, x9, eq */
    /* ldr x23, [sp, #0x80] */
    /* ldr w8, [x23, #0x18] */
    /* add x9, x22, x8 */
    /* ldr w10, [x23, #0x10] */
    /* cmp x9, x10 */
    /* b.ge #0x452a698 */
    /* str xzr, [sp, #0x28] */
    /* ldr x9, [x23, #8] */
    /* add x9, x9, x8 */
    /* branch b #0x452a74c */
    /* mov x21, x17 */
    /* str w14, [sp, #0x68] */
    /* ldr w8, [x23, #0x14] */
    /* cbnz w8, #0x452a6b0 */
    /* ldrb w8, [x23, #0x1c] */
    /* cbz w8, #0x452a728 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x452ae08; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.le #0x452a6dc */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x25, x23 */
    /* ldr w23, [sp, #0x6c] */
    /* branch b #0x452ab48 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x18] */
    /* add x9, x8, x9 */
    /* ldr w14, [sp, #0x68] */
    /* mov x17, x21 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* branch b #0x452a74c */
    /* strb wzr, [sp, #0xcc] */
    /* mov w8, #0x492d */
    /* movk w8, #0x666e, lsl #16 */
    /* str w8, [sp, #0xc8] */
    /* ldrb w8, [sp, #0xc5] */
    /* cmp w8, #0x2d */
    /* b.ne #0x452aab4 */
    /* add x27, sp, #0xc8 */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x452aad4 */
    /* mov x0, x22 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr w14, [sp, #0x68] */
    /* mov x17, x21 */
    /* str x0, [sp, #0x28] */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* cbz x0, #0x452ac9c */
    /* cmp x19, #0 */
    /* cset w21, gt */
    /* mov x27, x9 */
    /* ldr w8, [sp, #0x88] */
    /* tst w8, #0xff */
    /* b.eq #0x452a770 */
    /* mov x27, x9 */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x27], #1 */
    /* str x9, [sp, #0x48] */
    /* tbnz w28, #0x1f, #0x452a7f0 */
    /* cbz w17, #0x452a800 */
    /* mov w22, #0 */
    /* mov x8, x27 */
    /* ldr w9, [sp, #0xa0] */
    /* cmp w22, w9 */
    /* b.ge #0x452a7a4 */
    /* ldr x9, [sp, #0xa8] */
    /* ldrb w9, [x9, w22, sxtw] */
    /* add w10, w22, #1 */
    /* mov x22, x10 */
    /* branch b #0x452a7a8 */
    /* mov w9, #0x30 */
    /* mov x27, x8 */
    /* strb w9, [x27], #1 */
    /* cmp w28, #2 */
    /* b.lo #0x452a7d8 */
    /* umull x9, w28, w13 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w9, w28 */
    /* b.ne #0x452a7d8 */
    /* add x27, x8, #2 */
    /* mov w9, #0x2c */
    /* strb w9, [x8, #1] */
    /* sub w8, w28, #1 */
    /* cmp w28, #0 */
    /* mov x28, x8 */
    /* b.gt #0x452a780 */
    /* mov w28, #-1 */
    /* branch b #0x452a84c */
    /* mov w22, #0 */
    /* mov w8, #0x30 */
    /* strb w8, [x27], #1 */
    /* branch b #0x452a84c */
    /* str w14, [sp, #0x68] */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w28, w8 */
    /* csinc w22, w8, w28, ge */
    /* ldr x1, [sp, #0xa8] */
    /* sxtw x2, w22 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, w22, sxtw */
    /* subs w28, w28, w22 */
    /* b.mi #0x452a848 */
    /* add w23, w28, #1 */
    /* mov x0, x27 */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x27, x27, x23 */
    /* mov w28, #-1 */
    /* ldr w14, [sp, #0x68] */
    /* ldr w8, [sp, #0x78] */
    /* orr w8, w8, w14 */
    /* orr w21, w8, w21 */
    /* tst w21, #0xff */
    /* b.eq #0x452a868 */
    /* mov w8, #0x2e */
    /* strb w8, [x27], #1 */
    /* cmn w28, #1 */
    /* b.eq #0x452a8a4 */
    /* cmp x19, #1 */
    /* b.lt #0x452a8a4 */
    /* mvn w8, w28 */
    /* cmp x19, x8 */
    /* csinv w23, w19, w28, lo */
    /* mov x0, x27 */
    /* mov w1, #0x30 */
    /* mov x28, x14 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x14, x28 */
    /* add x27, x27, x23 */
    /* sub x19, x19, x23 */
    /* cmp x19, #1 */
    /* b.lt #0x452a918 */
    /* mov x28, x14 */
    /* ldrsw x8, [sp, #0xa0] */
    /* sub x8, x8, w22, sxtw */
    /* cmp x19, x8 */
    /* csel w23, w19, w8, lt */
    /* cmp w23, #1 */
    /* b.lt #0x452a8e4 */
    /* ldr x8, [sp, #0xa8] */
    /* add x1, x8, w22, sxtw */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, w23, uxtw */
    /* sub x19, x19, w23, uxtw */
    /* cmp x19, #1 */
    /* cset w8, lt */
    /* ldr w9, [sp, #0x44] */
    /* orr w8, w8, w9 */
    /* ldr x22, [sp, #0x48] */
    /* tbnz w8, #0, #0x452a910 */
    /* mov x0, x27 */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x27, x27, x19 */
    /* mov x14, x28 */
    /* branch b #0x452a91c */
    /* ldr x22, [sp, #0x48] */
    /* tst w21, #0xff */
    /* ldr w8, [sp, #0x44] */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #1 */
    /* ldr w13, [sp, #0x64] */
    /* b.ne #0x452a950 */
    /* sub x27, x27, #1 */
    /* mov w12, #0x64 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x30 */
    /* b.ne #0x452a958 */
    /* strb wzr, [x27], #0xffffffffffffffff */
    /* branch b #0x452a93c */
    /* mov w12, #0x64 */
    /* branch b #0x452a984 */
    /* cmp w8, #0x2e */
    /* b.ne #0x452a978 */
    /* tst w14, #0xff */
    /* b.eq #0x452a980 */
    /* mov w8, #0x30 */
    /* strb w8, [x27, #1] */
    /* add x27, x27, #2 */
    /* branch b #0x452a984 */
    /* add x27, x27, #1 */
    /* branch b #0x452a984 */
    /* strb wzr, [x27] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x452a9f0 */
    /* ldr w8, [sp, #0xa4] */
    /* ldrb w9, [x25, #4] */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x13c */
    /* ldrb w9, [x10, x9] */
    /* strb w9, [x27] */
    /* mov w9, #1 */
    /* sub w9, w9, w8 */
    /* subs w8, w8, #1 */
    /* mov w10, #0x2d */
    /* mov w11, #0x2b */
    /* csel w10, w10, w11, lt */
    /* csel w8, w9, w8, lt */
    /* strb w10, [x27, #1] */
    /* cmp w8, #0x64 */
    /* b.lo #0x452a9f8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x10, x9, #0x25 */
    /* add w11, w10, #0x30 */
    /* add x9, x27, #3 */
    /* strb w11, [x27, #2] */
    /* msub w8, w10, w12, w8 */
    /* branch b #0x452a9fc */
    /* ldr x25, [sp, #0x80] */
    /* branch b #0x452aa28 */
    /* add x9, x27, #2 */
    /* ldr x25, [sp, #0x80] */
    /* and w10, w8, #0xff */
    /* mov w11, #0xcd */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0xb */
    /* orr w11, w10, #0x30 */
    /* strb w11, [x9] */
    /* msub w8, w10, w26, w8 */
    /* orr w8, w8, #0x30 */
    /* add x27, x9, #2 */
    /* strb w8, [x9, #1] */
    /* sub x21, x27, x22 */
    /* subs x23, x24, x21 */
    /* b.le #0x452aa84 */
    /* ldr w8, [sp, #0x6c] */
    /* tst w8, #0xff */
    /* b.eq #0x452aa4c */
    /* mov x0, x27 */
    /* mov w1, #0x20 */
    /* branch b #0x452aa78 */
    /* cbz w13, #0x452aae8 */
    /* ldr w8, [sp, #0x88] */
    /* tst w8, #0xff */
    /* cset w8, ne */
    /* cinc x22, x22, ne */
    /* sub x2, x21, x8 */
    /* add x0, x22, x23 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x21, x24 */
    /* ldr w23, [sp, #0x6c] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x452aa9c */
    /* strb wzr, [x27] */
    /* mov x27, x19 */
    /* branch b #0x452ab48 */
    /* ldr w8, [x25, #0x18] */
    /* add w8, w8, w21 */
    /* str w8, [x25, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* strb wzr, [x8, x21] */
    /* branch b #0x452aba8 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w8, [sp, #0x88] */
    /* tst w8, #0xff */
    /* ldr x25, [sp, #0x80] */
    /* b.eq #0x452aad4 */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [sp, #0xc8] */
    /* add x27, sp, #0xc8 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* branch b #0x452ab48 */
    /* add x0, x22, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x452aa44 */
    /* mov x0, x25 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* cbz x21, #0x452ab2c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w2, w0, #0x3fffffff */
    /* branch b #0x452ab30 */
    /* mov w2, #0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* sub x22, x24, x21 */
    /* cmp x22, #1 */
    /* b.lt #0x452ab88 */
    /* mov x0, x25 */
    /* tst w23, #0xff */
    /* b.eq #0x452ab80 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x452acbc; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x452b02c; ABI effects unresolved */
    /* cbnz x19, #0x452ab9c */
    /* branch b #0x452aba8 */
    /* mov x1, x22 */
    /* call #0x452b02c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x452acbc; ABI effects unresolved */
    /* cbz x19, #0x452aba8 */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* add x21, x20, #1 */
    /* branch b #0x4528b58 */
    /* ldr w8, [x8, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x179 */
    /* branch b #0x452ac08 */
    /* mov x8, #0 */
    /* add x23, x8, x28 */
    /* add x0, x23, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x452aba8 */
    /* ldr w8, [x19, #0x28] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x183 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* branch b #0x452ab3c */
    /* mov w0, #0x80 */
    /* branch b #0x452a40c */
    /* ldrh w0, [x8, #0x196] */
    /* branch b #0x452a40c */
    /* ldr x0, [sp, #0x80] */
    /* ldr w8, [x0, #0x18] */
    /* add w9, w8, #1 */
    /* ldr w10, [x0, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x452ac4c */
    /* str w9, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x25 */
    /* strb w10, [x9, x8] */
    /* branch b #0x452ac5c */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x8ce */
    /* mov w2, #1 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x452acb8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w8, #7 */
    /* ldr x0, [sp, #0x80] */
    /* strb w8, [x0, #0x1c] */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x452ac5c */
    /* call #0x452b260; ABI effects unresolved */
    /* branch b #0x452ac5c */
    /* call #0x4b98620; ABI effects unresolved */
}
