/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d51168 start_va=0xd51168 image_relative=0xd51168 bytes=2492 */
void function_d51168__at_d51168(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x1d20 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xd20 */
    /* stp x5, x1, [sp, #0x30] */
    /* mov x20, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x8, #0xb90] */
    /* ldr x19, [x8, #0xc50] */
    /* cmp x19, #0 */
    /* cset w22, ne */
    /* str x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x58] */
    /* str x4, [sp, #0x48] */
    /* str x3, [sp, #0x60] */
    /* cbz w8, #0xd51568 */
    /* cmp w8, #1 */
    /* b.ne #0xd51a10 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0x938 */
    /* adrp x2, #0x5c7e000 */
    /* add x2, x2, #0x960 */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5c7c000 */
    /* add x1, x1, #0xaf8 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [x0, #0x108] */
    /* str x8, [sp, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xd51a10 */
    /* mov x22, #0 */
    /* add x24, sp, #0x178 */
    /* add x19, x24, #0x20 */
    /* add x9, sp, #0x128 */
    /* add x23, x9, #0x20 */
    /* add x9, sp, #0xf00 */
    /* add x25, x9, #0x10 */
    /* mov w21, #0x28 */
    /* adrp x9, #0x4c14000 */
    /* ldr d8, [x9, #0x988] */
    /* adrp x27, #0x5c7c000 */
    /* add x27, x27, #0xaf8 */
    /* adrp x28, #0x5c7f000 */
    /* add x28, x28, #0xb0 */
    /* str x19, [sp, #0x50] */
    /* str x23, [sp, #0x40] */
    /* mov w9, #0x38 */
    /* madd x8, x22, x9, x8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x178] */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x1b0] */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x19 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* ldur q0, [x24, #8] */
    /* add x19, sp, #0x128 */
    /* stur q0, [x19, #8] */
    /* ldur w8, [x24, #0x18] */
    /* stur w8, [x19, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* ldur x8, [x24, #0x38] */
    /* ldr x9, [sp, #0x178] */
    /* ldp x1, x2, [sp, #0x198] */
    /* str x9, [sp, #0x128] */
    /* str x8, [sp, #0x160] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* str xzr, [x23] */
    /* mov x0, x23 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldur q0, [x24, #0x40] */
    /* stur q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xd51510 */
    /* mov x24, #0 */
    /* madd x23, x24, x21, x20 */
    /* ldr x0, [x23] */
    /* cbz x0, #0xd51344 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd51348 */
    /* mov x19, #0 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.eq #0xd51500 */
    /* str x25, [sp, #0xf00] */
    /* str d8, [sp, #0xf08] */
    /* ldr w8, [x19, #0x14c] */
    /* ldr w26, [sp, #0x140] */
    /* tbnz w8, #0x1f, #0xd513d8 */
    /* cbz w26, #0xd51404 */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x148] */
    /* ldrh w26, [x9, x20, lsl #1] */
    /* ldr w9, [sp, #0xf0c] */
    /* cmp w8, w9 */
    /* b.lo #0xd513a4 */
    /* mov w8, w8 */
    /* add x0, sp, #0xf00 */
    /* add x2, x8, #1 */
    /* mov x1, x25 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* ldr x9, [sp, #0xf00] */
    /* add x8, x9, w8, uxtw #4 */
    /* stp x26, xzr, [x8] */
    /* ldr w8, [sp, #0xf08] */
    /* cmn w8, #1 */
    /* b.eq #0xd515b8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xf08] */
    /* add x20, x20, #1 */
    /* ldr w9, [sp, #0x140] */
    /* cmp x20, x9 */
    /* b.lo #0xd51374 */
    /* branch b #0xd51434 */
    /* cbz w26, #0xd51404 */
    /* cmp w26, #0x1b */
    /* b.lo #0xd5140c */
    /* add x0, sp, #0xf00 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* ldr x9, [sp, #0xf00] */
    /* branch b #0xd51414 */
    /* mov w8, #0 */
    /* branch b #0xd51434 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* lsl x1, x26, #4 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* add x8, x8, x26 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xd51a50 */
    /* str w8, [sp, #0xf08] */
    /* ldr x0, [sp, #0x128] */
    /* ldr x2, [sp, #0xf00] */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldr w1, [x19, #0x14c] */
    /* ldr x0, [sp, #0x168] */
    /* tbnz w1, #0x1f, #0xd5146c */
    /* call #0xd0ea08; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xd51470 */
    /* ldr x2, [x0, #0x78] */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x1, [x8] */
    /* ldr w9, [sp, #0x130] */
    /* ldr w10, [sp, #0x134] */
    /* add w9, w9, w9, lsl #1 */
    /* ldp w11, w4, [x8, #0x14] */
    /* add w5, w10, w10, lsl #1 */
    /* ldr w7, [x19, #0x158] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* add w3, w9, w11 */
    /* mov w2, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr w9, [sp, #0x134] */
    /* add w2, w9, w9, lsl #1 */
    /* ldr x9, [x19, #0x108] */
    /* ldrb w9, [x9, #0xd8] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w3, w9, ne */
    /* add x0, x8, #8 */
    /* mov w1, #1 */
    /* mov w4, #6 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x0, [sp, #0xf00] */
    /* cmp x0, x25 */
    /* b.eq #0xd51500 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.ne #0xd51320 */
    /* ldr x23, [sp, #0x40] */
    /* str x23, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* str x19, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* add x24, sp, #0x178 */
    /* b.hi #0xd5127c */
    /* branch b #0xd51a10 */
    /* mov x28, x4 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5c7c000 */
    /* add x1, x1, #0xaf8 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [x0, #0x108] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xf00 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0xf00] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xf08] */
    /* str x20, [sp] */
    /* cbz x19, #0xd515cc */
    /* str wzr, [sp, #0x58] */
    /* branch b #0xd51608 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xd51a60 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x50] */
    /* lsr w8, w8, #4 */
    /* mov w9, #0x4925 */
    /* movk w9, #0x2492, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* cmp w8, #0x249 */
    /* mov w9, #0x249 */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xd519fc */
    /* mov x23, #0 */
    /* cmp x19, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x50] */
    /* add x25, sp, #0xc8 */
    /* add x19, x25, #0x20 */
    /* add x26, sp, #0x68 */
    /* add x20, x26, #0x20 */
    /* str w22, [sp, #0xc] */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w9, #0x38 */
    /* madd x8, x23, x9, x8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0xc8] */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x100] */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x19 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* strb w22, [sp, #0x108] */
    /* add x8, sp, #0xf00 */
    /* str x8, [sp, #0x110] */
    /* ldp x0, x8, [sp, #0x28] */
    /* str x8, [sp, #0x118] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0x938 */
    /* adrp x2, #0x5c7e000 */
    /* add x2, x2, #0x948 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x26, #8] */
    /* ldur w8, [x25, #0x18] */
    /* stur w8, [x26, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldp x1, x2, [sp, #0xe8] */
    /* ldr x9, [sp, #0x100] */
    /* str x8, [sp, #0x68] */
    /* str x9, [sp, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* str xzr, [x20] */
    /* mov x0, x20 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [x26, #0x40] */
    /* mov w25, #0x28 */
    /* cbz x28, #0xd5199c */
    /* mov w20, #0 */
    /* mov w23, #1 */
    /* sub w27, w23, w20 */
    /* cmp x23, x28 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x50] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ldr w8, [sp, #0x58] */
    /* ccmp w27, w8, #0, eq */
    /* ldr x26, [sp, #0x60] */
    /* smaddl x24, w20, w25, x26 */
    /* b.lt #0xd51750 */
    /* ldr x19, [x24] */
    /* sxtw x22, w27 */
    /* adrp x26, #0x5c7c000 */
    /* add x26, x26, #0xaf8 */
    /* cbnz x19, #0xd517c8 */
    /* branch b #0xd517e4 */
    /* mul x28, x23, x25 */
    /* mov x21, x24 */
    /* ldr x19, [x24] */
    /* mov x0, x19 */
    /* adrp x25, #0x5c7c000 */
    /* add x25, x25, #0xaf8 */
    /* mov x1, x25 */
    /* adrp x24, #0x5c7f000 */
    /* add x24, x24, #0xb0 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x26, x28] */
    /* mov x26, x25 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr w8, [x22, #0x14c] */
    /* ldr w9, [x0, #0x14c] */
    /* cmp w8, w9 */
    /* b.ne #0xd517b8 */
    /* ldr x28, [sp, #0x48] */
    /* mov w25, #0x28 */
    /* branch b #0xd5198c */
    /* sxtw x22, w27 */
    /* ldr x28, [sp, #0x48] */
    /* mov w25, #0x28 */
    /* mov x24, x21 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.eq #0xd51988 */
    /* add x0, sp, #0x178 */
    /* mov w1, #0xd80 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [x19, #0x14c] */
    /* tbnz w1, #0x1f, #0xd51810 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xd0e42c; ABI effects unresolved */
    /* branch b #0xd51818 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* ldr w8, [sp, #0x80] */
    /* mov w14, #0x30 */
    /* adrp x15, #0x4c14000 */
    /* add x15, x15, #0x9b4 */
    /* cbz w8, #0xd51860 */
    /* add x9, sp, #0x178 */
    /* ldr x10, [sp, #0x88] */
    /* mov x11, x8 */
    /* ldrh w12, [x10], #2 */
    /* umaddl x13, w12, w14, x0 */
    /* cmp x1, x12 */
    /* csel x12, x13, x15, hi */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [x12, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9], #0x30 */
    /* subs x11, x11, #1 */
    /* b.ne #0xd51838 */
    /* ldr x0, [sp, #0x68] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x178 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0xd51898 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0xd51920 */
    /* ldr w7, [x19, #0x158] */
    /* branch b #0xd51924 */
    /* ldr x8, [sp, #0xb0] */
    /* str wzr, [x8, #8] */
    /* cmp x23, w20, uxtw */
    /* b.ne #0xd518b0 */
    /* mov w3, #0 */
    /* branch b #0xd51900 */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x20, x8, #3 */
    /* mov x22, x24 */
    /* ldr x0, [x22] */
    /* mov x1, x26 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* call #0xd53b1c; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0xd518bc */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [x8, #8] */
    /* lsl w10, w9, #7 */
    /* sub w3, w10, w9, lsl #4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0xd51890 */
    /* mov w7, #0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x1, [x8] */
    /* ldp w9, w10, [sp, #0x70] */
    /* add w9, w9, w9, lsl #1 */
    /* ldp w11, w4, [x8, #0x14] */
    /* add w5, w10, w10, lsl #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* add w3, w9, w11 */
    /* mov w2, #0 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w9, [sp, #0x74] */
    /* add w2, w9, w9, lsl #1 */
    /* ldr x9, [x19, #0x108] */
    /* ldrb w9, [x9, #0xd8] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w3, w9, ne */
    /* add x0, x8, #8 */
    /* mov x1, x27 */
    /* mov w4, #6 */
    /* call #0x39ff264; ABI effects unresolved */
    /* mov x20, x23 */
    /* add x8, x23, #1 */
    /* cmp x23, x28 */
    /* mov x23, x8 */
    /* b.ne #0xd5170c */
    /* ldr x20, [sp, #0x10] */
    /* str x20, [sp, #0x178] */
    /* add x0, sp, #0x178 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* str x19, [sp, #0x178] */
    /* add x0, sp, #0x178 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x23 */
    /* ldr w22, [sp, #0xc] */
    /* add x25, sp, #0xc8 */
    /* add x26, sp, #0x68 */
    /* b.hi #0xd51640 */
    /* ldr x0, [sp, #0xf00] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0xd51a10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd51a64 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xd20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd51ad0 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0xd51b10 */
    /* mov x19, x0 */
    /* branch b #0xd51b1c */
    /* mov x19, x0 */
    /* ldr x20, [sp] */
    /* branch b #0xd51ad0 */
    /* mov x19, x0 */
    /* branch b #0xd51abc */
    /* branch b #0xd51ae8 */
    /* branch b #0xd51ae8 */
    /* branch b #0xd51ae8 */
    /* branch b #0xd51aa8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xef8] */
    /* add x0, sp, #0xef8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xef8] */
    /* add x0, sp, #0xef8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x0, [sp, #0xf00] */
    /* cmp x0, x20 */
    /* b.eq #0xd51b1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd51b1c */
    /* branch b #0xd51ae8 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x40] */
    /* ldr x0, [sp, #0xf00] */
    /* cmp x0, x25 */
    /* b.eq #0xd51b04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* str x20, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
