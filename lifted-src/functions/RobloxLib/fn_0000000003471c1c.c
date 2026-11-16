/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3471c1c start_va=0x3471c1c image_relative=0x3471c1c bytes=2632 */
void function_3471c1c__at_3471c1c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x440 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* eor w19, w2, #1 */
    /* add x25, x0, #0x248 */
    /* cmp x25, x1 */
    /* b.eq #0x3471dc0 */
    /* mov x23, x1 */
    /* ldr w8, [x25] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x3471c9c */
    /* ldr w8, [x20, #0x24c] */
    /* ldr w9, [x23, #4] */
    /* mov x26, x19 */
    /* cmp w8, w9 */
    /* b.eq #0x3471ca0 */
    /* mov w26, #1 */
    /* ldr s0, [x20, #0x260] */
    /* ldr s1, [x23, #0x18] */
    /* fcmp s0, s1 */
    /* csinc w24, w19, wzr, eq */
    /* ldrsw x8, [x20, #0x298] */
    /* ldr w9, [x23, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x3471d48 */
    /* ldr s0, [x20, #0x278] */
    /* ldr s1, [x23, #0x30] */
    /* fcmp s0, s1 */
    /* b.ne #0x3471d48 */
    /* ldr s0, [x20, #0x27c] */
    /* ldr s1, [x23, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0x3471d48 */
    /* ldr w9, [x20, #0x280] */
    /* ldr w10, [x23, #0x38] */
    /* cmp w9, w10 */
    /* b.ne #0x3471d48 */
    /* ldr s0, [x20, #0x284] */
    /* ldr s1, [x23, #0x3c] */
    /* fcmp s0, s1 */
    /* b.ne #0x3471d48 */
    /* ldr s0, [x20, #0x28c] */
    /* ldr s1, [x23, #0x44] */
    /* fcmp s0, s1 */
    /* b.ne #0x3471d48 */
    /* ldr w9, [x20, #0x274] */
    /* ldr w10, [x23, #0x2c] */
    /* cmp w9, w10 */
    /* b.ne #0x3471d48 */
    /* ldr s0, [x20, #0x33c] */
    /* ldr s1, [x23, #0xf4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3471d48 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* add x0, x20, #0x29c */
    /* add x1, x23, #0x54 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3471d4c */
    /* mov w21, #1 */
    /* ldr w8, [x20, #0x294] */
    /* ldr w9, [x23, #0x4c] */
    /* cmp w8, w9 */
    /* b.ne #0x3471d70 */
    /* ldr w8, [x20, #0x24c] */
    /* ldr w9, [x23, #4] */
    /* mov x27, x19 */
    /* cmp w8, w9 */
    /* b.eq #0x3471d74 */
    /* mov w27, #1 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [x23, #0x40] */
    /* ldp q2, q3, [x23, #0x60] */
    /* stp q2, q3, [x25, #0x60] */
    /* stp q0, q1, [x25, #0x40] */
    /* ldp q0, q1, [x23, #0x80] */
    /* ldp q2, q3, [x23, #0xa0] */
    /* stp q2, q3, [x25, #0xa0] */
    /* stp q0, q1, [x25, #0x80] */
    /* ldp q0, q1, [x23, #0xc0] */
    /* ldr q2, [x23, #0xe0] */
    /* ldr x8, [x23, #0xf0] */
    /* str x8, [x25, #0xf0] */
    /* stp q1, q2, [x25, #0xd0] */
    /* str q0, [x25, #0xc0] */
    /* branch b #0x3471dcc */
    /* mov x27, x19 */
    /* mov x24, x19 */
    /* mov x26, x19 */
    /* ldr w1, [x20, #0x220] */
    /* ldr w8, [x20, #0x224] */
    /* cmp w1, w8 */
    /* b.ne #0x3471de4 */
    /* tbz w22, #0, #0x3471dec */
    /* branch b #0x3471e80 */
    /* str w8, [x20, #0x220] */
    /* mov x1, x8 */
    /* str wzr, [sp, #0x38] */
    /* ldr x0, [x20, #0xa8] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #0x218] */
    /* ldr x0, [x20, #0x240] */
    /* cbz x0, #0x3471e14 */
    /* call #0x349ac68; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x3471e80 */
    /* ldr x0, [x20, #0x240] */
    /* cbnz x0, #0x3471e6c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xb40 */
    /* mov w1, #0xc0 */
    /* mov w3, #0x628 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* cbz x0, #0x3472058 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* mov w3, #1 */
    /* call #0x349a874; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* cbnz w26, #0x3471e90 */
    /* cbnz w24, #0x3471ee4 */
    /* cbnz w27, #0x3471f10 */
    /* branch b #0x3472028 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x3471ea8 */
    /* cmp w8, #1 */
    /* b.ne #0x3471eb0 */
    /* mov w1, #3 */
    /* branch b #0x3471ec8 */
    /* mov w1, #2 */
    /* branch b #0x3471ec8 */
    /* ldr w1, [x20, #0x24c] */
    /* cbnz w1, #0x3471ec8 */
    /* ldr x8, [x20, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w1, [x8, x9] */
    /* str wzr, [sp, #0x38] */
    /* ldr x0, [x20, #0xa8] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #0x21c] */
    /* cbz w24, #0x3471e88 */
    /* ldr s1, [x20, #0x260] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x3471f08 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x20, #0x20c] */
    /* cbz w27, #0x3472028 */
    /* str xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x24c] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* ldr w0, [x20, #0x294] */
    /* ldr w1, [x20, #0x24c] */
    /* call #0x349c3fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w8, [x1] */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* orr w8, w8, w0 */
    /* cmn w8, #1 */
    /* b.eq #0x3471fb8 */
    /* ldr x0, [x20, #0x230] */
    /* cbz x0, #0x3471f6c */
    /* call #0x349ac68; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* ldr x0, [x20, #0x230] */
    /* branch b #0x3471fa0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xb40 */
    /* mov w1, #0xc0 */
    /* mov w3, #0x64d */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x230] */
    /* cbz x0, #0x3472058 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x349a874; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* ldr x1, [x20, #0x230] */
    /* str x1, [x20, #0x228] */
    /* ldr x0, [x20, #0x238] */
    /* cbz x0, #0x3471fd0 */
    /* call #0x349ac68; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* ldr x1, [x20, #0x228] */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x3472028 */
    /* ldr x0, [x20, #0x238] */
    /* cbnz x0, #0x3472018 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xb40 */
    /* mov w1, #0xc0 */
    /* mov w3, #0x65d */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x238] */
    /* cbz x0, #0x3472058 */
    /* ldr x1, [x20, #0x228] */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x349a874; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* cbz w21, #0x3472618 */
    /* ldrsw x21, [x20, #0x218] */
    /* ldr w8, [x20, #0x248] */
    /* cmp w8, #1 */
    /* b.eq #0x3472060 */
    /* cbnz w8, #0x34720d4 */
    /* ldr w1, [x20, #0x220] */
    /* and w8, w1, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x347217c */
    /* mov x22, #0 */
    /* branch b #0x3472588 */
    /* mov w0, #0x26 */
    /* branch b #0x347261c */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ge */
    /* ldr w0, [x20, #0x218] */
    /* add x22, sp, #0x38 */
    /* add x3, sp, #0x38 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x349adb0; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x10 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr s0, [x20, #0x250] */
    /* fmov s2, #1.00000000 */
    /* add x2, sp, #0x38 */
    /* fmov s1, s8 */
    /* mov x1, x21 */
    /* call #0x349b678; ABI effects unresolved */
    /* branch b #0x3472588 */
    /* ldr s8, [x20, #0x20c] */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x347220c */
    /* ldr w0, [x20, #0x218] */
    /* ldr w1, [x20, #0x21c] */
    /* add x3, sp, #0x38 */
    /* mov x2, x21 */
    /* call #0x349adb0; ABI effects unresolved */
    /* ldr s0, [x20, #0x288] */
    /* fcmp s0, #0.0 */
    /* b.le #0x34723e4 */
    /* ldr w8, [x20, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x3472230 */
    /* ldr s0, [x20, #0x2a8] */
    /* mov x0, x20 */
    /* call #0x3472f44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x20, #0x2ac] */
    /* mov x0, x20 */
    /* call #0x3472f88; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldr x1, [x20, #0x228] */
    /* ldr s0, [x20, #0x2a0] */
    /* ldr s2, [x20, #0x2a4] */
    /* ldr s3, [x20, #0x268] */
    /* ldr s4, [x20, #0x26c] */
    /* ldr s5, [x20, #0x288] */
    /* fmul s6, s9, s5 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* fmov s5, s8 */
    /* call #0x3472dbc; ABI effects unresolved */
    /* branch b #0x34723e0 */
    /* ldr x0, [x20, #0xa8] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr s0, [x8, #4] */
    /* scvtf s0, s0 */
    /* fsqrt s0, s0 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* fmov s0, #1.00000000 */
    /* b.le #0x34721c8 */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x38 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr s0, [x8, #4] */
    /* scvtf s0, s0 */
    /* fsqrt s0, s0 */
    /* ldr w0, [x20, #0x218] */
    /* fdiv s8, s8, s0 */
    /* add x22, sp, #0x38 */
    /* add x3, sp, #0x38 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x349adb0; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* ldr w1, [x20, #0x220] */
    /* add x2, sp, #0x10 */
    /* call #0x34b1d14; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* fmov s1, #1.00000000 */
    /* add x1, sp, #0x38 */
    /* fmov s0, s8 */
    /* call #0x349ae38; ABI effects unresolved */
    /* branch b #0x3472588 */
    /* ldr x8, [x20, #0x228] */
    /* ldr w8, [x8, #0x98] */
    /* tbnz w8, #0x1f, #0x34720f8 */
    /* ldrb w8, [x20, #0x290] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x34720f8 */
    /* ldr s8, [x20, #0x20c] */
    /* branch b #0x34720f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x34723e0 */
    /* mov x22, #0 */
    /* add x23, x20, #0x2a8 */
    /* fmov s10, wzr */
    /* mov w24, #0x1460 */
    /* movk w24, #1, lsl #16 */
    /* fmov s9, #1.00000000 */
    /* add x25, sp, #0x10 */
    /* fmov s11, wzr */
    /* ldur s12, [x23, #-0xc] */
    /* fcmp s12, #0.0 */
    /* b.le #0x34722b4 */
    /* ldr s0, [x23] */
    /* ldr w0, [x20, #0x274] */
    /* ldr s1, [x20, #0x278] */
    /* ldr s2, [x20, #0x27c] */
    /* ldr x8, [x20, #0xa8] */
    /* ldr s3, [x8, x24] */
    /* add x1, sp, #0xc */
    /* call #0x349c2e4; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fsub s1, s9, s11 */
    /* fcmp s12, s1 */
    /* fcsel s1, s12, s1, mi */
    /* fmul s2, s12, s0 */
    /* str s2, [x25, x22, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fadd s10, s10, s0 */
    /* fadd s11, s11, s1 */
    /* ldr w8, [x20, #0x298] */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x14 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x3472260 */
    /* fcmp s10, #0.0 */
    /* b.eq #0x34723e0 */
    /* cmp w8, #1 */
    /* b.lt #0x347233c */
    /* mov x22, #0 */
    /* add x23, x20, #0x2a0 */
    /* add x24, sp, #0x10 */
    /* ldr s9, [x24, x22, lsl #2] */
    /* fcmp s9, #0.0 */
    /* b.eq #0x347232c */
    /* ldr s0, [x23, #0xc] */
    /* mov x0, x20 */
    /* call #0x3472f88; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldr x1, [x20, #0x228] */
    /* ldp s0, s2, [x23] */
    /* ldr s3, [x20, #0x268] */
    /* ldr s4, [x20, #0x26c] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* fmov s5, s8 */
    /* fmov s6, s9 */
    /* call #0x3472dbc; ABI effects unresolved */
    /* ldr w8, [x20, #0x298] */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x14 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x34722e0 */
    /* ldr w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* b.lt #0x34723e0 */
    /* mov x10, #0 */
    /* ldr w11, [x20, #0x218] */
    /* lsl x9, x21, #2 */
    /* fmov s0, wzr */
    /* add x12, sp, #0x38 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x3472380 */
    /* ldr s1, [x14], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x347236c */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x347235c */
    /* mov x10, #0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s10, s0 */
    /* ldr s1, [x20, #0x288] */
    /* fmul s0, s0, s1 */
    /* ldr w11, [x20, #0x218] */
    /* add x12, sp, #0x38 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x34723d0 */
    /* ldr s1, [x14] */
    /* fmul s1, s0, s1 */
    /* str s1, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34723bc */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x34723ac */
    /* ldr s0, [x20, #0x288] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x3472584 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x3472408 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w22, ne */
    /* branch b #0x347240c */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x238] */
    /* cbz x8, #0x3472424 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w23, ne */
    /* branch b #0x3472428 */
    /* mov w23, #0 */
    /* fmov s1, wzr */
    /* fmov s9, wzr */
    /* cbz w22, #0x3472444 */
    /* ldr s2, [x20, #0x270] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x3472444 */
    /* fneg s9, s2 */
    /* cbz w23, #0x3472458 */
    /* ldr s1, [x20, #0x270] */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, le */
    /* fmov s12, #1.00000000 */
    /* fsub s11, s12, s0 */
    /* fmul s10, s11, s1 */
    /* fsub s0, s12, s1 */
    /* fmul s6, s11, s0 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x34724a4 */
    /* ldr x1, [x20, #0x228] */
    /* ldr s0, [x20, #0x254] */
    /* ldr s1, [x20, #0x258] */
    /* ldr s2, [x20, #0x25c] */
    /* ldr s3, [x20, #0x268] */
    /* ldr s4, [x20, #0x26c] */
    /* ldr w4, [x20, #0x264] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* fmov s5, s8 */
    /* call #0x3472dbc; ABI effects unresolved */
    /* fsub s12, s12, s9 */
    /* fmul s9, s11, s9 */
    /* fcmp s10, #0.0 */
    /* cset w8, ne */
    /* and w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x34724f4 */
    /* ldr x1, [x20, #0x238] */
    /* ldr s0, [x20, #0x254] */
    /* ldr s1, [x20, #0x258] */
    /* ldr s2, [x20, #0x25c] */
    /* ldr s3, [x20, #0x268] */
    /* ldr s4, [x20, #0x26c] */
    /* ldr w4, [x20, #0x264] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* fmov s5, s8 */
    /* fmov s6, s10 */
    /* call #0x3472dbc; ABI effects unresolved */
    /* fmul s8, s11, s12 */
    /* fcmp s9, #0.0 */
    /* cset w8, ne */
    /* and w8, w8, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3472538 */
    /* ldr x0, [x20, #0x240] */
    /* ldr x1, [x20, #0x228] */
    /* ldr s0, [x20, #0x254] */
    /* ldr s1, [x20, #0x258] */
    /* ldr s2, [x20, #0x25c] */
    /* fmov s3, wzr */
    /* add x3, sp, #0x38 */
    /* fmov s4, s9 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x349bd00; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w8, ne */
    /* and w9, w23, w22 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x3472584 */
    /* ldr x0, [x20, #0x240] */
    /* ldr x1, [x20, #0x238] */
    /* ldr s0, [x20, #0x254] */
    /* ldr s1, [x20, #0x258] */
    /* ldr s2, [x20, #0x25c] */
    /* add x22, sp, #0x38 */
    /* fmov s3, wzr */
    /* add x3, sp, #0x38 */
    /* fmov s4, s8 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x349bd00; ABI effects unresolved */
    /* branch b #0x3472588 */
    /* add x22, sp, #0x38 */
    /* ldr s0, [x20, #0x33c] */
    /* ldr w2, [x20, #0x21c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x34725ec */
    /* ldr w3, [x20, #0x218] */
    /* cmp w2, #1 */
    /* b.lt #0x34725f0 */
    /* mov x8, #0 */
    /* lsl x9, x21, #2 */
    /* mov x10, x22 */
    /* mov x11, x3 */
    /* mov x12, x10 */
    /* cmp w3, #1 */
    /* b.lt #0x34725d8 */
    /* ldr s1, [x12] */
    /* fmul s1, s0, s1 */
    /* str s1, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34725c4 */
    /* add x8, x8, #1 */
    /* add x10, x10, x9 */
    /* cmp x8, x2 */
    /* b.ne #0x34725b4 */
    /* branch b #0x34725f0 */
    /* ldr w3, [x20, #0x218] */
    /* ldr x0, [x20, #0x200] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl w5, w8, #6 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* mov x6, x19 */
    /* call #0x345cc7c; ABI effects unresolved */
    /* cbnz w0, #0x347261c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3472660 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
