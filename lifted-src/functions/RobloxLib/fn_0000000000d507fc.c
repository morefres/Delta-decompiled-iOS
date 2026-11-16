/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d507fc start_va=0xd507fc image_relative=0xd507fc bytes=2412 */
void function_d507fc__at_d507fc(void) {
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
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xb98] */
    /* ldr x19, [x8, #0xc50] */
    /* cmp x19, #0 */
    /* cset w23, ne */
    /* str x0, [sp, #0x28] */
    /* call #0xd0f914; ABI effects unresolved */
    /* stp x26, x20, [sp, #0x50] */
    /* cbz w0, #0xd50bc8 */
    /* cmp w0, #1 */
    /* b.ne #0xd51044 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5c7c000 */
    /* add x1, x1, #0xaf8 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [x0, #0x108] */
    /* str x8, [sp, #0x40] */
    /* ldp x8, x9, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xd51044 */
    /* mov x24, #0 */
    /* add x22, sp, #0x178 */
    /* add x19, x22, #0x20 */
    /* add x23, sp, #0x128 */
    /* add x21, x23, #0x20 */
    /* add x9, sp, #0xf00 */
    /* add x26, x9, #0x10 */
    /* mov w25, #0x28 */
    /* adrp x9, #0x4c14000 */
    /* ldr d8, [x9, #0x988] */
    /* adrp x28, #0x5c7f000 */
    /* add x28, x28, #0xb0 */
    /* str x19, [sp, #0x60] */
    /* str x21, [sp, #0x48] */
    /* mov w9, #0x38 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x178] */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x1b0] */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x19 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x23, #8] */
    /* ldur w8, [x22, #0x18] */
    /* stur w8, [x23, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldur x8, [x22, #0x38] */
    /* ldr x9, [sp, #0x178] */
    /* ldp x1, x2, [sp, #0x198] */
    /* str x9, [sp, #0x128] */
    /* str x8, [sp, #0x160] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* str xzr, [x21] */
    /* mov x0, x21 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldur q0, [x22, #0x40] */
    /* stur q0, [x23, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xd50b6c */
    /* mov x21, #0 */
    /* madd x27, x21, x25, x20 */
    /* ldr x0, [x27] */
    /* cbz x0, #0xd509ac */
    /* adrp x1, #0x5c7c000 */
    /* add x1, x1, #0xaf8 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd509b0 */
    /* mov x19, #0 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.eq #0xd50b5c */
    /* ldr x0, [sp, #0x168] */
    /* ldr w1, [x19, #0x148] */
    /* call #0xd0f920; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x26, [sp, #0xf00] */
    /* str d8, [sp, #0xf08] */
    /* ldr w23, [sp, #0x140] */
    /* tbz w1, #0, #0xd50a4c */
    /* cbz w23, #0xd50a78 */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x148] */
    /* ldrh w23, [x9, x20, lsl #1] */
    /* ldr w9, [sp, #0xf0c] */
    /* cmp w8, w9 */
    /* b.lo #0xd50a18 */
    /* mov w8, w8 */
    /* add x0, sp, #0xf00 */
    /* add x2, x8, #1 */
    /* mov x1, x26 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* ldr x9, [sp, #0xf00] */
    /* add x8, x9, w8, uxtw #4 */
    /* stp x23, xzr, [x8] */
    /* ldr w8, [sp, #0xf08] */
    /* cmn w8, #1 */
    /* b.eq #0xd50c14 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xf08] */
    /* add x20, x20, #1 */
    /* ldr w9, [sp, #0x140] */
    /* cmp x20, x9 */
    /* b.lo #0xd509e8 */
    /* branch b #0xd50aa8 */
    /* cbz w23, #0xd50a78 */
    /* cmp w23, #0x1b */
    /* b.lo #0xd50a80 */
    /* add x0, sp, #0xf00 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* ldr x9, [sp, #0xf00] */
    /* branch b #0xd50a88 */
    /* mov w8, #0 */
    /* branch b #0xd50aa8 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* lsl x1, x23, #4 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0xf08] */
    /* add x8, x8, x23 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0xd51084 */
    /* str w8, [sp, #0xf08] */
    /* ldr x0, [sp, #0x128] */
    /* ldr x2, [sp, #0xf00] */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov w1, #0xa */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [x27, #0x10] */
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
    /* cmp x0, x26 */
    /* b.eq #0xd50b5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.ne #0xd50984 */
    /* ldr x21, [sp, #0x48] */
    /* str x21, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* str x19, [sp, #0xf00] */
    /* add x0, sp, #0xf00 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x24 */
    /* add x22, sp, #0x178 */
    /* add x23, sp, #0x128 */
    /* b.hi #0xd508e8 */
    /* branch b #0xd51044 */
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
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0xf00] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xf08] */
    /* str x21, [sp] */
    /* cbz x19, #0xd50c28 */
    /* mov w27, #0 */
    /* branch b #0xd50c60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xd51094 */
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
    /* csel w27, w8, w9, lo */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xd51030 */
    /* mov x24, #0 */
    /* cmp x19, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x60] */
    /* add x28, sp, #0xc8 */
    /* add x19, x28, #0x20 */
    /* add x9, sp, #0x68 */
    /* add x21, x9, #0x20 */
    /* mov w22, #0x28 */
    /* str w23, [sp, #0xc] */
    /* stp x21, x19, [sp, #0x10] */
    /* mov w9, #0x38 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0xc8] */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x100] */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x19 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* strb w23, [sp, #0x108] */
    /* add x8, sp, #0xf00 */
    /* str x8, [sp, #0x110] */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x118] */
    /* ldur q0, [x28, #8] */
    /* add x19, sp, #0x68 */
    /* stur q0, [x19, #8] */
    /* ldur w8, [x28, #0x18] */
    /* stur w8, [x19, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* ldp x1, x2, [sp, #0xe8] */
    /* ldr x9, [sp, #0x100] */
    /* str x8, [sp, #0x68] */
    /* str x9, [sp, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* str xzr, [x21] */
    /* mov x0, x21 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* adrp x23, #0x5c7c000 */
    /* add x23, x23, #0xaf8 */
    /* cbz x26, #0xd50fd4 */
    /* mov w24, #0 */
    /* mov w21, #1 */
    /* sub w28, w21, w24 */
    /* cmp x21, x26 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x60] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ccmp w28, w27, #0, eq */
    /* smaddl x25, w24, w22, x20 */
    /* b.lt #0xd50d88 */
    /* ldr x19, [x25] */
    /* sxtw x20, w28 */
    /* cbnz x19, #0xd50e0c */
    /* branch b #0xd50e28 */
    /* mov w8, #0x28 */
    /* mov x22, x27 */
    /* mul x27, x21, x8 */
    /* str x25, [sp, #0x48] */
    /* ldr x19, [x25] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* adrp x25, #0x5c7f000 */
    /* add x25, x25, #0xb0 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr w26, [x0, #0x148] */
    /* ldr x0, [x20, x27] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr w8, [x0, #0x148] */
    /* cmp w26, w8 */
    /* b.ne #0xd50df4 */
    /* ldr x26, [sp, #0x50] */
    /* mov x27, x22 */
    /* adrp x23, #0x5c7c000 */
    /* add x23, x23, #0xaf8 */
    /* mov w22, #0x28 */
    /* branch b #0xd50fc4 */
    /* sxtw x20, w28 */
    /* ldp x25, x26, [sp, #0x48] */
    /* mov x27, x22 */
    /* adrp x23, #0x5c7c000 */
    /* add x23, x23, #0xaf8 */
    /* mov w22, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x19, #0x158] */
    /* cmn w8, #1 */
    /* b.eq #0xd50fbc */
    /* add x0, sp, #0x178 */
    /* mov w1, #0xd80 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [x19, #0x148] */
    /* call #0xd0f964; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* mov w14, #0x30 */
    /* adrp x15, #0x4c14000 */
    /* add x15, x15, #0x9b4 */
    /* cbz w8, #0xd50e94 */
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
    /* b.ne #0xd50e6c */
    /* ldr x0, [sp, #0x68] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x178 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0xd50ecc */
    /* mov w8, #1 */
    /* tbz w8, #0, #0xd50f54 */
    /* ldr w7, [x19, #0x158] */
    /* branch b #0xd50f58 */
    /* ldr x8, [sp, #0xb0] */
    /* str wzr, [x8, #8] */
    /* cmp x21, w24, uxtw */
    /* b.ne #0xd50ee4 */
    /* mov w3, #0 */
    /* branch b #0xd50f34 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x20, x8, #3 */
    /* mov x24, x25 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0xb0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* call #0xd53b1c; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0xd50ef0 */
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
    /* tbnz w8, #0, #0xd50ec4 */
    /* mov w7, #0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x25, #0x10] */
    /* ldr x1, [x8] */
    /* ldp w9, w10, [sp, #0x70] */
    /* add w9, w9, w9, lsl #1 */
    /* ldp w11, w4, [x8, #0x14] */
    /* add w5, w10, w10, lsl #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* add w3, w9, w11 */
    /* mov w2, #0 */
    /* mov x6, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0x74] */
    /* add w2, w9, w9, lsl #1 */
    /* ldr x9, [x19, #0x108] */
    /* ldrb w9, [x9, #0xd8] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w3, w9, ne */
    /* add x0, x8, #8 */
    /* mov x1, x28 */
    /* mov w4, #6 */
    /* call #0x39ff264; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x20, [sp, #0x58] */
    /* add x8, x21, #1 */
    /* cmp x21, x26 */
    /* mov x21, x8 */
    /* b.ne #0xd50d54 */
    /* ldr x21, [sp, #0x10] */
    /* str x21, [sp, #0x178] */
    /* add x0, sp, #0x178 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* str x19, [sp, #0x178] */
    /* add x0, sp, #0x178 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x24 */
    /* ldr w23, [sp, #0xc] */
    /* add x28, sp, #0xc8 */
    /* b.hi #0xd50c9c */
    /* ldr x0, [sp, #0xf00] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0xd51044 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd51098 */
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
    /* branch b #0xd51114 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0xd51154 */
    /* mov x19, x0 */
    /* branch b #0xd51160 */
    /* mov x19, x0 */
    /* ldr x21, [sp] */
    /* branch b #0xd51114 */
    /* mov x19, x0 */
    /* branch b #0xd51100 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0xd51148 */
    /* branch b #0xd5112c */
    /* branch b #0xd5112c */
    /* branch b #0xd5112c */
    /* branch b #0xd510ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xef8] */
    /* add x0, sp, #0xef8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xef8] */
    /* add x0, sp, #0xef8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x0, [sp, #0xf00] */
    /* cmp x0, x21 */
    /* b.eq #0xd51160 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd51160 */
    /* branch b #0xd5112c */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x48] */
    /* ldr x0, [sp, #0xf00] */
    /* cmp x0, x26 */
    /* b.eq #0xd51148 */
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
