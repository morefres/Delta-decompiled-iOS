/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4556830 start_va=0x4556830 image_relative=0x4556830 bytes=4352 */
void function_4556830__at_4556830(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* str w0, [sp, #4] */
    /* ldp x27, x24, [x2] */
    /* strb wzr, [x2, #0x1e] */
    /* ldrsb w20, [x1] */
    /* tbnz w20, #0x1f, #0x4556874 */
    /* mov w22, #1 */
    /* branch b #0x4556888 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x45546b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w20, [sp, #0xc] */
    /* mov w26, #0 */
    /* mov x28, x20 */
    /* mov x23, x24 */
    /* cmp w22, w20 */
    /* b.hs #0x4556930 */
    /* ldr w8, [sp, #4] */
    /* cmp w28, w8 */
    /* b.hi #0x4556930 */
    /* add x0, x21, w22, uxtw */
    /* ldrsb w25, [x0] */
    /* tbnz w25, #0x1f, #0x45568bc */
    /* mov w24, #1 */
    /* branch b #0x45568cc */
    /* add x1, sp, #8 */
    /* call #0x45546b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w25, [sp, #8] */
    /* ldrb w8, [x27, #4] */
    /* strb w8, [x23, #0x16] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x23, #0x18] */
    /* str wzr, [x23, #0x20] */
    /* str xzr, [x23, #8] */
    /* add x0, x21, w28, uxtw */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4554788; ABI effects unresolved */
    /* cmp w25, #0x80 */
    /* b.lo #0x4556908 */
    /* sub w8, w25, #0xc */
    /* lsr w8, w8, #1 */
    /* branch b #0x4556914 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w8, [x8, w25, uxtw] */
    /* add w22, w24, w22 */
    /* add w28, w8, w28 */
    /* add w26, w26, #1 */
    /* ldrh w8, [x19, #0x1c] */
    /* add x24, x23, #0x38 */
    /* cmp w26, w8 */
    /* b.lo #0x4556890 */
    /* cbz w26, #0x4556974 */
    /* ldr w8, [sp, #4] */
    /* cmp w28, w8 */
    /* b.ls #0x4556974 */
    /* ldrh w8, [x19, #0x1c] */
    /* cmp w26, w8 */
    /* csetm x8, lo */
    /* mov w9, #0x38 */
    /* madd x0, x8, x9, x23 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x455696c */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4556974 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* strh w26, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* stur w3, [x29, #-0x60] */
    /* ldr x24, [x0, #8] */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #5, #0x4556a40 */
    /* ldrb w8, [x19] */
    /* cmp w8, #3 */
    /* b.lo #0x45569f4 */
    /* mov x0, x19 */
    /* call #0x455a450; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.ne #0x4556a58 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4556aac */
    /* and w9, w25, #2 */
    /* orr w9, w9, w22 */
    /* cbz w9, #0x4556b48 */
    /* cbnz w22, #0x4556ba0 */
    /* mov x0, x19 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x4556ba0 */
    /* ldr x9, [x28] */
    /* str x9, [sp, #0x60] */
    /* stp w8, wzr, [sp, #0x74] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x455c1f0; ABI effects unresolved */
    /* branch b #0x4556a58 */
    /* ldr x0, [x24, #8] */
    /* ldr w1, [x19, #0x50] */
    /* mov x2, x19 */
    /* call #0x4545200; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbz w0, #0x4556a80 */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cbz w22, #0x45569d8 */
    /* ldrsb w8, [x19, #0x54] */
    /* tbz w8, #0x1f, #0x45569d8 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x411e */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x45570ec */
    /* ldrb w8, [x24, #0x13] */
    /* cbz w8, #0x4556ac8 */
    /* ldr w1, [x19, #0x50] */
    /* ldr x2, [x28, #8] */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x455b000; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #1, #0x4556b24 */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x4556b24 */
    /* ldrh w8, [x19, #0x46] */
    /* cbz w8, #0x4556ba0 */
    /* ldr w8, [x19, #0x40] */
    /* ldp w9, w10, [x28, #0x24] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x4556ba0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x455c1f0 */
    /* cbnz w22, #0x4556ba0 */
    /* ldr x1, [x28, #8] */
    /* ubfx w2, w25, #3, #1 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4555dfc; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x4556a58 */
    /* branch b #0x4556ba0 */
    /* ldrh w9, [x28, #0x20] */
    /* cbz w9, #0x4556b78 */
    /* ldr x10, [x28, #0x18] */
    /* stp x8, x10, [sp, #0x50] */
    /* strh w9, [sp, #0x6c] */
    /* strb wzr, [sp, #0x6e] */
    /* strb wzr, [sp, #0x72] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4556150; ABI effects unresolved */
    /* branch b #0x4556b8c */
    /* ldp x1, x2, [x28] */
    /* ubfx w3, w25, #3, #1 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x455a078; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x4556a5c */
    /* ldur w22, [x29, #-0x60] */
    /* cbz w22, #0x4556a0c */
    /* ldr x20, [x19, #0x88] */
    /* ldr w8, [x20, #0x14] */
    /* tbnz w8, #0x1f, #0x4556bec */
    /* ldr x8, [x24, #8] */
    /* ldr x21, [x8, #0x68] */
    /* tbnz w25, #7, #0x4556c08 */
    /* mov x8, x20 */
    /* ldrb w20, [x20, #0xa] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x4556c9c */
    /* ldpsw x22, x8, [x28, #0x24] */
    /* add x27, x8, x22 */
    /* ldr x26, [x28, #0x10] */
    /* cmp w27, #0x7f */
    /* b.hi #0x4556cb4 */
    /* strb w27, [x21, x20] */
    /* mov w8, #1 */
    /* branch b #0x4556cc4 */
    /* ldrb w8, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0x4556c88 */
    /* mov w8, #0x411e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x7b */
    /* branch b #0x45570d8 */
    /* stur wzr, [x29, #-0x5c] */
    /* ldr w27, [x8, #0x70] */
    /* cmp w27, #3 */
    /* b.gt #0x4556c24 */
    /* strb wzr, [x21, #3] */
    /* ldr x8, [x24, #8] */
    /* mov w27, #4 */
    /* ldrb w8, [x8, #0x21] */
    /* cbz w8, #0x4556f68 */
    /* ldrh w8, [x20, #0xe] */
    /* cmp w27, w8 */
    /* b.ls #0x4556f68 */
    /* ldr x8, [x20, #0x80] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* ldrh w9, [sp, #0x64] */
    /* cmp w8, w9 */
    /* b.eq #0x4556f68 */
    /* add x8, x21, w27, uxtw */
    /* ldur w8, [x8, #-4] */
    /* rev w1, w8 */
    /* ldr x0, [x24, #8] */
    /* ldr w3, [x20, #4] */
    /* sub x4, x29, #0x5c */
    /* mov w2, #3 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldur w23, [x29, #-0x5c] */
    /* cbnz w23, #0x4556a5c */
    /* branch b #0x4556f68 */
    /* mov x0, x20 */
    /* call #0x455c298; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x4556a58 */
    /* branch b #0x4556bac */
    /* ldp x26, x22, [x28] */
    /* cmp w22, #0x7f */
    /* b.hi #0x4556cdc */
    /* strb w22, [x21, w20, uxtw] */
    /* mov w8, #1 */
    /* branch b #0x4556cec */
    /* add x0, x21, x20 */
    /* mov x1, x27 */
    /* call #0x4554b58; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* add w20, w8, w20 */
    /* ldr x1, [x28, #8] */
    /* add x0, x21, x20 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add w9, w0, w20 */
    /* branch b #0x4556cf4 */
    /* sxtw x1, w22 */
    /* add x0, x21, x20 */
    /* call #0x4554b58; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* add w9, w8, w20 */
    /* mov x27, x22 */
    /* sxtw x8, w9 */
    /* add x23, x21, w9, sxtw */
    /* ldr x20, [sp, #0x48] */
    /* ldrh w9, [x20, #0xe] */
    /* cmp w27, w9 */
    /* str x21, [sp, #0x40] */
    /* b.le #0x4556f04 */
    /* str x28, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* ldrh w10, [x20, #0x10] */
    /* sub w11, w27, w10 */
    /* ldr x28, [x20, #0x48] */
    /* ldr w12, [x28, #0x38] */
    /* sub w12, w12, #4 */
    /* udiv w13, w11, w12 */
    /* msub w11, w13, w12, w11 */
    /* add w11, w11, w10 */
    /* cmp w11, w9 */
    /* mov x9, x21 */
    /* csel w21, w10, w11, gt */
    /* add x8, x8, w21, sxtw */
    /* add w10, w8, #4 */
    /* add x8, x9, x8 */
    /* stp x10, x8, [sp, #0x20] */
    /* stur wzr, [x29, #-0x58] */
    /* mov w20, #2 */
    /* str w25, [sp, #0x34] */
    /* cmp w27, w21 */
    /* csel w25, w27, w21, lt */
    /* cmp w22, w25 */
    /* b.ge #0x4556d90 */
    /* cmp w22, #1 */
    /* b.lt #0x4556da4 */
    /* mov w2, w22 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x25, x22 */
    /* branch b #0x4556db0 */
    /* sxtw x2, w25 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4556db0 */
    /* sxtw x1, w25 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub w27, w27, w25 */
    /* cmp w27, #1 */
    /* b.lt #0x4556f4c */
    /* add x23, x23, w25, sxtw */
    /* sub w22, w22, w25 */
    /* add x26, x26, w25, sxtw */
    /* subs w21, w21, w25 */
    /* b.ne #0x4556d60 */
    /* str xzr, [sp, #0x50] */
    /* ldur w21, [x29, #-0x58] */
    /* ldrb w8, [x28, #0x21] */
    /* mov x3, x21 */
    /* cbz w8, #0x4556e60 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* mov x10, x21 */
    /* mov w14, #0xcccd */
    /* movk w14, #0xcccc, lsl #16 */
    /* mov x9, x10 */
    /* add w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x4556e10 */
    /* mov w11, #0 */
    /* branch b #0x4556e40 */
    /* ldp w12, w11, [x28, #0x34] */
    /* umull x11, w11, w14 */
    /* lsr x11, x11, #0x22 */
    /* add w11, w11, #1 */
    /* sub w13, w9, #1 */
    /* udiv w13, w13, w11 */
    /* mul w11, w13, w11 */
    /* udiv w12, w8, w12 */
    /* add w13, w11, #1 */
    /* cmp w13, w12 */
    /* cinc w12, w20, eq */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.eq #0x4556df8 */
    /* ldr w11, [x28, #0x34] */
    /* udiv w11, w8, w11 */
    /* cmp w9, w11 */
    /* b.eq #0x4556df8 */
    /* add w3, w9, #1 */
    /* stur w3, [x29, #-0x58] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x28 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur w0, [x29, #-0x54] */
    /* ldrb w8, [x28, #0x21] */
    /* cbz w8, #0x4556eb8 */
    /* cbnz w23, #0x4556eb8 */
    /* mov x3, x21 */
    /* ldur w21, [x29, #-0x58] */
    /* cmp w3, #0 */
    /* mov w8, #3 */
    /* cinc w2, w8, ne */
    /* sub x4, x29, #0x54 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldur w23, [x29, #-0x54] */
    /* cbz w23, #0x4556ec0 */
    /* branch b #0x455742c */
    /* cbnz w23, #0x455743c */
    /* ldur w21, [x29, #-0x58] */
    /* rev w8, w21 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4556edc */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x28] */
    /* str wzr, [x9] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x50] */
    /* add x23, x8, #4 */
    /* ldr w8, [x28, #0x38] */
    /* sub w21, w8, #4 */
    /* branch b #0x4556d60 */
    /* add w8, w27, w8 */
    /* mov x21, x8 */
    /* cmp w8, #3 */
    /* b.gt #0x4556f1c */
    /* strb wzr, [x23, w27, sxtw] */
    /* mov w21, #4 */
    /* mov x8, x22 */
    /* sxtw x2, w8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x23, w22, sxtw */
    /* sub w8, w27, w22 */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x4556f68 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4556f5c */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldp x28, x27, [sp, #0x18] */
    /* ldr w25, [sp, #0x34] */
    /* ldp x21, x20, [sp, #0x40] */
    /* ldrh w26, [x19, #0x56] */
    /* strh wzr, [x19, #0x46] */
    /* ldur w8, [x29, #-0x60] */
    /* cbz w8, #0x4556f84 */
    /* tbnz w8, #0x1f, #0x4557000 */
    /* mov x22, x21 */
    /* branch b #0x4557024 */
    /* ldrh w8, [x20, #0x18] */
    /* cmp w26, w8 */
    /* b.hs #0x45570cc */
    /* ldr x0, [x20, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4556a5c */
    /* ldr x8, [x20, #0x50] */
    /* ldrh w9, [x20, #0x1a] */
    /* ldr x10, [x20, #0x60] */
    /* add x10, x10, x26, lsl #1 */
    /* ldrb w11, [x10] */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* and x9, x10, x9 */
    /* add x23, x8, x9 */
    /* ldrb w8, [x20, #8] */
    /* cbnz w8, #0x4556fd4 */
    /* ldr w8, [x23] */
    /* str w8, [x21] */
    /* ldr x8, [x20, #0x80] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x64] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w9, w8 */
    /* b.ne #0x4557224 */
    /* mov w0, #0 */
    /* branch b #0x4557234 */
    /* mov x22, x21 */
    /* ldrh w8, [x20, #0x18] */
    /* cbz w8, #0x4557024 */
    /* add w8, w26, #1 */
    /* strh w8, [x19, #0x56] */
    /* and w26, w8, #0xffff */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfffffff9 */
    /* strb w8, [x19, #1] */
    /* add w21, w27, #2 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w21, w8 */
    /* b.le #0x4557058 */
    /* mov w23, #0 */
    /* ldrb w8, [x20, #0xc] */
    /* add w9, w8, #1 */
    /* strb w9, [x20, #0xc] */
    /* add x9, x20, x8, lsl #3 */
    /* str x22, [x9, #0x28] */
    /* add x8, x20, x8, lsl #1 */
    /* strh w26, [x8, #0x1c] */
    /* branch b #0x4557150 */
    /* ldr x0, [x20, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4557150 */
    /* str x27, [sp, #0x20] */
    /* str w25, [sp, #0x34] */
    /* mov w23, #0x236b */
    /* movk w23, #1, lsl #16 */
    /* mov x11, x20 */
    /* ldr x12, [x20, #0x50] */
    /* ldrb w8, [x20, #9] */
    /* str wzr, [sp, #0x50] */
    /* ldrh w9, [x20, #0x12] */
    /* ldrh w10, [x20, #0x18] */
    /* add w25, w9, w10, lsl #1 */
    /* add x24, x12, x8 */
    /* ldurh w8, [x24, #5] */
    /* rev16 w27, w8 */
    /* rev w8, w8 */
    /* cmp w25, w8, lsr #16 */
    /* b.ls #0x4557108 */
    /* mov x20, x11 */
    /* cbnz w27, #0x4557120 */
    /* ldr x8, [x20, #0x48] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x4557120 */
    /* mov w27, #0x10000 */
    /* branch b #0x45571d0 */
    /* mov w8, #0x411e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xa5 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4556a5c */
    /* mov x20, x11 */
    /* ldr x8, [x11, #0x48] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w27, w8 */
    /* b.le #0x45571d0 */
    /* add w23, w23, #3 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x287 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr w25, [sp, #0x34] */
    /* ldrb w8, [x20, #0xc] */
    /* cbz w8, #0x4556a5c */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfffffff9 */
    /* strb w8, [x19, #1] */
    /* mov x0, x19 */
    /* call #0x455c5bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x88] */
    /* strb wzr, [x8, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* tbz w25, #1, #0x4556a5c */
    /* cbnz w23, #0x4556a5c */
    /* mov x0, x19 */
    /* call #0x4545640; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x45571b0 */
    /* ldr x0, [x28, #8] */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x45571b8 */
    /* ldp x1, x2, [x28] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x45571bc */
    /* mov w23, #7 */
    /* mov w8, #3 */
    /* strb w8, [x19] */
    /* ldr x8, [x28, #8] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x4556a5c */
    /* ldrb w8, [x24, #2] */
    /* cbnz w8, #0x45571e0 */
    /* ldrb w8, [x24, #1] */
    /* cbz w8, #0x45572c8 */
    /* add w8, w25, #2 */
    /* cmp w8, w27 */
    /* b.hi #0x45572c8 */
    /* str x12, [sp, #0x48] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x455d03c; ABI effects unresolved */
    /* cbz x0, #0x45572bc */
    /* ldr x12, [sp, #0x48] */
    /* sub x27, x0, x12 */
    /* cmp w25, w27 */
    /* b.ge #0x45573ec */
    /* lsr x23, x27, #8 */
    /* ldr w25, [sp, #0x34] */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x4557334 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x455b2d8; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19, #1] */
    /* ldrh w2, [sp, #0x66] */
    /* cmp w27, w2 */
    /* b.ne #0x45572a0 */
    /* ldrh w8, [sp, #0x64] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w9, w8 */
    /* b.ne #0x45572a0 */
    /* ldr x8, [x24, #8] */
    /* ldrb w8, [x8, #0x21] */
    /* cbz w8, #0x4557278 */
    /* ldrh w8, [x20, #0x10] */
    /* cmp w27, w8 */
    /* b.hs #0x45572a0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w9, [x20, #9] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0xa */
    /* cmp x23, x8 */
    /* b.hs #0x455740c */
    /* mov w8, #0x411e */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0xc0 */
    /* branch b #0x45570d8 */
    /* sub x3, x29, #0x5c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x455c45c; ABI effects unresolved */
    /* ldur w23, [x29, #-0x5c] */
    /* cbnz w23, #0x4556a5c */
    /* branch b #0x4556f7c */
    /* ldr w23, [sp, #0x50] */
    /* ldr x12, [sp, #0x48] */
    /* cbnz w23, #0x455714c */
    /* add w8, w25, w21 */
    /* cmp w8, w27 */
    /* b.le #0x4557318 */
    /* mov x25, x12 */
    /* mov x0, x20 */
    /* ldr w8, [x20, #0x14] */
    /* sub w8, w8, w21 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w1, w8, w9, lt */
    /* call #0x455d188; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x455714c */
    /* mov x12, x25 */
    /* ldrb w8, [x24, #5] */
    /* ldrb w9, [x24, #6] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xffff */
    /* add w27, w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sub w27, w27, w9 */
    /* lsr w23, w27, #8 */
    /* rev w8, w27 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x24, #5] */
    /* ldr w25, [sp, #0x34] */
    /* ldr w8, [x20, #0x14] */
    /* sub w8, w8, w21, uxth */
    /* str w8, [x20, #0x14] */
    /* mov x24, x12 */
    /* add x0, x12, w27, sxtw */
    /* sxtw x2, w9 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* add x21, x8, w26, uxtw #1 */
    /* ldrh w8, [x20, #0x18] */
    /* sub w8, w8, w26 */
    /* lsl w8, w8, #1 */
    /* sxtw x2, w8 */
    /* add x0, x21, #2 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb w23, [x21] */
    /* strb w27, [x21, #1] */
    /* ldrh w8, [x20, #0x18] */
    /* add w8, w8, #1 */
    /* strh w8, [x20, #0x18] */
    /* ldrb w8, [x20, #9] */
    /* add x8, x24, x8 */
    /* ldrb w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* tbz w9, #8, #0x45573b8 */
    /* ldrb w8, [x20, #9] */
    /* add x8, x24, x8 */
    /* ldrb w9, [x8, #3] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #3] */
    /* ldr x8, [x20, #0x48] */
    /* ldrb w8, [x8, #0x21] */
    /* cbz w8, #0x45573e4 */
    /* str wzr, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4547338; ABI effects unresolved */
    /* ldr w23, [sp, #0x50] */
    /* branch b #0x4557150 */
    /* mov w23, #0 */
    /* branch b #0x4557150 */
    /* add w8, w23, #0x14 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* branch b #0x4557138 */
    /* add x8, x23, w27, uxtw */
    /* ldr x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.ls #0x4557450 */
    /* mov w8, #0x411e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xc3 */
    /* branch b #0x45570d8 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x455743c */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4556a5c */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x4556a5c */
    /* mov w2, w27 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x4556a5c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #8] */
    /* ldr x23, [x24, #8] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x45574ec */
    /* cmp w8, #3 */
    /* b.lo #0x45574bc */
    /* mov x0, x19 */
    /* call #0x4559fb8; ABI effects unresolved */
    /* cbz w0, #0x45574dc */
    /* mov x26, x0 */
    /* branch b #0x4557590 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x42c0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x4557578 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x45574ec */
    /* mov w26, #0 */
    /* branch b #0x4557590 */
    /* mov x27, x19 */
    /* ldr x22, [x27, #0x88]! */
    /* ldurh w11, [x27, #-0x32] */
    /* ldrh w8, [x22, #0x18] */
    /* cmp w8, w11 */
    /* b.ls #0x4557554 */
    /* ldursb w9, [x27, #-0x34] */
    /* str w9, [sp, #0x2c] */
    /* ldr x25, [x22, #0x50] */
    /* ldrh w26, [x22, #0x1a] */
    /* ldr x9, [x22, #0x60] */
    /* add x10, x9, x11, lsl #1 */
    /* ldrb w28, [x10] */
    /* ldrb w20, [x10, #1] */
    /* ldr w10, [x22, #0x14] */
    /* tbnz w10, #0x1f, #0x45576a4 */
    /* orr w10, w20, w28, lsl #8 */
    /* and x10, x10, x26 */
    /* add x25, x25, x10 */
    /* add x8, x9, w8, uxtw */
    /* cmp x25, x8 */
    /* b.hs #0x45575b4 */
    /* mov w8, #0x42c0 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x4557564 */
    /* mov w8, #9 */
    /* mov w9, #0x42c0 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x11, [sp, #0x20] */
    /* mov x28, x21 */
    /* tbz w21, #1, #0x4557620 */
    /* ldrb w8, [x22, #8] */
    /* cbz w8, #0x4557610 */
    /* ldr w20, [x22, #0x14] */
    /* ldr x8, [x22, #0x78] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* add w8, w8, #2 */
    /* ldr w9, [x23, #0x38] */
    /* lsl w9, w9, #1 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* cmp w8, w9 */
    /* b.gt #0x4557610 */
    /* ldrh w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x45576dc */
    /* mov x0, x19 */
    /* call #0x45456a8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x45574b4 */
    /* mov w21, #0 */
    /* ldrb w8, [x22, #8] */
    /* cbz w8, #0x45576cc */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #5, #0x4557648 */
    /* ldr w1, [x19, #0x50] */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x4545200; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0x455766c */
    /* ldrb w8, [x24, #0x13] */
    /* cbz w8, #0x455766c */
    /* ldr w1, [x19, #0x50] */
    /* ldr x2, [x19, #0x30] */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x455b000; ABI effects unresolved */
    /* ldr x0, [x22, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* ldr x8, [x22, #0x80] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x44] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w9, w8 */
    /* b.ne #0x45576e4 */
    /* mov w0, #0 */
    /* branch b #0x45576f4 */
    /* str x11, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x455c298; ABI effects unresolved */
    /* cbz w0, #0x45576bc */
    /* mov w8, #0xd */
    /* branch b #0x4557558 */
    /* ldr x9, [x22, #0x60] */
    /* ldrh w8, [x22, #0x18] */
    /* ldr x11, [sp, #0x20] */
    /* branch b #0x455752c */
    /* mov x0, x19 */
    /* call #0x4556790; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* branch b #0x455762c */
    /* mov w21, #1 */
    /* branch b #0x4557624 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x455b2d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str w0, [sp, #0x4c] */
    /* ldrh w2, [sp, #0x46] */
    /* add x3, sp, #0x4c */
    /* mov x0, x22 */
    /* call #0x455c45c; ABI effects unresolved */
    /* ldr w26, [sp, #0x4c] */
    /* cbnz w26, #0x4557590 */
    /* ldrb w8, [x22, #8] */
    /* cbz w8, #0x45577f0 */
    /* ldr x8, [x19, #0x88] */
    /* ldr w8, [x8, #0x14] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w9, [x9, #0x38] */
    /* cmp w8, w9, lsl #1 */
    /* b.le #0x4557744 */
    /* mov x0, x19 */
    /* call #0x455c5bc; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* ldrsb w8, [x19, #0x54] */
    /* ldr w20, [sp, #0x2c] */
    /* cmp w8, w20 */
    /* b.le #0x45577c4 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54] */
    /* sub w9, w8, #1 */
    /* sxtb w8, w9 */
    /* strb w9, [x19, #0x54] */
    /* cmp w8, w20 */
    /* b.le #0x45577ac */
    /* add x23, x19, #0x90 */
    /* sub w9, w8, #1 */
    /* strb w9, [x19, #0x54] */
    /* sxtb x8, w8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* cbz x8, #0x45577a0 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54] */
    /* branch b #0x45577a4 */
    /* mov x8, x9 */
    /* cmp w20, w8, sxtb */
    /* b.lt #0x455777c */
    /* add x8, x19, w8, sxtb #3 */
    /* ldr x8, [x8, #0x90] */
    /* str x8, [x19, #0x88] */
    /* mov x0, x19 */
    /* call #0x455c5bc; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* cbz w21, #0x4557850 */
    /* mov w8, #2 */
    /* strb w8, [x19] */
    /* ldrh w8, [x22, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x4557918 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #4] */
    /* branch b #0x4557590 */
    /* ldr x24, [x27] */
    /* ldr w8, [x24, #0x14] */
    /* tbnz w8, #0x1f, #0x4557908 */
    /* ldrsb w8, [x19, #0x54] */
    /* sub w8, w8, #1 */
    /* ldr w10, [sp, #0x2c] */
    /* add x9, x19, w10, sxtw #3 */
    /* add x9, x9, #0x98 */
    /* cmp w8, w10 */
    /* csel x8, x9, x27, gt */
    /* ldrh w9, [x24, #0x1a] */
    /* ldr x10, [x24, #0x60] */
    /* ldrh w11, [x24, #0x18] */
    /* add x10, x10, x11, lsl #1 */
    /* ldurb w11, [x10, #-2] */
    /* ldurb w10, [x10, #-1] */
    /* orr w10, w10, w11, lsl #8 */
    /* and x9, x10, x9 */
    /* cmp x9, #3 */
    /* b.hi #0x455787c */
    /* mov w8, #0x42c0 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x6b */
    /* branch b #0x4557564 */
    /* mov x0, x19 */
    /* call #0x455a450; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w28, #1, #0x4557870 */
    /* mov x0, x19 */
    /* call #0x4545640; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x19] */
    /* cmp w21, #0x10 */
    /* csel w26, wzr, w21, eq */
    /* branch b #0x4557590 */
    /* ldr x8, [x8] */
    /* ldr w20, [x8, #4] */
    /* ldr x8, [x24, #0x50] */
    /* add x26, x8, x9 */
    /* ldr x8, [x24, #0x78] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x23, [x23, #0x68] */
    /* ldr x0, [x24, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x45578e4 */
    /* ldrb w8, [x26], #0xfffffffffffffffc */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sub w8, w25, w8 */
    /* add w3, w8, #4 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* call #0x455eeb0; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* ldrh w8, [x24, #0x18] */
    /* sub w1, w8, #1 */
    /* add x3, sp, #0x4c */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x455c45c; ABI effects unresolved */
    /* ldr w26, [sp, #0x4c] */
    /* cbnz w26, #0x4557590 */
    /* branch b #0x455771c */
    /* mov x0, x24 */
    /* call #0x455c298; ABI effects unresolved */
    /* cbnz w0, #0x45574b4 */
    /* branch b #0x45577fc */
    /* mov w26, #0 */
    /* mov w9, #-1 */
    /* str w9, [x19, #4] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0x56] */
    /* branch b #0x4557590 */
}
