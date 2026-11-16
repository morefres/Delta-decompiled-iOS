/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_880da4 start_va=0x880da4 image_relative=0x880da4 bytes=3112 */
void function_880da4__at_880da4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x25, x0, #5, lsl #12 */
    /* ldrb w21, [x25, #0xf39] */
    /* ldr x0, [x0, #0x5808] */
    /* cbz x0, #0x880df0 */
    /* call #0xa3614c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x880df4 */
    /* mov w20, #0 */
    /* strb w20, [x25, #0xf39] */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x5de0] */
    /* fsub d1, d0, d1 */
    /* fmov d2, #0.12500000 */
    /* fcmp d1, d2 */
    /* b.le #0x880e18 */
    /* str d0, [x19, #0x5de0] */
    /* branch b #0x880e30 */
    /* eor w8, w21, #1 */
    /* and w8, w8, w20 */
    /* tbnz w8, #0, #0x880e30 */
    /* ldrb w8, [x25, #0xf3a] */
    /* cmp w8, #1 */
    /* b.ne #0x88191c */
    /* ldr x8, [x19, #0x5808] */
    /* ldrb w8, [x8, #0x2dc] */
    /* tbnz w8, #0, #0x880e54 */
    /* ldr w8, [x25, #0x9f8] */
    /* cmp w8, #4 */
    /* b.le #0x880e54 */
    /* strb wzr, [x25, #0xf38] */
    /* mov w23, #1 */
    /* branch b #0x880e60 */
    /* ldrb w8, [x25, #0xf38] */
    /* tbz w8, #0, #0x880e9c */
    /* mov w23, #0 */
    /* add x27, x25, #0xde8 */
    /* ldr w22, [x25, #0xde8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x25, #0x880] */
    /* tbz w8, #0, #0x880f3c */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x448] */
    /* str w8, [x27] */
    /* fmov s11, wzr */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x8812f4 */
    /* adrp x8, #0x60fe000 */
    /* ldr x20, [x8, #0x478] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x880f04 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x880f04 */
    /* adrp x8, #0x60fe000 */
    /* ldr x21, [x8, #0x480] */
    /* call #0x46fe658; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x948 */
    /* ldrsw x8, [x8] */
    /* lsl x23, x8, #0x14 */
    /* call #0x46fe658; ABI effects unresolved */
    /* sub x4, x23, x0 */
    /* adrp x2, #0x527d000 */
    /* add x2, x2, #0x504 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xf38] */
    /* ldr w22, [x25, #0xde8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [x25, #0xde8] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x56c */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x27, x25, #0xde8 */
    /* fmov s11, wzr */
    /* branch b #0x881510 */
    /* ldr d10, [x19, #0x5870] */
    /* ldr d11, [x19, #0x5848] */
    /* fmov s12, wzr */
    /* ldrb w8, [x25, #0x8c0] */
    /* tbnz w8, #0, #0x880fc0 */
    /* ldr d0, [x19, #0x58b0] */
    /* fcvt s12, d0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x880fc0 */
    /* mov w8, #0x58c8 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x880fc0 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x880fc0 */
    /* ldr x9, [x0, #0x3b8] */
    /* cbz x9, #0x880fc0 */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x880fa4 */
    /* ldr x8, [x9, #0x950] */
    /* cbz x8, #0x880fc0 */
    /* add x0, x8, #0xae0 */
    /* call #0x881a78; ABI effects unresolved */
    /* ucvtf d1, w20 */
    /* fdiv d0, d0, d1 */
    /* fcvt d1, s12 */
    /* fadd d0, d0, d1 */
    /* fcvt s12, d0 */
    /* mov w8, #0x3cd8 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x88100c */
    /* mov w8, #0x5888 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x58c8 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* ucvtf s1, w20 */
    /* fdiv s8, s0, s1 */
    /* scvtf s0, w0 */
    /* fdiv s9, s0, s1 */
    /* branch b #0x881014 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* ldr d13, [x19, #0x5848] */
    /* mov x0, x19 */
    /* call #0x999e64; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x999e64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x5930 */
    /* add x0, x19, x8 */
    /* fmov s0, s8 */
    /* call #0x881a10; ABI effects unresolved */
    /* mov w8, #0x5958 */
    /* add x0, x19, x8 */
    /* fmov s0, s9 */
    /* call #0x881a10; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w8, #0x59a8 */
    /* ldr d1, [x19, #0x3cd8] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x3ce0] */
    /* fcmp d0, d1 */
    /* b.ls #0x881074 */
    /* mov w9, #0 */
    /* branch b #0x881078 */
    /* ldr w9, [x19, #0x3ce8] */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x178 */
    /* ldr w10, [x10] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* sdiv w1, w9, w10 */
    /* add x0, x19, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ucvtf d0, x21 */
    /* fmul d0, d13, d0 */
    /* fcvt d1, s8 */
    /* fdiv d2, d10, d11 */
    /* fmul d0, d0, d1 */
    /* fcvt s13, d2 */
    /* fcvt s0, d0 */
    /* fmul s11, s13, s0 */
    /* fcmp s8, #0.0 */
    /* b.le #0x8810c8 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x8810d8 */
    /* fcmp s9, #0.0 */
    /* b.le #0x88120c */
    /* fcmp s12, #0.0 */
    /* b.eq #0x88120c */
    /* mov w21, #0x3d08 */
    /* add x0, x19, x21 */
    /* call #0x881a78; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fmov s10, s9 */
    /* b.le #0x881160 */
    /* mov w8, #0x3d28 */
    /* add x0, x19, x8 */
    /* call #0x881a78; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, x21 */
    /* call #0x881a78; ABI effects unresolved */
    /* fdiv d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* mov w8, #0x3d48 */
    /* add x0, x19, x8 */
    /* call #0x881a78; ABI effects unresolved */
    /* fmov d10, d0 */
    /* add x0, x19, x21 */
    /* call #0x881a78; ABI effects unresolved */
    /* fcvt s8, d8 */
    /* fdiv d0, d10, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcvt s10, d0 */
    /* ucvtf s0, x20 */
    /* fmul s0, s9, s0 */
    /* fmul s0, s12, s0 */
    /* fmov s1, #0.25000000 */
    /* fsub s1, s1, s11 */
    /* fsub s9, s1, s0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x730] */
    /* tbz w8, #0, #0x8811a8 */
    /* fcmp s9, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s9, mi */
    /* fmov s1, #0.25000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fmov s1, #4.00000000 */
    /* fmul s9, s0, s1 */
    /* branch b #0x8811cc */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x748] */
    /* cmp w8, #1 */
    /* b.ne #0x8811cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x881184 */
    /* adrp x8, #0x60fe000 */
    /* ldr s0, [x8, #0x718] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s8, s0 */
    /* fccmp s10, s0, #0, le */
    /* b.le #0x881200 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x881230 */
    /* mov w8, #0 */
    /* branch b #0x88123c */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5c3 */
    /* branch b #0x8812c4 */
    /* ldr w9, [x27] */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x448] */
    /* cmp w9, w8 */
    /* b.ge #0x881278 */
    /* str w8, [x27] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5d8 */
    /* branch b #0x881280 */
    /* fmul s0, s8, s9 */
    /* fdiv s0, s0, s13 */
    /* fcvtzs w8, s0 */
    /* str w8, [x27] */
    /* adrp x9, #0x6105000 */
    /* add x9, x9, #0x28 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x881268 */
    /* call #0xa839c4; ABI effects unresolved */
    /* fcmp s12, #0.0 */
    /* b.ne #0x88129c */
    /* mov w8, #0 */
    /* branch b #0x8812b0 */
    /* fcmp s12, #0.0 */
    /* b.ne #0x88128c */
    /* mov w9, #0 */
    /* branch b #0x8812b4 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5c3 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x8812cc */
    /* fmul s0, s10, s9 */
    /* fdiv s0, s0, s12 */
    /* fcvtzs w9, s0 */
    /* branch b #0x8812b4 */
    /* fmul s0, s10, s9 */
    /* fdiv s0, s0, s12 */
    /* scvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x27] */
    /* add w8, w9, w8 */
    /* str w8, [x27] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5a5 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w9, [x27] */
    /* cmp w9, #1 */
    /* b.lt #0x8812ec */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x430] */
    /* cmp w9, w8 */
    /* b.gt #0x8812f0 */
    /* branch b #0x8812f4 */
    /* mov w8, #1 */
    /* str w8, [x27] */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa34498; ABI effects unresolved */
    /* cbz w0, #0x88136c */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0x881510 */
    /* call #0xa3614c; ABI effects unresolved */
    /* cbz w0, #0x881510 */
    /* mov w8, #0x5b88 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x5b58 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* adrp x9, #0x60fe000 */
    /* ldr s0, [x9, #0x548] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* adrp x9, #0x60fe000 */
    /* ldr w9, [x9, #0x530] */
    /* fcmp s0, #0.0 */
    /* ccmp w8, w9, #4, gt */
    /* b.gt #0x8814e4 */
    /* mov w8, #0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x61d */
    /* branch b #0x881504 */
    /* tbz w23, #0, #0x88137c */
    /* mov w26, #-1 */
    /* mov w23, #1 */
    /* branch b #0x881514 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x5b70] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x5b78] */
    /* fcmp d0, d1 */
    /* b.ls #0x88139c */
    /* mov w21, #0 */
    /* branch b #0x8813a0 */
    /* ldr w21, [x25, #0xb80] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x5b58] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x5b60] */
    /* fcmp d0, d1 */
    /* b.ls #0x8813c0 */
    /* mov w23, #0 */
    /* branch b #0x8813c4 */
    /* ldr w23, [x25, #0xb68] */
    /* mov w8, #0x5b88 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x5b58 */
    /* add x0, x19, x8 */
    /* call #0x8819cc; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* ldrb w8, [x25, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x881444 */
    /* add w8, w23, w21 */
    /* mov w9, #0x5a80 */
    /* scvtf d8, w8 */
    /* add x0, x19, x9 */
    /* fmov d0, d8 */
    /* call #0x881ac0; ABI effects unresolved */
    /* mov w8, #0x5b10 */
    /* scvtf d9, w20 */
    /* add x0, x19, x8 */
    /* fmov d0, d9 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldrb w8, [x25, #0xa00] */
    /* tbz w8, #0, #0x881444 */
    /* mov w8, #0x5a80 */
    /* add x0, x19, x8 */
    /* fmov d0, d8 */
    /* call #0x881ac0; ABI effects unresolved */
    /* mov w8, #0x5b10 */
    /* add x0, x19, x8 */
    /* fmov d0, d9 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa34654; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x548 */
    /* tbnz w0, #0, #0x88146c */
    /* ldr w9, [x25, #0x9f8] */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x560 */
    /* cmp w9, #3 */
    /* csel x8, x8, x10, lt */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0x530] */
    /* fcmp s0, #0.0 */
    /* ccmp w20, w8, #4, gt */
    /* b.gt #0x8814b0 */
    /* str wzr, [x27] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x881510 */
    /* scvtf s1, w20 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x27] */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lt */
    /* str w26, [x27] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5f6 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x881514 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x27] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x5f6 */
    /* str w8, [x27] */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w26, #-1 */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa34498; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x5808] */
    /* cbz w8, #0x881530 */
    /* call #0xa429bc; ABI effects unresolved */
    /* branch b #0x881534 */
    /* call #0xa4294c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa3441c; ABI effects unresolved */
    /* ldrh w8, [x25, #0xdec] */
    /* cmp w8, w0, uxth */
    /* csinc w21, w20, wzr, eq */
    /* adrp x8, #0x60fe000 */
    /* ldrb w20, [x8, #0x688] */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x59b8] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x646 */
    /* mov w2, #0x21 */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x58f0] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x668 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5d00] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x679 */
    /* mov w2, #0x13 */
    /* mov x4, x20 */
    /* call #0xa388c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5d78] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x68d */
    /* mov w2, #0x17 */
    /* mov x4, x20 */
    /* call #0xa388c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5c38] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6a5 */
    /* mov w2, #0x11 */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5c60] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6b7 */
    /* mov w2, #0x15 */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5c88] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6cd */
    /* mov w2, #0xf */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5d28] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6dd */
    /* mov w2, #0x1e */
    /* mov w4, #0 */
    /* call #0xa388c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5cb0] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #0x1e */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* ldr d0, [x19, #0x5d50] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x71b */
    /* mov w2, #0x1c */
    /* mov x3, x20 */
    /* call #0xa388b8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr s9, [x25, #0xdb0] */
    /* ldr d1, [x19, #0x5db8] */
    /* fsub d8, d0, d1 */
    /* ldr s1, [x25, #0xdb4] */
    /* ucvtf d1, d1 */
    /* fdiv d1, d1, d8 */
    /* str d0, [x19, #0x5db8] */
    /* str xzr, [x25, #0xdb0] */
    /* ldr x0, [x19, #0x5808] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x738 */
    /* mov w2, #0x11 */
    /* fmov d0, d1 */
    /* mov w3, #0 */
    /* call #0xa388b8; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* ldr x0, [x19, #0x5808] */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x74a */
    /* mov w2, #0x11 */
    /* mov w3, #0 */
    /* call #0xa388b8; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* subs w20, w8, w22 */
    /* cset w9, ne */
    /* orr w9, w9, w21 */
    /* tbz w9, #0, #0x88186c */
    /* cmp w8, w22 */
    /* b.eq #0x881714 */
    /* ldr w8, [x25, #0xba0] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0xba0] */
    /* mov w8, #0x5980 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x8577b0; ABI effects unresolved */
    /* branch b #0x881720 */
    /* ldr w8, [x25, #0xba4] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0xba4] */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa3441c; ABI effects unresolved */
    /* strh w0, [x25, #0xdec] */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0x881770 */
    /* ldr w21, [x27] */
    /* mov x0, x19 */
    /* call #0x999e64; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* ldr d1, [x19, #0x5870] */
    /* ldr d2, [x19, #0x5848] */
    /* stp d1, d2, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* stp x21, x0, [sp] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x75c */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa34498; ABI effects unresolved */
    /* cbz w0, #0x88178c */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa3614c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x881790 */
    /* eor w21, w23, #1 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881818 */
    /* ldr x23, [x19, #0x5808] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w26, [sp, #0x34] */
    /* mov x0, x23 */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w28, [x23, #0x2d0] */
    /* ldrb w26, [x23, #0x2d1] */
    /* ldr w23, [x23, #0x2d4] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0xb00 */
    /* str x8, [x22] */
    /* mov w8, #0x3af0 */
    /* strb w21, [x22, #0x40] */
    /* str w20, [x22, #0x44] */
    /* strh w24, [x22, #0x48] */
    /* strb w28, [x22, #0x4a] */
    /* strb w26, [x22, #0x4b] */
    /* str w23, [x22, #0x4c] */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr w26, [sp, #0x34] */
    /* branch b #0x88186c */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0xb00 */
    /* str x8, [x22] */
    /* mov w8, #0x3af0 */
    /* strb w21, [x22, #0x40] */
    /* str w20, [x22, #0x44] */
    /* strh w23, [x22, #0x48] */
    /* strh wzr, [x22, #0x4a] */
    /* str wzr, [x22, #0x4c] */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* mov w8, #0x58e0 */
    /* str wzr, [x25, #0xf34] */
    /* ldr w1, [x25, #0xde8] */
    /* add x0, x19, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldrb w8, [x25, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x8818bc */
    /* mov w8, #0x5a38 */
    /* ldr w9, [x27] */
    /* scvtf d0, w9 */
    /* add x0, x19, x8 */
    /* call #0x881ac0; ABI effects unresolved */
    /* mov w8, #0x5ac8 */
    /* cmn w26, #1 */
    /* b.ne #0x8818b0 */
    /* ldr w26, [x27] */
    /* scvtf d0, w26 */
    /* add x0, x19, x8 */
    /* call #0x881ac0; ABI effects unresolved */
    /* mov w8, #0x5ba8 */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* call #0x88d900; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldr x0, [x19, #0x5808] */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x5908 */
    /* add x0, x19, x8 */
    /* call #0x881b38; ABI effects unresolved */
    /* strb wzr, [x25, #0xf3a] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x88191c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x88197c */
    /* branch b #0x8819b0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8819b4 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* branch b #0x8819b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8819c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
