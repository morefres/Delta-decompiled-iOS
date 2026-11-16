/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3891eac start_va=0x3891eac image_relative=0x3891eac bytes=3188 */
void function_3891eac__at_3891eac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x10, x8, #0x300 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w27, [x8, w7, uxtw] */
    /* mov w8, #1 */
    /* lsl w8, w8, w27 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w26, w9, w8, lt */
    /* ldr w8, [x10] */
    /* cmp w8, w5 */
    /* b.le #0x3892ae4 */
    /* mov x24, x6 */
    /* ldr w8, [x10, #8] */
    /* cmp w8, w6 */
    /* b.le #0x3892ae4 */
    /* mov x25, x5 */
    /* str x4, [sp, #0x68] */
    /* str w7, [sp, #0x98] */
    /* ldr x19, [x29, #0x28] */
    /* add x8, x1, #6, lsl #12 */
    /* stp x8, x10, [sp, #0x40] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x898 */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x10, #0xc] */
    /* str w8, [sp, #0x38] */
    /* mov w8, w7 */
    /* mov w21, w8 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* mov w9, w7 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* str w8, [sp, #0x88] */
    /* str x3, [sp, #0x78] */
    /* ldr x8, [x3] */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* mov x23, x2 */
    /* ldrb w20, [x8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xff8 */
    /* mov w9, #0x34 */
    /* umaddl x8, w27, w9, x8 */
    /* str x20, [sp, #0x30] */
    /* ldr w27, [x8, x20, lsl #2] */
    /* mov x20, x23 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0xfc */
    /* mov w8, #0xd */
    /* umaddl x8, w27, w8, x9 */
    /* str x21, [sp, #0x50] */
    /* ldrb w8, [x8, x21] */
    /* str x8, [sp, #0x70] */
    /* mov x21, x25 */
    /* str x19, [sp, #0x80] */
    /* str w27, [x19, #4] */
    /* ldr w19, [sp, #0x98] */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* str x22, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x7, x19 */
    /* call #0x3894124; ABI effects unresolved */
    /* cmp w19, #6 */
    /* b.ne #0x3892058 */
    /* mov w8, #0xe5f4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x28, x8] */
    /* cbz w8, #0x3892058 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* ldr x22, [sp, #0xb0] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov w5, #6 */
    /* call #0x388e494; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x3881cf4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str w0, [x8, #0x428] */
    /* str x28, [sp, #0xa8] */
    /* ldr w8, [sp, #0x88] */
    /* lsr w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* asr w26, w26, #2 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* str x20, [sp, #0x88] */
    /* ldp x28, x22, [sp, #0x70] */
    /* ldr x23, [sp, #0x48] */
    /* cbz w8, #0x38920d4 */
    /* cmp w27, #2 */
    /* str x24, [sp, #0xa0] */
    /* str x27, [sp, #0x58] */
    /* b.eq #0x38923a8 */
    /* cmp w27, #1 */
    /* ldp x0, x2, [sp, #0xa8] */
    /* b.eq #0x389227c */
    /* cbnz w27, #0x38924e8 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp] */
    /* sub x5, x29, #0xe8 */
    /* ldr x8, [sp, #0x80] */
    /* add x7, x8, #0x10 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, x19 */
    /* branch b #0x389251c */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x3892084 */
    /* cmp w27, #3 */
    /* mov w8, #0 */
    /* ccmp w28, #4, #0, eq */
    /* b.lo #0x3892144 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0xfc */
    /* add x9, x9, x28 */
    /* ldrb w9, [x9, #0x27] */
    /* ldr w10, [sp, #0x38] */
    /* mul w11, w26, w10 */
    /* mov w10, #1 */
    /* lsr w12, w8, #1 */
    /* tst w8, #1 */
    /* csel w13, w26, wzr, ne */
    /* madd w12, w11, w12, w13 */
    /* ldr x12, [x22, w12, sxtw #3] */
    /* cbz x12, #0x3892130 */
    /* ldrb w12, [x12] */
    /* cmp w12, w9 */
    /* csel w10, w10, wzr, lo */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x389210c */
    /* cmp w10, #0 */
    /* cset w8, ne */
    /* cbz w27, #0x3892084 */
    /* tbnz w8, #0, #0x3892084 */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w21, w8, lsr #1 */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ge #0x3892084 */
    /* ldr w8, [sp, #0x60] */
    /* lsr w8, w8, #1 */
    /* add w8, w8, w24 */
    /* ldr w9, [x23, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x3892084 */
    /* ldr x9, [sp, #0x80] */
    /* str wzr, [x9, #4] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #8] */
    /* mov x1, x20 */
    /* mov w20, #0x7fffffff */
    /* str w20, [sp] */
    /* add x5, sp, #0xf0 */
    /* add x7, x9, #0x10 */
    /* ldp x0, x25, [sp, #0xa8] */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, x19 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf0] */
    /* cmp w8, w20 */
    /* b.eq #0x3892240 */
    /* ldr x9, [x25, #0x63b0] */
    /* ldrsb w9, [x9, w24, sxtw] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfb4 */
    /* ldr x11, [sp, #0x50] */
    /* ldrb w10, [x10, x11] */
    /* lsr w9, w9, w10 */
    /* mov x11, x21 */
    /* and x11, x11, #7 */
    /* add x11, x25, x11 */
    /* mov w12, #0x63b8 */
    /* ldrsb w11, [x11, x12] */
    /* and w9, w9, #1 */
    /* lsr w11, w11, w10 */
    /* bfi w9, w11, #1, #1 */
    /* orr w9, w9, w10, lsl #2 */
    /* ldr x10, [sp, #0xa8] */
    /* add x9, x10, w9, uxtw #4 */
    /* mov w10, #0xd620 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrsw x9, [x9, x10] */
    /* add x8, x9, x8 */
    /* str w8, [sp, #0xf0] */
    /* ldr x11, [sp, #0x40] */
    /* ldrsw x9, [x11, #0x41c] */
    /* mov x10, #0x100 */
    /* madd x8, x9, x8, x10 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr w10, [x11, #0x418] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x100] */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x30] */
    /* strb w9, [x8] */
    /* ldp x8, x20, [sp, #0x80] */
    /* str w27, [x8, #4] */
    /* branch b #0x3892084 */
    /* ldr x9, [sp, #0x80] */
    /* strb wzr, [x9, #0x678] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #8] */
    /* mov w22, #0x7fffffff */
    /* str w22, [sp] */
    /* sub x5, x29, #0xe8 */
    /* add x7, x9, #0x348 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, x28 */
    /* call #0x3894258; ABI effects unresolved */
    /* cmp w19, #3 */
    /* b.lo #0x3892644 */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, w22 */
    /* b.eq #0x3892644 */
    /* ldr w8, [sp, #0x60] */
    /* add w22, w21, w8, lsr #1 */
    /* ldr w8, [x23] */
    /* cmp w22, w8 */
    /* b.ge #0x3892644 */
    /* add x0, sp, #0xb8 */
    /* call #0x38c818c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0x348 */
    /* ldp x27, x26, [sp, #0xa8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* ldr x24, [sp, #0xa0] */
    /* mov x4, x24 */
    /* ldr x28, [sp, #0x70] */
    /* mov x5, x28 */
    /* mov w6, #0 */
    /* call #0x3894888; ABI effects unresolved */
    /* add x7, x19, #0x348 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x68] */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x28 */
    /* call #0x38907ac; ABI effects unresolved */
    /* strb wzr, [x19, #0x9b0] */
    /* mov x25, #0x7fffffffffffffff */
    /* str x25, [sp, #8] */
    /* mov w20, #0x7fffffff */
    /* str w20, [sp] */
    /* add x5, sp, #0xb8 */
    /* add x7, x19, #0x680 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x88] */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x6, x28 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr w9, [sp, #0xb8] */
    /* cmp w9, w20 */
    /* b.eq #0x3892638 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, x25 */
    /* b.eq #0x3892638 */
    /* ldur w10, [x29, #-0xe8] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0xe8] */
    /* ldp x9, x10, [x29, #-0xe0] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x10, x9 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* branch b #0x3892640 */
    /* ldr x8, [sp, #0x80] */
    /* add x22, x8, #0x9b8 */
    /* strb wzr, [x8, #0xce8] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #8] */
    /* mov w25, #0x7fffffff */
    /* str w25, [sp] */
    /* sub x5, x29, #0xe8 */
    /* ldp x0, x2, [sp, #0xa8] */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, x28 */
    /* mov x7, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* cmp w19, #3 */
    /* b.lo #0x3892644 */
    /* ldur w8, [x29, #-0xe8] */
    /* cmp w8, w25 */
    /* b.eq #0x3892644 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0x60] */
    /* add w28, w8, w9, lsr #1 */
    /* ldr w8, [x23, #8] */
    /* cmp w28, w8 */
    /* b.ge #0x3892644 */
    /* add x0, sp, #0xb8 */
    /* call #0x38c818c; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0xa8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x20, [sp, #0xa0] */
    /* mov x4, x20 */
    /* ldr x26, [sp, #0x70] */
    /* mov x5, x26 */
    /* mov w6, #0 */
    /* call #0x3894888; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x68] */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* mov x7, x22 */
    /* call #0x38907ac; ABI effects unresolved */
    /* cmp w19, #3 */
    /* cset w8, hi */
    /* mov w9, #0x338 */
    /* umaddl x7, w8, w9, x22 */
    /* strb wzr, [x7, #0x330] */
    /* mov x22, #0x7fffffffffffffff */
    /* str x22, [sp, #8] */
    /* mov w20, #0x7fffffff */
    /* str w20, [sp] */
    /* add x5, sp, #0xb8 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x88] */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* mov x6, x26 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr w9, [sp, #0xb8] */
    /* cmp w9, w20 */
    /* b.eq #0x389262c */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, x22 */
    /* b.eq #0x389262c */
    /* ldur w10, [x29, #-0xe8] */
    /* add w9, w10, w9 */
    /* stur w9, [x29, #-0xe8] */
    /* ldp x9, x10, [x29, #-0xe0] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x10, x9 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* branch b #0x3892644 */
    /* cmp w19, #3 */
    /* b.ne #0x3892524 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x7, [x8, #0x1028] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp] */
    /* sub x5, x29, #0xe8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, x28 */
    /* call #0x3894258; ABI effects unresolved */
    /* branch b #0x3892644 */
    /* mov x27, #0 */
    /* stur wzr, [x29, #-0xe8] */
    /* ldr w8, [sp, #0x60] */
    /* lsr w25, w8, #1 */
    /* ldr w8, [sp, #0x38] */
    /* mul w8, w26, w8 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0xb8 */
    /* add x10, x8, #8 */
    /* mov w8, #0x1028 */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x9, x8 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ubfx x20, x27, #1, #0x1f */
    /* madd w22, w20, w25, w21 */
    /* ldr w8, [x23] */
    /* cmp w22, w8 */
    /* b.ge #0x389261c */
    /* and w24, w27, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* madd w28, w24, w25, w8 */
    /* ldr w8, [x23, #8] */
    /* cmp w28, w8 */
    /* b.ge #0x389261c */
    /* add x0, sp, #0xb8 */
    /* call #0x38c818c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* mul w8, w8, w20 */
    /* ldp x7, x9, [sp, #0x70] */
    /* add x8, x9, w8, sxtw #3 */
    /* mul w9, w24, w26 */
    /* add x3, x8, w9, sxtw #3 */
    /* cmp x27, #3 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, sp, #0xb8 */
    /* stp x8, x9, [sp] */
    /* ldp x0, x1, [sp, #0xa8] */
    /* ldr x2, [sp, #0x88] */
    /* ldr x4, [sp, #0x68] */
    /* mov x5, x22 */
    /* mov x6, x28 */
    /* call #0x3891eac; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x389262c */
    /* ldr x9, [sp, #0xc0] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x389262c */
    /* ldur w10, [x29, #-0xe8] */
    /* add w8, w10, w8 */
    /* stur w8, [x29, #-0xe8] */
    /* ldur x8, [x29, #-0xe0] */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xe0] */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0x389255c */
    /* branch b #0x3892644 */
    /* sub x0, x29, #0xe8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* branch b #0x3892644 */
    /* sub x0, x29, #0xe8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr w19, [sp, #0x98] */
    /* ldp x20, x28, [sp, #0xa0] */
    /* sxtw x25, w20 */
    /* mov w8, #0x63b8 */
    /* ldr x24, [sp, #0xb0] */
    /* add x14, x24, x8 */
    /* and x16, x21, #7 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfb4 */
    /* ldp x13, x12, [sp, #0x50] */
    /* ldrb w17, [x8, x13] */
    /* lsl w15, w17, #2 */
    /* ldursw x8, [x29, #-0xe8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x38926e0 */
    /* ldr x9, [x24, #0x63b0] */
    /* ldrsb w9, [x9, x25] */
    /* lsr w9, w9, w17 */
    /* and w9, w9, #1 */
    /* ldrsb w10, [x14, x16] */
    /* lsr w10, w10, w17 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w15 */
    /* add x9, x28, w9, uxtw #4 */
    /* add x9, x9, x12, lsl #2 */
    /* mov w10, #0xd620 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrsw x9, [x9, x10] */
    /* add x8, x9, x8 */
    /* stur w8, [x29, #-0xe8] */
    /* ldr x11, [sp, #0x40] */
    /* ldrsw x9, [x11, #0x41c] */
    /* mov x10, #0x100 */
    /* madd x8, x9, x8, x10 */
    /* ldur x9, [x29, #-0xe0] */
    /* ldr w10, [x11, #0x418] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x3892a10 */
    /* cmp w19, #4 */
    /* b.lo #0x3892a10 */
    /* cmp w12, #3 */
    /* b.eq #0x3892a10 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x3892a10 */
    /* ldr w8, [sp, #0x60] */
    /* add w9, w8, w21 */
    /* ldr w8, [x23] */
    /* cmp w9, w8 */
    /* b.lt #0x389272c */
    /* ldr w9, [sp, #0x60] */
    /* add w9, w21, w9, lsr #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3892a10 */
    /* ldr w8, [sp, #0x60] */
    /* add w9, w8, w20 */
    /* ldr w8, [x23, #8] */
    /* cmp w9, w8 */
    /* b.lt #0x3892750 */
    /* ldr w9, [sp, #0x60] */
    /* add w9, w20, w9, lsr #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3892a10 */
    /* str w17, [sp, #0x24] */
    /* str x16, [sp, #0x28] */
    /* str w15, [sp, #0x30] */
    /* str x14, [sp, #0x70] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, x13 */
    /* ldrb w8, [x8, #0x27] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0x60] */
    /* lsr w27, w8, #1 */
    /* str wzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xd8] */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w8, #3 */
    /* ldr x9, [sp, #0x80] */
    /* str w8, [x9, #4] */
    /* mov w8, #0x1028 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x90] */
    /* add x8, x28, #0xcd, lsl #12 */
    /* add x8, x8, #0x620 */
    /* str x8, [sp, #0x60] */
    /* str x25, [sp, #0x38] */
    /* ubfx x8, x26, #1, #0x1f */
    /* madd w28, w8, w27, w21 */
    /* ldr w8, [x23] */
    /* cmp w28, w8 */
    /* b.ge #0x3892968 */
    /* tst w26, #1 */
    /* csel w8, w27, wzr, ne */
    /* add x22, x8, x25 */
    /* ldr w8, [x23, #8] */
    /* cmp w22, w8 */
    /* b.ge #0x3892968 */
    /* mov x20, x23 */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* ldr x25, [sp, #0xb0] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* ldr x23, [sp, #0xa0] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894124; ABI effects unresolved */
    /* ldp x1, x9, [sp, #0x88] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* str wzr, [x8, #4] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [sp, #8] */
    /* mov w9, #0x7fffffff */
    /* str w9, [sp] */
    /* add x5, sp, #0xb8 */
    /* add x7, x8, #0x10 */
    /* ldr x0, [sp, #0xa8] */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* ldr x6, [sp, #0x98] */
    /* call #0x3894258; ABI effects unresolved */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* mov x0, x25 */
    /* mov x25, #0x7fffffffffffffff */
    /* mov x24, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x23, x19 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x3892978 */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x9, x25 */
    /* b.eq #0x3892978 */
    /* ldr w10, [sp, #0xd0] */
    /* add w8, w10, w8 */
    /* str w8, [sp, #0xd0] */
    /* ldr x10, [sp, #0xd8] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0xd8] */
    /* cmp x26, #3 */
    /* b.eq #0x3892908 */
    /* ldp x2, x8, [sp, #0x88] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* str x8, [sp] */
    /* ldp x0, x1, [sp, #0xa8] */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* ldr x7, [sp, #0x98] */
    /* call #0x3894d9c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x9, [x9, #0x63b0] */
    /* and x10, x28, #7 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfb4 */
    /* ldr x12, [sp, #0x98] */
    /* ldrb w11, [x11, x12] */
    /* ldrsb w9, [x9, x22] */
    /* lsr w9, w9, w11 */
    /* and w9, w9, #1 */
    /* ldr x12, [sp, #0x70] */
    /* ldrsb w10, [x12, x10] */
    /* lsr w10, w10, w11 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w11, lsl #2 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xd0] */
    /* ldr x25, [sp, #0x38] */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* mov x21, x24 */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0x38927d4 */
    /* branch b #0x389298c */
    /* add x0, sp, #0xd0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* mov x19, x23 */
    /* mov x21, x24 */
    /* ldrsw x8, [sp, #0xd0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* ldp x28, x24, [sp, #0xa8] */
    /* ldr x12, [sp, #0x58] */
    /* ldr x10, [sp, #0x70] */
    /* ldr w11, [sp, #0x30] */
    /* ldr x13, [sp, #0x28] */
    /* ldr w14, [sp, #0x24] */
    /* ldr x20, [sp, #0xa0] */
    /* b.eq #0x3892a10 */
    /* ldr x9, [x24, #0x63b0] */
    /* ldrsb w9, [x9, x25] */
    /* lsr w9, w9, w14 */
    /* and w9, w9, #1 */
    /* ldrsb w10, [x10, x13] */
    /* lsr w10, w10, w14 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w11 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, w9, uxtw #4 */
    /* ldrsw x9, [x9, #0xc] */
    /* add x8, x9, x8 */
    /* str w8, [sp, #0xd0] */
    /* ldr x11, [sp, #0x40] */
    /* ldrsw x9, [x11, #0x41c] */
    /* mov x10, #0x100 */
    /* madd x8, x9, x8, x10 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w10, [x11, #0x418] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0xe0] */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x9, x8 */
    /* b.ge #0x3892a4c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* strb w19, [x8] */
    /* cmp w19, #3 */
    /* b.lo #0x3892a3c */
    /* ldr x8, [sp, #0x80] */
    /* str w12, [x8, #4] */
    /* ldur q0, [x29, #-0xe8] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0xe0] */
    /* ldp x23, x22, [x29, #0x10] */
    /* ldr w25, [x29, #0x20] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x9, x8 */
    /* b.ge #0x3892a80 */
    /* cmp w19, #3 */
    /* b.lo #0x3892a70 */
    /* ldr x8, [sp, #0x80] */
    /* str wzr, [x8, #4] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0xe0] */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0xc8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* cbz w25, #0x3892ad4 */
    /* cmp w19, #0xc */
    /* cset w6, eq */
    /* ldp x8, x2, [sp, #0x80] */
    /* str x8, [sp] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x7, x19 */
    /* call #0x3894d9c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [x23] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3892b1c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
