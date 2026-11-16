/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4274b74 start_va=0x4274b74 image_relative=0x4274b74 bytes=3732 */
void function_4274b74__at_4274b74(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* ldr x20, [x29, #0x38] */
    /* ldr w21, [x29, #0x30] */
    /* ldp x10, x19, [x29, #0x20] */
    /* ldp x9, x22, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz w4, #0x4274c58 */
    /* str wzr, [x10] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x9 */
    /* mov x4, x22 */
    /* call #0x4275a08; ABI effects unresolved */
    /* cbz w0, #0x4274c10 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4275b58; ABI effects unresolved */
    /* cbz x22, #0x4274c10 */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x22, #8 */
    /* cmp x9, #0 */
    /* ccmp x9, x8, #0, ne */
    /* b.ne #0x4275978 */
    /* str x8, [x22, #0x10] */
    /* branch b #0x4275978 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4275a04 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    /* branch b #0x42870ac */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* stp x9, x10, [sp, #0x58] */
    /* str w3, [sp, #0x84] */
    /* str w1, [sp, #0x68] */
    /* stp x24, xzr, [sp, #0xf8] */
    /* str x22, [sp, #0xc8] */
    /* str w21, [sp, #0x34] */
    /* stp x20, x19, [sp, #0x38] */
    /* mov x8, #-0x80800001 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp x8, xzr, [sp, #0x110] */
    /* str w7, [sp, #0xd4] */
    /* cmp w7, #0 */
    /* mov w8, #0x28 */
    /* mov w9, #0x50 */
    /* csel x19, x9, x8, ne */
    /* str xzr, [sp, #0x108] */
    /* mov w0, #0xa */
    /* call #0x42789dc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* cbz x0, #0x42759a0 */
    /* ldr x9, [sp, #0xc8] */
    /* add x25, x9, x19 */
    /* str x25, [sp, #0xd8] */
    /* cbz w27, #0x42757e8 */
    /* mov x11, x27 */
    /* mov x12, #0 */
    /* mov w27, #0xa7bd */
    /* movk w27, #0x1e35, lsl #16 */
    /* ldr x10, [sp, #0xf8] */
    /* ldr w8, [sp, #0x68] */
    /* mul w8, w8, w10 */
    /* sxtw x14, w8 */
    /* str x8, [sp, #0xa8] */
    /* sub w8, w8, #2 */
    /* sxtw x13, w8 */
    /* stp x13, x14, [sp, #0x20] */
    /* add x13, x25, #8 */
    /* str x13, [sp, #0xb8] */
    /* lsl x13, x10, #0x20 */
    /* str x13, [sp, #0x48] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x78] */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, #0x1a */
    /* csel w24, wzr, w26, lt */
    /* add w9, w24, #1 */
    /* str x9, [sp, #0xe8] */
    /* mov w9, #0x20 */
    /* sub w9, w9, w24 */
    /* str w9, [sp, #0x54] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x18] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x9, x9, #2 */
    /* add x8, x23, w8, uxtw #2 */
    /* add x8, x8, #4 */
    /* stp x8, x9, [sp, #8] */
    /* add x21, x24, #1 */
    /* add x9, sp, #0x1a0 */
    /* add x13, sp, #0x120 */
    /* adrp x8, #0x502b000 */
    /* ldr s9, [x8, #0xc10] */
    /* sub x8, x12, w10, sxtw */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* add x22, x9, w24, uxtw #4 */
    /* add x9, x13, w24, uxtw #3 */
    /* stp x12, x9, [sp, #0x98] */
    /* str w26, [sp, #0x94] */
    /* str w11, [sp, #0x6c] */
    /* str w8, [sp, #0xb4] */
    /* tst w8, w11 */
    /* b.eq #0x42757c8 */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #1 */
    /* b.eq #0x42750a8 */
    /* cmp w8, #4 */
    /* b.eq #0x4274f00 */
    /* cmp w8, #2 */
    /* b.ne #0x42759a0 */
    /* ldr x20, [sp, #0xd8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4274db4 */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x20, #0x18] */
    /* ldr x9, [sp, #0xb8] */
    /* stp x8, x9, [x20, #8] */
    /* ldr w8, [x23] */
    /* mov w9, #0x10000 */
    /* orr x1, x9, x8, lsl #32 */
    /* mov x0, x20 */
    /* call #0x4274444; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x4274eec */
    /* mov w19, #1 */
    /* sub w8, w8, w19 */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w26, w8, w9, lt */
    /* add x25, x23, w19, uxtw #2 */
    /* mov x1, x25 */
    /* ldr w8, [x1, #-4]! */
    /* ldr w9, [x25] */
    /* cmp w9, w8 */
    /* b.ne #0x4274e34 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x4274e38 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp w19, w8 */
    /* b.lt #0x4274e78 */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x25, x8, lsl #2 */
    /* ldr w8, [x25] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x4274e78 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4274e7c */
    /* mov w0, #0 */
    /* cmp w28, #4 */
    /* b.lt #0x4274ea0 */
    /* cmp w28, w0 */
    /* b.lt #0x4274ea0 */
    /* lsl w8, w28, #0x10 */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* orr x1, x8, x9 */
    /* branch b #0x4274ed0 */
    /* cmp w0, #4 */
    /* b.lt #0x4274ec0 */
    /* lsl w8, w0, #0x10 */
    /* ldr x9, [sp, #0x48] */
    /* orr x8, x9, x8 */
    /* orr x1, x8, #2 */
    /* mov x28, x0 */
    /* branch b #0x4274ed0 */
    /* ldr w8, [x25] */
    /* mov w9, #0x10000 */
    /* orr x1, x9, x8, lsl #32 */
    /* mov w28, #1 */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4274444; ABI effects unresolved */
    /* add w19, w28, w19 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp w19, w8 */
    /* b.lt #0x4274dec */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldr w26, [sp, #0x94] */
    /* branch b #0x4275234 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x42759a0 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0xa8] */
    /* str w19, [sp, #0x108] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4275234 */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x0, x8, lsl #1 */
    /* mov w9, #1 */
    /* strh w9, [x8, #2] */
    /* cmp w19, #2 */
    /* b.lt #0x4274fb4 */
    /* ldp x11, x8, [sp, #8] */
    /* add x8, x25, x8 */
    /* ldr x9, [sp, #0x18] */
    /* mov x10, x11 */
    /* ldr w12, [x10, #-4]! */
    /* ldr w11, [x11] */
    /* cmp w12, w11 */
    /* b.ne #0x4274fa0 */
    /* ldrh w11, [x8] */
    /* cmp w11, #0xfff */
    /* cinc w11, w11, ne */
    /* branch b #0x4274fa4 */
    /* mov w11, #1 */
    /* strh w11, [x8, #-2]! */
    /* mov x11, x10 */
    /* subs x9, x9, #1 */
    /* b.gt #0x4274f80 */
    /* str x20, [sp, #0xf0] */
    /* mov w19, #0 */
    /* mov w20, #-6 */
    /* mov w28, #0xd */
    /* mov x26, x20 */
    /* cmp w26, #1 */
    /* b.lt #0x4274ff0 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x1, x26 */
    /* call #0x42742f0; ABI effects unresolved */
    /* cmp w0, #0x20 */
    /* b.gt #0x4274ff0 */
    /* add x8, sp, #0x1a0 */
    /* add x8, x8, w0, sxtw #2 */
    /* stur w26, [x8, #-4] */
    /* add w26, w26, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x4274fc8 */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0xf8] */
    /* add w20, w20, w8 */
    /* cmp w19, #7 */
    /* b.ne #0x4274fc0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr x16, [sp, #0x58] */
    /* add x7, sp, #0x1a0 */
    /* add x19, sp, #0x120 */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w10, [x7, x9] */
    /* cbz w10, #0x4275038 */
    /* str w10, [x7, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x80 */
    /* b.ne #0x4275028 */
    /* mov w9, w8 */
    /* cmp w8, #1 */
    /* ldr x6, [sp, #0xa8] */
    /* b.lt #0x42750c0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldr w26, [sp, #0x94] */
    /* add x13, sp, #0x1a0 */
    /* ldr w12, [x13, x11, lsl #2] */
    /* mov w14, #1 */
    /* ldr w15, [x13], #4 */
    /* add w15, w15, #1 */
    /* cmp x14, x9 */
    /* b.hs #0x4275088 */
    /* add x14, x14, #1 */
    /* cmp w12, w15 */
    /* b.ne #0x427506c */
    /* cmp w12, w15 */
    /* b.eq #0x4275098 */
    /* str w12, [x19, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x4275060 */
    /* branch b #0x42750c8 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr w1, [sp, #0x68] */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x58] */
    /* mov x4, x25 */
    /* branch b #0x4275230 */
    /* mov w10, #0 */
    /* ldr w26, [sp, #0x94] */
    /* str wzr, [x20] */
    /* cmp w6, #1 */
    /* b.le #0x4275210 */
    /* ldr x11, [x16] */
    /* mov w17, #-1 */
    /* mov w12, #1 */
    /* mov w13, #-1 */
    /* ldr w14, [x11, x12, lsl #2] */
    /* mov w15, #0xfff */
    /* bic w15, w15, w14 */
    /* cmp w15, #0 */
    /* ccmp w8, #1, #8, eq */
    /* b.ge #0x42751d0 */
    /* sub w15, w13, #2 */
    /* sub w13, w13, #1 */
    /* cmp w15, #0xffd */
    /* csel w16, w10, w8, lo */
    /* csel w13, w13, wzr, lo */
    /* csel w17, w17, wzr, lo */
    /* cmp w16, #1 */
    /* b.lt #0x42751b4 */
    /* mov x0, #0 */
    /* cmp w15, #0xffd */
    /* csel x14, x19, x7, lo */
    /* ldr w14, [x14, x0, lsl #2] */
    /* subs w2, w12, w14 */
    /* b.mi #0x42751a8 */
    /* ldr w1, [x23, w2, uxtw #2] */
    /* ldr w3, [x23, x12, lsl #2] */
    /* cmp w1, w3 */
    /* b.ne #0x42751a8 */
    /* mov w1, #0 */
    /* mov x3, x12 */
    /* ldrh w4, [x25, w2, uxtw #1] */
    /* ldrh w5, [x25, w3, uxtw #1] */
    /* cmp w4, w5 */
    /* b.ne #0x4275188 */
    /* add w3, w3, w4 */
    /* add w1, w1, w4 */
    /* cmp w1, #0xfff */
    /* ccmp w3, w6, #0, ls */
    /* b.ge #0x4275190 */
    /* add w2, w2, w4 */
    /* ldr w4, [x23, w2, uxtw #2] */
    /* ldr w5, [x23, w3, uxtw #2] */
    /* cmp w4, w5 */
    /* b.eq #0x427514c */
    /* branch b #0x4275190 */
    /* csel w2, w4, w5, lo */
    /* add w1, w1, w2 */
    /* cmp w13, w1 */
    /* b.ge #0x42751a8 */
    /* cmp w1, #0xffe */
    /* b.hi #0x42751f4 */
    /* mov x13, x1 */
    /* mov x17, x14 */
    /* add x0, x0, #1 */
    /* cmp x0, x16 */
    /* b.ne #0x4275120 */
    /* mov x14, x17 */
    /* cmp w13, #5 */
    /* b.ge #0x42751f8 */
    /* mov w15, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* branch b #0x42751fc */
    /* lsr w14, w14, #0xc */
    /* add x15, sp, #0x1a0 */
    /* mov x16, x9 */
    /* ldr w0, [x15], #4 */
    /* cmp w14, w0 */
    /* b.eq #0x42751f4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42751dc */
    /* branch b #0x42750fc */
    /* mov w13, #0xfff */
    /* orr w15, w13, w14, lsl #12 */
    /* str w15, [x20, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* mov x17, x14 */
    /* cmp x12, x6 */
    /* b.ne #0x42750e4 */
    /* str wzr, [x20] */
    /* mov x0, x25 */
    /* call #0x4289938; ABI effects unresolved */
    /* add x3, sp, #0x100 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr w1, [sp, #0x68] */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0xd8] */
    /* call #0x4275a08; ABI effects unresolved */
    /* cbz w0, #0x42759a0 */
    /* fmov s8, wzr */
    /* mov w8, #1 */
    /* ldr w19, [sp, #0xd4] */
    /* ldr x25, [sp, #0xd8] */
    /* mov x20, x8 */
    /* subs x8, x8, #1 */
    /* csel w28, wzr, w26, eq */
    /* cbnz w19, #0x4275260 */
    /* cmp x20, #1 */
    /* b.eq #0x427538c */
    /* str x8, [sp, #0xe0] */
    /* str x20, [sp, #0xf0] */
    /* cbz x20, #0x42752dc */
    /* ldr x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x42788f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x20, [sp, #0xf0] */
    /* call #0x4278cb4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, sp, #0x110 */
    /* ldr s0, [x8, x20, lsl #2] */
    /* fcmp s8, s0 */
    /* b.pl #0x42752d4 */
    /* cmp x20, #1 */
    /* b.ne #0x4275304 */
    /* ldr x8, [sp, #0xc8] */
    /* add x1, x8, #0x28 */
    /* mov x0, x25 */
    /* call #0x4275bdc; ABI effects unresolved */
    /* cbz w0, #0x42759a0 */
    /* add x8, sp, #0x110 */
    /* str s8, [x8, x20, lsl #2] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x11c] */
    /* ldr w19, [sp, #0xd4] */
    /* ldr x25, [sp, #0xd8] */
    /* ldr x8, [sp, #0xe0] */
    /* branch b #0x427538c */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0x94] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x20, [x8] */
    /* cbz x20, #0x4275394 */
    /* ldr x19, [x20, #8] */
    /* ldrsw x8, [x20, #0x10] */
    /* add x9, x19, x8, lsl #3 */
    /* branch b #0x427539c */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0xb8] */
    /* ccmp x8, x9, #0, ne */
    /* cset w8, eq */
    /* ldr x12, [sp, #0xc8] */
    /* ldr x9, [x12, #0x10] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr x10, [x25, #0x20] */
    /* str x10, [sp, #0x1c0] */
    /* ldp q2, q3, [x12] */
    /* stp q2, q3, [x25] */
    /* ldr x11, [x12, #0x20] */
    /* str x11, [x25, #0x20] */
    /* stp q0, q1, [x12] */
    /* str x10, [x12, #0x20] */
    /* cbz x9, #0x4275360 */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* b.ne #0x4275360 */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x25, #0x10] */
    /* cbz w8, #0x4275370 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8, #0x10] */
    /* add x8, sp, #0x110 */
    /* str s8, [x8, x20, lsl #2] */
    /* add x8, sp, #0x118 */
    /* ldr w9, [sp, #0xb4] */
    /* str w9, [x8, x20, lsl #2] */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x20, #0x42757c0 */
    /* cbnz x20, #0x4275248 */
    /* branch b #0x42757c8 */
    /* mov x19, #0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* cbz w24, #0x427565c */
    /* str x9, [sp, #0x88] */
    /* tbnz w24, #0x1f, #0x4275414 */
    /* mov x25, #0 */
    /* add x26, sp, #0x1a0 */
    /* mov x0, x25 */
    /* call #0x42789dc; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* str x0, [x8, x25, lsl #3] */
    /* cbz x0, #0x4275668 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4278964; ABI effects unresolved */
    /* cbz x25, #0x4275400 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str w0, [x8, x25, lsl #2] */
    /* cbz w0, #0x4275668 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x10 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, x25 */
    /* b.ne #0x42753c4 */
    /* ldr w26, [sp, #0x94] */
    /* ldr x25, [sp, #0xe8] */
    /* ldr w7, [sp, #0x54] */
    /* ldr x30, [sp, #0x88] */
    /* cbz x19, #0x427561c */
    /* ldr x8, [sp, #0x120] */
    /* add x9, x8, #0x408 */
    /* add x10, x8, #8 */
    /* add x11, x8, #0x808 */
    /* mov x12, x23 */
    /* ldrb w13, [x19] */
    /* cbz w13, #0x4275464 */
    /* ldrh w13, [x19, #2] */
    /* cmp w13, #0x1ff */
    /* b.hi #0x4275558 */
    /* ubfiz x14, x13, #1, #0x20 */
    /* adrp x15, #0x502b000 */
    /* add x15, x15, #0x5a8 */
    /* ldrsb w15, [x15, x14] */
    /* branch b #0x4275574 */
    /* ldr w13, [x12], #4 */
    /* lsr x14, x13, #0x18 */
    /* ubfx x15, x13, #8, #8 */
    /* and x16, x13, #0xff */
    /* ldr w17, [x9, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x9, x16, lsl #2] */
    /* ldr x17, [x8] */
    /* ldr w0, [x17, x15, lsl #2] */
    /* add w0, w0, #1 */
    /* str w0, [x17, x15, lsl #2] */
    /* ubfx x17, x13, #0x10, #8 */
    /* ldr w0, [x10, x17, lsl #2] */
    /* add w0, w0, #1 */
    /* str w0, [x10, x17, lsl #2] */
    /* ldr w0, [x11, x14, lsl #2] */
    /* add w0, w0, #1 */
    /* str w0, [x11, x14, lsl #2] */
    /* cmp w24, #1 */
    /* b.lt #0x42755f8 */
    /* mul w0, w13, w27 */
    /* lsr w4, w0, w7 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x5, [x0] */
    /* mov w3, w4 */
    /* ldr w4, [x5, w4, uxtw #2] */
    /* cmp w4, w13 */
    /* b.ne #0x42754f0 */
    /* ldr x4, [x2] */
    /* ldr x4, [x4] */
    /* add x4, x4, w3, sxtw #2 */
    /* add x4, x4, #0x460 */
    /* branch b #0x4275530 */
    /* str w13, [x5, x3, lsl #2] */
    /* ldr x4, [x2] */
    /* add x5, x4, x16, lsl #2 */
    /* ldr w6, [x5, #0x408] */
    /* add w6, w6, #1 */
    /* str w6, [x5, #0x408] */
    /* ldr x5, [x4] */
    /* ldr w6, [x5, x15, lsl #2] */
    /* add w6, w6, #1 */
    /* str w6, [x5, x15, lsl #2] */
    /* add x5, x4, x17, lsl #2 */
    /* ldr w6, [x5, #8] */
    /* add w6, w6, #1 */
    /* str w6, [x5, #8] */
    /* add x4, x4, x14, lsl #2 */
    /* add x4, x4, #0x808 */
    /* ldr w5, [x4] */
    /* add w5, w5, #1 */
    /* str w5, [x4] */
    /* asr w4, w3, #1 */
    /* sub x2, x2, #8 */
    /* sub x1, x1, #1 */
    /* sub x0, x0, #0x10 */
    /* cmp x1, #1 */
    /* b.gt #0x42754c8 */
    /* branch b #0x42755f8 */
    /* sub w14, w13, #1 */
    /* clz w15, w14 */
    /* eor w15, w15, #0x1f */
    /* sub w16, w15, #1 */
    /* lsr w14, w14, w16 */
    /* and w14, w14, #1 */
    /* orr w15, w14, w15, lsl #1 */
    /* ldr w14, [x12] */
    /* tbnz w24, #0x1f, #0x42755a8 */
    /* sxtw x15, w15 */
    /* add x16, sp, #0x120 */
    /* mov x17, x25 */
    /* ldr x0, [x16], #8 */
    /* ldr x0, [x0] */
    /* add x0, x0, x15, lsl #2 */
    /* ldr w1, [x0, #0x400] */
    /* add w1, w1, #1 */
    /* str w1, [x0, #0x400] */
    /* subs x17, x17, #1 */
    /* b.ne #0x4275588 */
    /* mvn w14, w14 */
    /* mov x15, x14 */
    /* ldr w14, [x12] */
    /* cmp w24, #1 */
    /* b.lt #0x42755ec */
    /* cmp w14, w15 */
    /* b.eq #0x42755ec */
    /* mul w15, w14, w27 */
    /* lsr w15, w15, w7 */
    /* mov x16, x22 */
    /* mov x17, x21 */
    /* ldr x0, [x16], #0xfffffffffffffff0 */
    /* str w14, [x0, w15, sxtw #2] */
    /* asr w15, w15, #1 */
    /* sub x17, x17, #1 */
    /* cmp x17, #1 */
    /* b.gt #0x42755d4 */
    /* add x12, x12, #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x42755ac */
    /* add x19, x19, #8 */
    /* cmp x19, x30 */
    /* b.ne #0x4275618 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x427561c */
    /* ldr x19, [x20, #8] */
    /* ldrsw x13, [x20, #0x10] */
    /* add x30, x19, x13, lsl #3 */
    /* cbnz x19, #0x427543c */
    /* tbnz w24, #0x1f, #0x4275660 */
    /* mov x19, #0 */
    /* fmov s10, s9 */
    /* add x20, sp, #0x120 */
    /* ldr x0, [x20, x19, lsl #3] */
    /* call #0x4278cb4; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* ccmp x19, #0, #4, pl */
    /* csel w28, w19, w28, eq */
    /* fcsel s10, s0, s10, eq */
    /* add x19, x19, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x427562c */
    /* str wzr, [sp, #0x88] */
    /* tbz w24, #0x1f, #0x4275674 */
    /* branch b #0x42756a8 */
    /* mov w28, #0 */
    /* ldr x20, [sp, #0xf0] */
    /* branch b #0x42756b8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* tbnz w24, #0x1f, #0x42756a8 */
    /* add x20, sp, #0x120 */
    /* add x25, sp, #0x1a0 */
    /* sub x26, x29, #0xb0 */
    /* ldr x19, [sp, #0xe8] */
    /* ldr w8, [x26], #4 */
    /* cbz w8, #0x4275694 */
    /* mov x0, x25 */
    /* call #0x4287d30; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* call #0x4278730; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4275684 */
    /* ldr w26, [sp, #0x94] */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x42759a0 */
    /* cmp w28, #1 */
    /* b.lt #0x42757ac */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x19, [x8] */
    /* cbz x19, #0x4275790 */
    /* ldr x20, [x19, #8] */
    /* ldrsw x25, [x19, #0x10] */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x28 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbz w0, #0x42759a0 */
    /* cbz x20, #0x42757a0 */
    /* mov w8, #0 */
    /* add x9, x20, x25, lsl #3 */
    /* ldrb w10, [x20] */
    /* cbz w10, #0x427572c */
    /* ldrh w10, [x20, #2] */
    /* cbz w10, #0x4275768 */
    /* ldr x11, [sp, #0x1a0] */
    /* add x12, x23, w8, sxtw #2 */
    /* add w8, w8, w10 */
    /* ldr w13, [x12], #4 */
    /* ldr w14, [sp, #0x1a8] */
    /* mul w15, w13, w27 */
    /* lsr w14, w15, w14 */
    /* str w13, [x11, w14, sxtw #2] */
    /* subs w10, w10, #1 */
    /* b.ne #0x427570c */
    /* branch b #0x4275768 */
    /* ldr w10, [x20, #4] */
    /* ldr w11, [sp, #0x1a8] */
    /* mul w12, w10, w27 */
    /* lsr w11, w12, w11 */
    /* ldr x12, [sp, #0x1a0] */
    /* ldr w13, [x12, w11, sxtw #2] */
    /* cmp w13, w10 */
    /* csinv w13, w11, wzr, eq */
    /* tbnz w13, #0x1f, #0x4275760 */
    /* mov w10, #0x10001 */
    /* orr x10, x10, x13, lsl #32 */
    /* str x10, [x20] */
    /* branch b #0x4275764 */
    /* str w10, [x12, w11, sxtw #2] */
    /* add w8, w8, #1 */
    /* add x20, x20, #8 */
    /* cmp x20, x9 */
    /* b.ne #0x4275788 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x42757a0 */
    /* ldr x20, [x19, #8] */
    /* ldrsw x9, [x19, #0x10] */
    /* add x9, x20, x9, lsl #3 */
    /* cbnz x20, #0x42756f0 */
    /* branch b #0x42757a0 */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x28 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbz w0, #0x42759a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x4287d30; ABI effects unresolved */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w19, [sp, #0xd4] */
    /* ldr x25, [sp, #0xd8] */
    /* cbz w19, #0x427526c */
    /* cbz w28, #0x4275290 */
    /* branch b #0x427526c */
    /* ldr x8, [sp, #0x60] */
    /* str w28, [x8] */
    /* ldr w11, [sp, #0x6c] */
    /* ldr w8, [sp, #0xb4] */
    /* bics w11, w11, w8 */
    /* lsl w8, w8, #1 */
    /* b.ne #0x4274d74 */
    /* ldr w20, [sp, #0x118] */
    /* ldr w21, [sp, #0x11c] */
    /* branch b #0x42757f0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* add x24, x25, #8 */
    /* mov w25, #4 */
    /* add x26, sp, #0x118 */
    /* ldr x27, [sp, #0xc0] */
    /* ldr w8, [sp, #0xd4] */
    /* cbnz w8, #0x4275810 */
    /* cbz x22, #0x4275948 */
    /* ldr w8, [x26, x25] */
    /* cmp w8, #1 */
    /* b.ne #0x427583c */
    /* ldr x4, [sp, #0x58] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #0x19 */
    /* b.lt #0x427591c */
    /* cbz x22, #0x4275858 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w19, [x8] */
    /* branch b #0x427585c */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, #0x19 */
    /* b.lt #0x427591c */
    /* cmp w8, #4 */
    /* b.ne #0x427591c */
    /* add x4, sp, #0x100 */
    /* cbnz x22, #0x4275830 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xc8] */
    /* add x28, x8, x22 */
    /* add x5, x28, #0x28 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr w1, [sp, #0x68] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldr x6, [sp, #0xd8] */
    /* call #0x427330c; ABI effects unresolved */
    /* cbz w0, #0x42759a0 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xd8] */
    /* mov x2, x19 */
    /* call #0x42788f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4278cb4; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* ldr s1, [x8, x25] */
    /* fcmp s0, s1 */
    /* b.pl #0x427591c */
    /* ldr x14, [sp, #0xd8] */
    /* ldr x8, [x14, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x8, x24, #0, ne */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x22 */
    /* ldr x11, [x8, #0x38] */
    /* cset w10, eq */
    /* add x9, x8, #0x30 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr x12, [x14, #0x20] */
    /* str x12, [sp, #0x1c0] */
    /* ldur x13, [x28, #0x48] */
    /* ldur q2, [x28, #0x38] */
    /* ldur q3, [x28, #0x28] */
    /* stp q3, q2, [x14] */
    /* str x13, [x14, #0x20] */
    /* stur x12, [x28, #0x48] */
    /* stur q1, [x28, #0x38] */
    /* stur q0, [x28, #0x28] */
    /* cbz x11, #0x4275914 */
    /* cmp x9, x11 */
    /* b.ne #0x4275914 */
    /* ldr x11, [sp, #0xd8] */
    /* str x24, [x11, #0x10] */
    /* cbz w10, #0x427591c */
    /* str x9, [x8, #0x38] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x22 */
    /* add x1, x8, #0x28 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x4275b58; ABI effects unresolved */
    /* cbnz x22, #0x4275948 */
    /* cmp w20, w21 */
    /* b.ne #0x4275948 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4275990 */
    /* sub x25, x25, #4 */
    /* sub x22, x22, #0x28 */
    /* cmn x22, #0x50 */
    /* b.ne #0x4275804 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x4289938; ABI effects unresolved */
    /* str wzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4278730; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x38] */
    /* ldr w21, [sp, #0x34] */
    /* ldr w8, [x20] */
    /* add w1, w8, w21 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x42870c0; ABI effects unresolved */
    /* branch b #0x42759c4 */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x1, #0x28 */
    /* call #0x4275bdc; ABI effects unresolved */
    /* cbnz w0, #0x4275958 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x4289938; ABI effects unresolved */
    /* str wzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4278730; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4275a04 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
