/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451ed8 start_va=0x451ed8 image_relative=0x451ed8 bytes=1540 */
void function_451ed8__at_451ed8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* adrp x19, #0x6229000 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x480 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x452378 */
    /* ldr x1, [x19, #0x478] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x4524dc; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x45254c; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x45254c; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldr w28, [x29, #0x24] */
    /* ldrb w19, [x29, #0x20] */
    /* ldp x27, x21, [x29, #0x10] */
    /* ldp x11, x9, [sp, #0xa8] */
    /* mov w10, #-0x34800000 */
    /* str w10, [x9, x8, lsl #2] */
    /* str w10, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xab8 */
    /* b.ne #0x451f98 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x490 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6229000 */
    /* tbz w8, #0, #0x4523e8 */
    /* ldr x1, [x24, #0x488] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w24, #1 */
    /* mov w12, #0x34c */
    /* tbz w20, #0, #0x452194 */
    /* adrp x13, #0x4bd1000 */
    /* ldr s0, [x13, #0x640] */
    /* adrp x13, #0x4bd1000 */
    /* ldr s1, [x13, #0x644] */
    /* mov w13, #-0x34800000 */
    /* mov w14, #0x4b800000 */
    /* fmov s2, w13 */
    /* fmov s3, w14 */
    /* mov w25, #1 */
    /* mov w30, #-0x34800000 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* mov x17, x9 */
    /* mov x0, x12 */
    /* ldrsw x1, [x23] */
    /* ldrsw x2, [x23, #0xc] */
    /* ldr x3, [x23, #0x10] */
    /* smull x2, w2, w15 */
    /* smaddl x1, w1, w10, x2 */
    /* add x1, x3, x1, lsl #2 */
    /* add x1, x1, #1 */
    /* mov w2, #0xc */
    /* mov x3, x17 */
    /* mov x4, x0 */
    /* ldurb w5, [x1, #-1] */
    /* strb w5, [x8, x3] */
    /* ldp x6, x5, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w7, [x8, x3] */
    /* cmp w7, #1 */
    /* b.ne #0x4520a4 */
    /* str w30, [x5, x4] */
    /* ldrb w7, [x1] */
    /* cbnz w7, #0x4520e0 */
    /* fmov s4, w30 */
    /* branch b #0x452108 */
    /* ldrb w7, [x1] */
    /* cbz w7, #0x4520bc */
    /* cmp w7, #0xff */
    /* b.ne #0x4520c8 */
    /* mov w7, #0x4b800000 */
    /* branch b #0x4520c0 */
    /* mov w7, #-0x34800000 */
    /* fmov s4, w7 */
    /* branch b #0x4520d4 */
    /* ucvtf s4, w7 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* str s4, [x5, x4] */
    /* ldrb w7, [x1, #1] */
    /* cbz w7, #0x452100 */
    /* cmp w7, #0xff */
    /* b.ne #0x4520f0 */
    /* mov w7, #0x4b800000 */
    /* branch b #0x452104 */
    /* ucvtf s4, w7 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* branch b #0x452108 */
    /* mov w7, #-0x34800000 */
    /* fmov s4, w7 */
    /* str s4, [x6, x4] */
    /* tbz w24, #0, #0x452130 */
    /* ldr s5, [x5, x4] */
    /* fmov s6, w13 */
    /* fcmp s5, s6 */
    /* cset w5, eq */
    /* fmov s6, w14 */
    /* fcmp s5, s6 */
    /* csinc w24, w5, wzr, ne */
    /* branch b #0x452134 */
    /* mov w24, #0 */
    /* fcmp s4, s2 */
    /* cset w5, eq */
    /* fcmp s4, s3 */
    /* csinc w5, w5, wzr, ne */
    /* tst w25, #1 */
    /* csel w25, wzr, w5, eq */
    /* add x4, x4, #4 */
    /* add x1, x1, #4 */
    /* add x3, x3, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x452074 */
    /* add x16, x16, #1 */
    /* add x0, x0, #0x38 */
    /* add w15, w15, #1 */
    /* add x17, x17, #0xc */
    /* cmp x16, #0xc */
    /* b.ne #0x45204c */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x310 */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x90 */
    /* cmp x11, #0xc */
    /* b.ne #0x45203c */
    /* branch b #0x4522f4 */
    /* fmov s0, #-0.50000000 */
    /* mov w13, #-0x34800000 */
    /* fmov s1, w13 */
    /* mov w13, #0x437f0000 */
    /* mov w25, #1 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* mov x16, x9 */
    /* mov x17, x12 */
    /* ldrsw x0, [x23] */
    /* ldrsw x1, [x23, #0xc] */
    /* ldr x2, [x23, #0x10] */
    /* smull x1, w1, w14 */
    /* smaddl x0, w0, w10, x1 */
    /* add x0, x2, x0, lsl #2 */
    /* add x0, x0, #1 */
    /* mov w1, #0xc */
    /* mov x2, x16 */
    /* mov x3, x17 */
    /* ldurb w6, [x0, #-1] */
    /* strb w6, [x8, x2] */
    /* ldp x5, x4, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* ldrb w7, [x8, x2] */
    /* cmp w7, #1 */
    /* b.ne #0x452220 */
    /* mov w7, #-0x34800000 */
    /* str w7, [x4, x3] */
    /* cbz w6, #0x45223c */
    /* ldrb w6, [x0] */
    /* add w6, w6, #1 */
    /* cmp w6, #0x100 */
    /* b.eq #0x45226c */
    /* ucvtf s2, w6, #8 */
    /* branch b #0x45228c */
    /* cbz w6, #0x452244 */
    /* ldrb w6, [x0] */
    /* add w6, w6, #1 */
    /* cmp w6, #0x100 */
    /* b.ne #0x452250 */
    /* mov w6, #0x4b800000 */
    /* branch b #0x452248 */
    /* fmov s2, w7 */
    /* branch b #0x452290 */
    /* mov w6, #-0x34800000 */
    /* fmov s2, w6 */
    /* branch b #0x452258 */
    /* ucvtf s2, w6, #8 */
    /* fadd s2, s2, s0 */
    /* str s2, [x4, x3] */
    /* ldrb w6, [x0, #1] */
    /* cbz w6, #0x452274 */
    /* cmp w6, #0xff */
    /* b.ne #0x452280 */
    /* mov w6, #0x4b800000 */
    /* branch b #0x452278 */
    /* mov w6, #-0x34800000 */
    /* fmov s2, w6 */
    /* branch b #0x452290 */
    /* ucvtf s2, w6 */
    /* fmov s3, w13 */
    /* fdiv s2, s2, s3 */
    /* fadd s2, s2, s0 */
    /* str s2, [x5, x3] */
    /* ldr s3, [x4, x3] */
    /* fcmp s3, s1 */
    /* cset w4, eq */
    /* and w24, w24, w4 */
    /* fcmp s2, s1 */
    /* cset w4, eq */
    /* and w25, w25, w4 */
    /* add x3, x3, #4 */
    /* add x0, x0, #4 */
    /* add x2, x2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x4521e0 */
    /* add x15, x15, #1 */
    /* add x17, x17, #0x38 */
    /* add w14, w14, #1 */
    /* add x16, x16, #0xc */
    /* cmp x15, #0xc */
    /* b.ne #0x4521b8 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x310 */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x90 */
    /* cmp x11, #0xc */
    /* b.ne #0x4521a8 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w1, w26 */
    /* str w28, [sp, #0x1c] */
    /* strb w19, [sp, #0x18] */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa8 */
    /* stp x27, x21, [sp, #8] */
    /* strb w20, [sp] */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x28] */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x4525bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x45751c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x45751c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x45757c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x480 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x451f20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xdd, lsl #12 */
    /* add x8, x8, #0x5b */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x751 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0xa07 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0xdd, lsl #12 */
    /* sub x0, x8, #0x5b */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0xa07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x478] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x480 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x451f20 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x490 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x451fc0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x83, lsl #12 */
    /* add x8, x8, #0x688 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x764 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0xe47 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x83, lsl #12 */
    /* sub x0, x8, #0x688 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0xe47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x488] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x490 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x451fc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x490 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x452498 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x480 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4524c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x452494 */
    /* branch b #0x452494 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x45751c; ABI effects unresolved */
    /* branch b #0x4524a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x45751c; ABI effects unresolved */
    /* branch b #0x4524b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x45757c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
