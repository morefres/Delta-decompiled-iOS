/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c923c start_va=0x40c923c image_relative=0x40c923c bytes=7712 */
void function_40c923c__at_40c923c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp w27, w20, [x1] */
    /* sub w8, w27, #1 */
    /* tst w27, w8 */
    /* str x27, [sp, #0x68] */
    /* b.ne #0x40c9430 */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40c9668 */
    /* ldr x9, [x22] */
    /* fmov w10, s8 */
    /* orr x10, x27, x10, lsl #32 */
    /* stp x21, x10, [sp, #0xc0] */
    /* subs w10, w20, #1 */
    /* b.lt #0x40c9e4c */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w11, w8, w10 */
    /* udiv w25, w11, w8 */
    /* add w8, w25, w10 */
    /* udiv w23, w8, w25 */
    /* sub x19, x29, #0x90 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, x9, [x29, #-0x80] */
    /* sub w26, w23, #1 */
    /* sxtw x1, w26 */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* str x22, [sp] */
    /* str x23, [sp, #0x40] */
    /* cmp w23, #2 */
    /* b.lt #0x40c9958 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add x23, x19, #0x18 */
    /* ldur x24, [x29, #-0x88] */
    /* add x22, sp, #0xc0 */
    /* add w8, w25, w27 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* stur x22, [x29, #-0xb0] */
    /* stp w28, w27, [x29, #-0xa8] */
    /* stur w8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x24, x8 */
    /* b.hs #0x40c9348 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x40ccc98; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x40c9418 */
    /* ldur x9, [x29, #-0x90] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cad0c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x19, x9, x8, lo */
    /* str x23, [sp, #0x100] */
    /* cbz x19, #0x40c93a4 */
    /* ldur x0, [x29, #-0x78] */
    /* lsl x1, x19, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40c93a8 */
    /* mov x0, #0 */
    /* add x24, x0, x24, lsl #3 */
    /* stp x0, x24, [sp, #0xe0] */
    /* add x8, x0, x19, lsl #3 */
    /* str x8, [sp, #0xf8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x40ccc98; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* str x8, [sp, #0xf0] */
    /* ldp x1, x2, [x29, #-0x90] */
    /* sub x8, x1, x2 */
    /* add x24, x24, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x24, [x29, #-0x90] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x50] */
    /* sub x10, x29, #0xb0 */
    /* stur q0, [x10, #0x28] */
    /* stp x8, x9, [sp, #0xf0] */
    /* stp x8, x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x24, d0 */
    /* stur x24, [x29, #-0x88] */
    /* add w28, w28, #1 */
    /* add w27, w27, w25 */
    /* cmp w28, w26 */
    /* b.lt #0x40c9310 */
    /* branch b #0x40c995c */
    /* ldr x0, [x22] */
    /* add x8, sp, #0xc0 */
    /* mov x1, x27 */
    /* fmov s0, s8 */
    /* call #0x40cb05c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0xa0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x27 */
    /* call #0x40cb338; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x24, [x22] */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40c9744 */
    /* str x21, [sp, #0xe0] */
    /* str w27, [sp, #0xe8] */
    /* add x9, sp, #0xc0 */
    /* stp x23, x9, [sp, #0xf0] */
    /* add x9, sp, #0xa0 */
    /* add x10, sp, #0x88 */
    /* stp x9, x10, [sp, #0x100] */
    /* subs w9, w20, #1 */
    /* b.lt #0x40c9e14 */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w25, w10, w8 */
    /* add w8, w25, w9 */
    /* udiv w26, w8, w25 */
    /* sub x19, x29, #0xb0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, x24, [x29, #-0xa0] */
    /* sub w28, w26, #1 */
    /* sxtw x1, w28 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mul x23, x23, x26 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40c9514 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* str x22, [sp] */
    /* stp x24, x23, [sp, #0x90] */
    /* str x26, [sp, #0x38] */
    /* cmp w26, #2 */
    /* b.lt #0x40c9bf8 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* add x23, x19, #0x18 */
    /* ldur x24, [x29, #-0xa8] */
    /* add x22, sp, #0xe0 */
    /* mov x19, #0x1fffffffffffffff */
    /* ldr x8, [sp, #0x50] */
    /* add w8, w8, w27 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* stur x22, [x29, #-0xc8] */
    /* stp w26, w27, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x24, x8 */
    /* b.hs #0x40c9580 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x24 */
    /* call #0x40cd220; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x40c964c */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cad14 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x19, lo */
    /* stur x23, [x29, #-0x70] */
    /* cbz x25, #0x40c95d8 */
    /* ldur x0, [x29, #-0x98] */
    /* lsl x1, x25, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40c95dc */
    /* mov x0, #0 */
    /* add x24, x0, x24, lsl #3 */
    /* stp x0, x24, [x29, #-0x90] */
    /* add x8, x0, x25, lsl #3 */
    /* stur x8, [x29, #-0x78] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x24 */
    /* call #0x40cd220; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* stur x8, [x29, #-0x80] */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* sub x8, x1, x2 */
    /* add x24, x24, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* stur x24, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x40] */
    /* sub x10, x29, #0xb0 */
    /* stur q0, [x10, #8] */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x8, x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fmov x24, d0 */
    /* stur x24, [x29, #-0xa8] */
    /* add w26, w26, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add w27, w27, w8 */
    /* cmp w26, w28 */
    /* b.lt #0x40c9548 */
    /* branch b #0x40c9c00 */
    /* subs w9, w20, #1 */
    /* b.lt #0x40c9e4c */
    /* str x22, [sp] */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w25, w10, w8 */
    /* add w8, w25, w9 */
    /* udiv w19, w8, w25 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* cmp w19, #2 */
    /* b.lt #0x40c9874 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* sub w27, w19, #1 */
    /* adrp x23, #0x40cc000 */
    /* add x23, x23, #0xf18 */
    /* add w8, w25, w26 */
    /* cmp w8, w20 */
    /* csel w28, w8, w20, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x24, x21, [x0] */
    /* ldr x8, [sp, #0x68] */
    /* str w8, [x0, #0x10] */
    /* str s8, [x0, #0x14] */
    /* stp w22, w26, [x0, #0x18] */
    /* str w28, [x0, #0x20] */
    /* stur x0, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40caccc */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w26, w26, w25 */
    /* cmp w22, w27 */
    /* b.lt #0x40c96b8 */
    /* branch b #0x40c9878 */
    /* subs w9, w20, #1 */
    /* b.lt #0x40c9e14 */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w10, w10, w8 */
    /* add w8, w10, w9 */
    /* str x10, [sp, #0x28] */
    /* udiv w26, w8, w10 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* mul x25, x23, x26 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40c97a0 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* str x22, [sp] */
    /* stp x24, x25, [sp, #0x90] */
    /* cmp w26, #2 */
    /* str x26, [sp, #0x40] */
    /* b.lt #0x40c9a98 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* sub w28, w26, #1 */
    /* add x26, sp, #0x88 */
    /* adrp x24, #0x40cd000 */
    /* add x24, x24, #0x53c */
    /* ldr x11, [sp, #0x28] */
    /* ldr x27, [sp, #0x68] */
    /* add w8, w11, w22 */
    /* cmp w8, w20 */
    /* csel w23, w8, w20, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x25, x21, [x0] */
    /* str w27, [x0, #0x10] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, sp, #0xc0 */
    /* stp x9, x8, [x0, #0x18] */
    /* add x8, sp, #0xa0 */
    /* stp x8, x26, [x0, #0x28] */
    /* stp w19, w22, [x0, #0x38] */
    /* str w23, [x0, #0x40] */
    /* stur x0, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40cacdc */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr x11, [sp, #0x28] */
    /* add w22, w22, w11 */
    /* cmp w19, w28 */
    /* b.lt #0x40c97d8 */
    /* branch b #0x40c9aa0 */
    /* mov w22, #0 */
    /* cmp w22, w19 */
    /* b.ge #0x40c991c */
    /* mov w23, w22 */
    /* sxtw x11, w19 */
    /* sxtw x8, w25 */
    /* ldr x10, [sp, #0x68] */
    /* str x8, [sp, #0x50] */
    /* mul x8, x8, x10 */
    /* mul x9, x8, x23 */
    /* lsl x28, x9, #3 */
    /* mul w22, w22, w25 */
    /* add w27, w25, w22 */
    /* lsl x8, x8, #3 */
    /* stp x8, x11, [sp, #0x38] */
    /* lsl x19, x10, #3 */
    /* ldr x8, [sp, #0x50] */
    /* mul x8, x23, x8 */
    /* add w9, w25, w8 */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lt */
    /* cmp x8, w9, sxtw */
    /* b.ge #0x40c9900 */
    /* cmp w20, w27 */
    /* csel w8, w20, w27, lt */
    /* sub w24, w22, w8 */
    /* mov x26, x28 */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, x26 */
    /* ldr x1, [sp, #0x68] */
    /* fmov s0, s8 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* add x26, x26, x19 */
    /* adds w24, w24, #1 */
    /* b.lo #0x40c98e0 */
    /* add x23, x23, #1 */
    /* add w22, w22, w25 */
    /* add w27, w27, w25 */
    /* ldp x9, x8, [sp, #0x38] */
    /* add x28, x28, x9 */
    /* cmp x23, x8 */
    /* b.lt #0x40c98b4 */
    /* ldp x23, x19, [sp, #0xe0] */
    /* cmp x23, x19 */
    /* ldr x27, [sp, #0x68] */
    /* ldr x22, [sp] */
    /* b.eq #0x40c9944 */
    /* mov x0, x23 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x40c9930 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40c9e4c */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w28, w8 */
    /* b.ge #0x40c99dc */
    /* mov w19, w28 */
    /* sxtw x22, w25 */
    /* sxtw x23, w8 */
    /* mul w24, w28, w25 */
    /* add w26, w25, w24 */
    /* mul x27, x19, x22 */
    /* add w8, w25, w27 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* cmp x27, w8, sxtw */
    /* b.ge #0x40c99c8 */
    /* cmp w20, w26 */
    /* csel w8, w20, w26, lt */
    /* sub w28, w24, w8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [sp, #0xc8] */
    /* mul x9, x27, x1 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr s0, [sp, #0xcc] */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* adds w28, w28, #1 */
    /* b.lo #0x40c99a0 */
    /* add x19, x19, #1 */
    /* add w24, w24, w25 */
    /* add w26, w26, w25 */
    /* cmp x19, x23 */
    /* b.lt #0x40c997c */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* ldr x27, [sp, #0x68] */
    /* b.eq #0x40c9a80 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* mov x24, x25 */
    /* add x23, x8, x22, lsl #3 */
    /* mov x0, x23 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40c9a14 */
    /* mov x0, x23 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40c9a64 */
    /* mul w8, w25, w22 */
    /* add w9, w8, w25 */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lt */
    /* cmp w8, w9 */
    /* b.ge #0x40c9a64 */
    /* sxtw x23, w8 */
    /* cmp w20, w24 */
    /* csel w8, w20, w24, lt */
    /* sub w26, w19, w8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [sp, #0xc8] */
    /* mul x9, x23, x1 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr s0, [sp, #0xcc] */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* adds w26, w26, #1 */
    /* b.lo #0x40c9a3c */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* sub x9, x9, x8 */
    /* add w19, w19, w25 */
    /* add w24, w24, w25 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x40c99f8 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* branch b #0x40c9e4c */
    /* mov w19, #0 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w19, w8 */
    /* b.ge #0x40c9bbc */
    /* mov w12, w19 */
    /* sxtw x9, w8 */
    /* sxtw x8, w11 */
    /* ldr x10, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x18] */
    /* mul x8, x8, x10 */
    /* mul x9, x8, x12 */
    /* lsl x9, x9, #3 */
    /* str x9, [sp, #0x40] */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x10] */
    /* lsl x22, x10, #3 */
    /* ldr x9, [sp, #0x50] */
    /* mul x8, x9, x12 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x38] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #8] */
    /* str x12, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* mul x28, x12, x8 */
    /* add w8, w11, w28 */
    /* cmp w8, w20 */
    /* csel w27, w8, w20, lt */
    /* cmp x28, w27, sxtw */
    /* b.ge #0x40c9b8c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0x88] */
    /* add x24, x9, x8, lsl #3 */
    /* ldp x8, x26, [sp, #0x38] */
    /* add x23, x9, x8 */
    /* ldr x25, [x21, #0x10] */
    /* ldr x19, [sp, #0x68] */
    /* mul x8, x28, x19 */
    /* add x0, x25, x8, lsl #3 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x4, x24 */
    /* mov x5, x24 */
    /* ldr x6, [sp, #0x50] */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* cbz w19, #0x40c9b7c */
    /* add x8, x25, x26 */
    /* mov x9, x23 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x11, [x9], #8 */
    /* str x11, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40c9b6c */
    /* add x28, x28, #1 */
    /* add x26, x26, x22 */
    /* cmp w27, w28 */
    /* b.ne #0x40c9b30 */
    /* ldp x11, x12, [sp, #0x28] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x10, [sp, #8] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x12, x8 */
    /* b.lt #0x40c9af4 */
    /* ldp x23, x19, [sp, #0xe0] */
    /* cmp x23, x19 */
    /* ldr x22, [sp] */
    /* b.eq #0x40c9be0 */
    /* mov x0, x23 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x40c9bcc */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* branch b #0x40c9e14 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w26, w9 */
    /* mov x24, x8 */
    /* b.ge #0x40c9d0c */
    /* mov w19, w26 */
    /* sxtw x8, w24 */
    /* sxtw x9, w9 */
    /* stp x9, x8, [sp, #0x28] */
    /* mul x8, x8, x19 */
    /* lsl x9, x8, #3 */
    /* sbfiz x8, x24, #3, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ubfiz x8, x26, #3, #0x20 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* mul x22, x19, x8 */
    /* add w8, w24, w22 */
    /* cmp w8, w20 */
    /* csel w27, w8, w20, lt */
    /* cmp x22, w27, sxtw */
    /* b.ge #0x40c9cdc */
    /* ldr x8, [sp, #0x108] */
    /* ldr x9, [sp, #0xf0] */
    /* mul x10, x9, x19 */
    /* ldr x8, [x8] */
    /* add x23, x8, x10, lsl #3 */
    /* ldr w24, [sp, #0xe8] */
    /* ldp x10, x28, [sp, #0x38] */
    /* madd x25, x9, x10, x8 */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x6, x2, [sp, #0xf0] */
    /* ldr x26, [x8, #0x10] */
    /* mul x8, x22, x24 */
    /* add x0, x26, x8, lsl #3 */
    /* ldr x3, [sp, #0x100] */
    /* mov x1, x24 */
    /* mov x4, x23 */
    /* mov x5, x23 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x40c9cc8 */
    /* mov x8, #0 */
    /* madd x9, x28, x24, x26 */
    /* ldr x10, [x25, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w24, [sp, #0xe8] */
    /* cmp x8, x24 */
    /* b.lo #0x40c9cac */
    /* branch b #0x40c9ccc */
    /* mov x24, #0 */
    /* add x22, x22, #1 */
    /* add x28, x28, #8 */
    /* cmp w27, w22 */
    /* b.ne #0x40c9c74 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* ldr x24, [sp, #0x50] */
    /* b.lt #0x40c9c38 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x9, x8 */
    /* b.eq #0x40c9dfc */
    /* mov w22, #0 */
    /* mov x19, #0 */
    /* add x23, x8, x19, lsl #3 */
    /* mov x0, x23 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40c9d3c */
    /* mov x0, x23 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40c9de0 */
    /* mul w8, w24, w19 */
    /* add w9, w8, w24 */
    /* cmp w9, w20 */
    /* csel w26, w9, w20, lt */
    /* cmp w8, w26 */
    /* b.ge #0x40c9de0 */
    /* sxtw x9, w19 */
    /* ldr x10, [sp, #0x108] */
    /* ldr x11, [sp, #0xf0] */
    /* mul x9, x11, x9 */
    /* ldr x10, [x10] */
    /* add x23, x10, x9, lsl #3 */
    /* sxtw x27, w8 */
    /* ldr w24, [sp, #0xe8] */
    /* sbfiz x28, x22, #3, #0x20 */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x6, x2, [sp, #0xf0] */
    /* ldr x25, [x8, #0x10] */
    /* mul x8, x27, x24 */
    /* add x0, x25, x8, lsl #3 */
    /* ldr x3, [sp, #0x100] */
    /* mov x1, x24 */
    /* mov x4, x23 */
    /* mov x5, x23 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* cbz w8, #0x40c9dcc */
    /* mov x8, #0 */
    /* madd x9, x28, x24, x25 */
    /* ldr x10, [x23, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w24, [sp, #0xe8] */
    /* cmp x8, x24 */
    /* b.lo #0x40c9db0 */
    /* branch b #0x40c9dd0 */
    /* mov x24, #0 */
    /* add x27, x27, #1 */
    /* add x28, x28, #8 */
    /* cmp w26, w27 */
    /* b.ne #0x40c9d78 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* ldr x24, [sp, #0x50] */
    /* add w22, w22, w24 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x40c9d20 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* ldr x22, [sp] */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x40c9e2c */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub w8, w20, #1 */
    /* tst w20, w8 */
    /* b.ne #0x40ca044 */
    /* ldr x23, [x22] */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40ca2a8 */
    /* add x9, sp, #0x88 */
    /* stp x9, x21, [x29, #-0xb0] */
    /* stp w27, w20, [x29, #-0xa0] */
    /* stur s8, [x29, #-0x98] */
    /* subs w9, w27, #1 */
    /* b.lt #0x40cac90 */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w24, w10, w8 */
    /* add w8, w24, w9 */
    /* udiv w25, w8, w24 */
    /* sub x19, x29, #0x90 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, x23, [x29, #-0x80] */
    /* sub w23, w25, #1 */
    /* sxtw x1, w23 */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* umull x20, w20, w25 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40c9efc */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x90] */
    /* str x25, [sp, #0x40] */
    /* cmp w25, #2 */
    /* b.lt #0x40ca668 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* add x20, x19, #0x18 */
    /* ldur x21, [x29, #-0x88] */
    /* sub x27, x29, #0xb0 */
    /* mov x19, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* add w8, w24, w26 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str x27, [sp, #0xc0] */
    /* stp w22, w26, [sp, #0xc8] */
    /* str w8, [sp, #0xd0] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hs #0x40c9f64 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x40cd650; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x40ca02c */
    /* ldur x9, [x29, #-0x90] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cad1c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x19 */
    /* csel x25, x9, x28, lo */
    /* str x20, [sp, #0x100] */
    /* cbz x25, #0x40c9fb8 */
    /* ldur x0, [x29, #-0x78] */
    /* lsl x1, x25, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40c9fbc */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [sp, #0xe0] */
    /* add x8, x0, x25, lsl #3 */
    /* str x8, [sp, #0xf8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x40cd650; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0xf0] */
    /* ldp x1, x2, [x29, #-0x90] */
    /* sub x8, x1, x2 */
    /* add x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x21, [x29, #-0x90] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x50] */
    /* sub x10, x29, #0xb0 */
    /* stur q0, [x10, #0x28] */
    /* stp x8, x9, [sp, #0xf0] */
    /* stp x8, x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x21, d0 */
    /* stur x21, [x29, #-0x88] */
    /* add w22, w22, #1 */
    /* add w26, w26, w24 */
    /* cmp w22, w23 */
    /* b.lt #0x40c9f28 */
    /* branch b #0x40ca66c */
    /* ldr x0, [x22] */
    /* add x8, sp, #0xc0 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x40cb05c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0xa0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x40cb338; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x24, [x22] */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40ca3c0 */
    /* add x9, sp, #0x88 */
    /* add x10, sp, #0x70 */
    /* stp x9, x10, [sp, #0xe0] */
    /* str x21, [sp, #0xf0] */
    /* stp w27, w20, [sp, #0xf8] */
    /* add x9, sp, #0xc0 */
    /* stp x23, x9, [sp, #0x100] */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x110] */
    /* subs w9, w27, #1 */
    /* b.lt #0x40cac58 */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w25, w10, w8 */
    /* add w8, w25, w9 */
    /* udiv w26, w8, w25 */
    /* sub x19, x29, #0xb0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, x24, [x29, #-0xa0] */
    /* sub w24, w26, #1 */
    /* sxtw x1, w24 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* umull x20, w20, w26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40ca130 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x90] */
    /* mul x20, x23, x26 */
    /* ldr x21, [x22] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x40ca160 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x78] */
    /* str x26, [sp, #0x40] */
    /* cmp w26, #2 */
    /* b.lt #0x40caa14 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* add x20, x19, #0x18 */
    /* ldur x21, [x29, #-0xa8] */
    /* add x26, sp, #0xe0 */
    /* mov x19, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* add w8, w25, w23 */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, lt */
    /* stur x26, [x29, #-0xc8] */
    /* stp w22, w23, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x21, x8 */
    /* b.hs #0x40ca1c4 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x21 */
    /* call #0x40cd92c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x40ca290 */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cad24 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x19 */
    /* csel x27, x9, x28, lo */
    /* stur x20, [x29, #-0x70] */
    /* cbz x27, #0x40ca218 */
    /* ldur x0, [x29, #-0x98] */
    /* lsl x1, x27, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40ca21c */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [x29, #-0x90] */
    /* add x8, x0, x27, lsl #3 */
    /* stur x8, [x29, #-0x78] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x21 */
    /* call #0x40cd92c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* stur x8, [x29, #-0x80] */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* sub x8, x1, x2 */
    /* add x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* stur x21, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x50] */
    /* sub x10, x29, #0xb0 */
    /* stur q0, [x10, #8] */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x8, x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x21, d0 */
    /* ldr x27, [sp, #0x68] */
    /* stur x21, [x29, #-0xa8] */
    /* add w22, w22, #1 */
    /* add w23, w23, w25 */
    /* cmp w22, w24 */
    /* b.lt #0x40ca18c */
    /* branch b #0x40caa18 */
    /* subs w9, w27, #1 */
    /* b.lt #0x40cac90 */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w24, w10, w8 */
    /* add w8, w24, w9 */
    /* udiv w25, w8, w24 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* umull x22, w20, w25 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40ca300 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x90] */
    /* cmp w25, #2 */
    /* str x24, [sp, #0x38] */
    /* b.lt #0x40ca528 */
    /* mov w19, #0 */
    /* mov w27, #0 */
    /* sub w26, w25, #1 */
    /* add x28, sp, #0x88 */
    /* adrp x22, #0x40cd000 */
    /* add x22, x22, #0x80c */
    /* add w8, w24, w19 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x23, x28, [x0] */
    /* str x21, [x0, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* stp w8, w20, [x0, #0x18] */
    /* str s8, [x0, #0x20] */
    /* stp w27, w19, [x0, #0x28] */
    /* str w24, [x0, #0x30] */
    /* stur x0, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbnz w0, #0x40cacec */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w19, w19, w24 */
    /* cmp w27, w26 */
    /* b.lt #0x40ca328 */
    /* branch b #0x40ca52c */
    /* subs w9, w27, #1 */
    /* b.lt #0x40cac58 */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w10, w10, w8 */
    /* add w8, w10, w9 */
    /* str x10, [sp, #0x20] */
    /* udiv w26, w8, w10 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* umull x25, w20, w26 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x40ca41c */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* stp x24, x25, [sp, #0x90] */
    /* mul x24, x23, x26 */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x40cd030; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x40ca44c */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* stp x22, x24, [sp, #0x78] */
    /* cmp w26, #2 */
    /* str x26, [sp, #0x40] */
    /* b.lt #0x40ca874 */
    /* mov w25, #0 */
    /* mov w19, #0 */
    /* sub w26, w26, #1 */
    /* add x28, sp, #0xc0 */
    /* add x27, sp, #0xa0 */
    /* adrp x22, #0x40cd000 */
    /* add x22, x22, #0xb0c */
    /* ldr x10, [sp, #0x20] */
    /* add w8, w10, w25 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x88 */
    /* stp x24, x8, [x0] */
    /* add x8, sp, #0x70 */
    /* stp x8, x21, [x0, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* stp w8, w20, [x0, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x28, [x0, #0x28] */
    /* str x27, [x0, #0x38] */
    /* stp w19, w25, [x0, #0x40] */
    /* str w23, [x0, #0x48] */
    /* stur x0, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40cacfc */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldr x10, [sp, #0x20] */
    /* add w25, w25, w10 */
    /* cmp w19, w26 */
    /* b.lt #0x40ca480 */
    /* branch b #0x40ca87c */
    /* mov w27, #0 */
    /* cmp w27, w25 */
    /* b.ge #0x40ca638 */
    /* mov w9, w27 */
    /* sxtw x10, w25 */
    /* umull x8, w20, w27 */
    /* lsl x25, x8, #3 */
    /* lsl x8, x20, #3 */
    /* stp x8, x10, [sp, #0x28] */
    /* mul w8, w27, w24 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x68] */
    /* lsl x28, x8, #3 */
    /* str x9, [sp, #0x40] */
    /* mul x8, x9, x24 */
    /* add w9, w24, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, w10 */
    /* csel w23, w9, w10, lt */
    /* cmp w23, w8 */
    /* b.ls #0x40ca610 */
    /* ldr x9, [sp, #0x40] */
    /* mul x9, x9, x20 */
    /* ldr x26, [sp, #0x88] */
    /* add x22, x26, x9, lsl #3 */
    /* mov w24, w8 */
    /* add x27, x26, x25 */
    /* ldr x8, [sp, #0x50] */
    /* ubfiz x19, x8, #3, #0x20 */
    /* mov x8, x19 */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* cbz w20, #0x40ca5c4 */
    /* ldr x11, [x21, #0x10] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x9], #8 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40ca5ac */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* mov x8, x26 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* cbz w20, #0x40ca600 */
    /* ldr x11, [x8, x25] */
    /* ldr x12, [x21, #0x10] */
    /* str x11, [x12, x9] */
    /* add x9, x9, x28 */
    /* add x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40ca5e4 */
    /* add x24, x24, #1 */
    /* add x19, x19, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x40ca59c */
    /* ldp x24, x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x25, x25, x8 */
    /* ldr x8, [sp, #0x50] */
    /* add w8, w8, w24 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.lt #0x40ca55c */
    /* ldp x19, x20, [sp, #0xe0] */
    /* cmp x19, x20 */
    /* b.eq #0x40ca654 */
    /* mov x0, x19 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x40ca63c */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cac90 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w22, w8 */
    /* ldr x27, [sp, #0x68] */
    /* b.ge #0x40ca760 */
    /* sxtw x21, w8 */
    /* ldur w8, [x29, #-0x9c] */
    /* ubfiz x19, x22, #3, #0x20 */
    /* mov w22, w22 */
    /* mul x9, x22, x24 */
    /* add w10, w24, w9 */
    /* cmp w10, w27 */
    /* csel w23, w10, w27, lt */
    /* cmp w23, w9 */
    /* b.ls #0x40ca750 */
    /* ldur x10, [x29, #-0xb0] */
    /* mul x11, x22, x8 */
    /* ldr x10, [x10] */
    /* add x20, x10, x11, lsl #3 */
    /* mov w25, w9 */
    /* madd x26, x19, x8, x10 */
    /* cbz x8, #0x40ca6f4 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x10] */
    /* ldur w10, [x29, #-0xa0] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x25, lsl #3] */
    /* str x9, [x26, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldur w1, [x29, #-0x9c] */
    /* cmp x8, x1 */
    /* b.lo #0x40ca6c4 */
    /* branch b #0x40ca6f8 */
    /* mov x1, #0 */
    /* ldur s0, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* cbz w8, #0x40ca740 */
    /* mov x9, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x10] */
    /* ldur w10, [x29, #-0xa0] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x26, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x25, lsl #3] */
    /* add x9, x9, #1 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp x9, x8 */
    /* b.lo #0x40ca710 */
    /* branch b #0x40ca744 */
    /* mov x8, #0 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x40ca6bc */
    /* add x22, x22, #1 */
    /* add x19, x19, #8 */
    /* cmp x22, x21 */
    /* b.lt #0x40ca68c */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x40ca860 */
    /* mov x21, #0 */
    /* add x20, x8, x21, lsl #3 */
    /* mov x0, x20 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40ca78c */
    /* mov x0, x20 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40ca84c */
    /* mul w19, w24, w21 */
    /* add w8, w19, w24 */
    /* cmp w8, w27 */
    /* csel w22, w8, w27, lt */
    /* cmp w19, w22 */
    /* b.hs #0x40ca84c */
    /* sxtw x8, w21 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0x9c] */
    /* mul x8, x8, x10 */
    /* ldr x9, [x9] */
    /* add x20, x9, x8, lsl #3 */
    /* mov x8, x10 */
    /* cbz w8, #0x40ca7f8 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x10] */
    /* ldur w10, [x29, #-0xa0] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x19, lsl #3] */
    /* str x9, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldur w1, [x29, #-0x9c] */
    /* cmp x8, x1 */
    /* b.lo #0x40ca7c8 */
    /* branch b #0x40ca7fc */
    /* mov x1, #0 */
    /* ldur s0, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* cbz w8, #0x40ca840 */
    /* mov x9, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x10] */
    /* ldur w10, [x29, #-0xa0] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x20, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp x9, x8 */
    /* b.lo #0x40ca814 */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x40ca7c0 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x40ca770 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x47ec90; ABI effects unresolved */
    /* branch b #0x40cac90 */
    /* mov w19, #0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w19, w8 */
    /* b.ge #0x40ca9e4 */
    /* mov w11, w19 */
    /* sxtw x9, w8 */
    /* umull x8, w20, w19 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x40] */
    /* lsl x8, x20, #3 */
    /* stp x8, x9, [sp, #0x10] */
    /* mul w8, w19, w10 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* lsl x26, x8, #3 */
    /* ldr x9, [sp, #0x50] */
    /* mul x8, x9, x11 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x30] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #8] */
    /* str x11, [sp, #0x28] */
    /* mul x8, x11, x10 */
    /* add w9, w10, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, w10 */
    /* csel w28, w9, w10, lt */
    /* cmp w28, w8 */
    /* b.ls #0x40ca9a4 */
    /* ldr x11, [sp, #0x28] */
    /* mul x9, x11, x20 */
    /* ldr x10, [sp, #0x88] */
    /* add x22, x10, x9, lsl #3 */
    /* ldr x9, [sp, #0x50] */
    /* mul x9, x11, x9 */
    /* ldr x11, [sp, #0x70] */
    /* add x24, x11, x9, lsl #3 */
    /* mov w23, w8 */
    /* ldp x8, x9, [sp, #0x38] */
    /* add x27, x10, x9 */
    /* ubfiz x19, x8, #3, #0x20 */
    /* ldr x8, [sp, #0x30] */
    /* add x25, x11, x8 */
    /* mov x8, x19 */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* cbz w20, #0x40ca94c */
    /* ldr x11, [x21, #0x10] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x9], #8 */
    /* add x8, x8, x26 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40ca934 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x24 */
    /* mov x5, x24 */
    /* ldr x6, [sp, #0x50] */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* mov x8, x25 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* cbz w20, #0x40ca994 */
    /* ldr x11, [x21, #0x10] */
    /* ldr x12, [x8], #8 */
    /* str x12, [x11, x9] */
    /* add x9, x9, x26 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40ca97c */
    /* add x23, x23, #1 */
    /* add x19, x19, #8 */
    /* cmp x23, x28 */
    /* b.ne #0x40ca924 */
    /* ldp x10, x11, [sp, #0x20] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, w10 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x11, x8 */
    /* b.lt #0x40ca8cc */
    /* ldp x19, x20, [sp, #0xe0] */
    /* cmp x19, x20 */
    /* b.eq #0x40caa00 */
    /* mov x0, x19 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x40ca9e8 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cac58 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w22, w8 */
    /* b.ge #0x40cab2c */
    /* sxtw x23, w8 */
    /* ldr w8, [sp, #0xfc] */
    /* ubfiz x24, x22, #3, #0x20 */
    /* mov w22, w22 */
    /* mul x9, x22, x25 */
    /* add w10, w25, w9 */
    /* cmp w10, w27 */
    /* csel w19, w10, w27, lt */
    /* cmp w19, w9 */
    /* b.ls #0x40cab18 */
    /* mul x10, x22, x8 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* ldr x11, [x11] */
    /* add x20, x11, x10, lsl #3 */
    /* ldr x10, [sp, #0x100] */
    /* mul x13, x10, x22 */
    /* ldr x12, [x12] */
    /* add x21, x12, x13, lsl #3 */
    /* mov w26, w9 */
    /* madd x27, x24, x8, x11 */
    /* madd x28, x10, x24, x12 */
    /* cbz x8, #0x40caab0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [sp, #0xf8] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x26, lsl #3] */
    /* str x9, [x27, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w1, [sp, #0xfc] */
    /* cmp x8, x1 */
    /* b.lo #0x40caa80 */
    /* branch b #0x40caab4 */
    /* mov x1, #0 */
    /* ldp x2, x3, [sp, #0x108] */
    /* ldr x6, [sp, #0x100] */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xfc] */
    /* cbz w8, #0x40cab08 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [sp, #0xf8] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x26, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr w8, [sp, #0xfc] */
    /* cmp x9, x8 */
    /* b.lo #0x40caad8 */
    /* branch b #0x40cab0c */
    /* mov x8, #0 */
    /* add x26, x26, #1 */
    /* cmp x26, x19 */
    /* b.ne #0x40caa78 */
    /* add x22, x22, #1 */
    /* add x24, x24, #8 */
    /* cmp x22, x23 */
    /* ldr x27, [sp, #0x68] */
    /* b.lt #0x40caa34 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x9, x8 */
    /* b.eq #0x40cac48 */
    /* mov x22, #0 */
    /* add x20, x8, x22, lsl #3 */
    /* mov x0, x20 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40cab58 */
    /* mov x0, x20 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40cac34 */
    /* mul w19, w25, w22 */
    /* add w8, w19, w25 */
    /* cmp w8, w27 */
    /* csel w23, w8, w27, lt */
    /* cmp w19, w23 */
    /* b.hs #0x40cac34 */
    /* sxtw x8, w22 */
    /* ldr w9, [sp, #0xfc] */
    /* mul x10, x8, x9 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* ldr x11, [x11] */
    /* add x20, x11, x10, lsl #3 */
    /* ldr x10, [sp, #0x100] */
    /* mul x8, x10, x8 */
    /* ldr x10, [x12] */
    /* add x21, x10, x8, lsl #3 */
    /* mov x8, x9 */
    /* cbz w8, #0x40cabd4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [sp, #0xf8] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x19, lsl #3] */
    /* str x9, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w1, [sp, #0xfc] */
    /* cmp x8, x1 */
    /* b.lo #0x40caba4 */
    /* branch b #0x40cabd8 */
    /* mov x1, #0 */
    /* ldp x2, x3, [sp, #0x108] */
    /* ldr x6, [sp, #0x100] */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xfc] */
    /* cbz w8, #0x40cac28 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [sp, #0xf8] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x21, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr w8, [sp, #0xfc] */
    /* cmp x9, x8 */
    /* b.lo #0x40cabfc */
    /* add x19, x19, #1 */
    /* cmp x19, x23 */
    /* b.ne #0x40cab9c */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x40cab3c */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x40cac70 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x40caca8 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40cad28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40caf28 */
    /* branch b #0x40cafc0 */
    /* branch b #0x40cb040 */
    /* branch b #0x40caf10 */
    /* branch b #0x40caf90 */
    /* branch b #0x40caff0 */
    /* branch b #0x40caf40 */
    /* mov x19, x0 */
    /* branch b #0x40caf7c */
    /* mov x19, x0 */
    /* branch b #0x40cafa4 */
    /* mov x19, x0 */
    /* branch b #0x40cb02c */
    /* branch b #0x40caf40 */
    /* branch b #0x40caf90 */
    /* branch b #0x40caff0 */
    /* branch b #0x40cb040 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40caf44 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40caf94 */
    /* branch b #0x40caf40 */
    /* branch b #0x40caf90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40caff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40cb044 */
    /* branch b #0x40caff0 */
    /* branch b #0x40cb040 */
    /* branch b #0x40caf40 */
    /* branch b #0x40caf90 */
    /* branch b #0x40caff0 */
    /* branch b #0x40cb040 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x40cae10 */
    /* branch b #0x40caf10 */
    /* branch b #0x40cadf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40caf14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40caf14 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40caf14 */
    /* branch b #0x40caf28 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x40cae34 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40caf2c */
    /* branch b #0x40cae50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40caf2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40caf2c */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x40caea0 */
    /* branch b #0x40cafc0 */
    /* branch b #0x40cae84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40cafc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40cafc4 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40cafc4 */
    /* branch b #0x40cafd8 */
    /* branch b #0x40caed0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x40caec8 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40cafdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40cafdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40cafdc */
    /* branch b #0x40caf10 */
    /* branch b #0x40caf28 */
    /* branch b #0x40cafc0 */
    /* branch b #0x40cafd8 */
    /* branch b #0x40caf40 */
    /* branch b #0x40caf90 */
    /* branch b #0x40caff0 */
    /* branch b #0x40cb040 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40caf54 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cafa4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x40caf6c */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* branch b #0x40cafa4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x40cb054 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* branch b #0x40cb054 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cb004 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cb054 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x1, #0x40cb01c */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x40cd13c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* branch b #0x40cb054 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47ec90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
