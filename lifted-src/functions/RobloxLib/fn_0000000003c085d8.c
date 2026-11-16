/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c085d8 start_va=0x3c085d8 image_relative=0x3c085d8 bytes=2336 */
void function_3c085d8__at_3c085d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* ldr w22, [x1, #0x28] */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x3c0868c */
    /* ldr x9, [x0, #0xe0] */
    /* ldrsw x10, [x0, #0xd8] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c0868c */
    /* ldr w9, [x0, #0xcc] */
    /* cmp w9, #1 */
    /* b.lt #0x3c0870c */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* add w10, w22, #1 */
    /* cmp w22, #2 */
    /* cset w11, eq */
    /* cmp w22, #1 */
    /* cset w12, eq */
    /* ldr w13, [x8], #4 */
    /* and w14, w10, w13, asr #31 */
    /* adds w13, w14, w13 */
    /* csel w14, wzr, w12, ne */
    /* csel w15, wzr, w11, ne */
    /* cmp w13, #1 */
    /* csel w12, wzr, w12, ne */
    /* orr w25, w15, w25 */
    /* csel w15, wzr, w11, ne */
    /* orr w14, w15, w14 */
    /* orr w23, w14, w23 */
    /* cmp w13, #2 */
    /* csel w11, wzr, w11, ne */
    /* orr w11, w11, w12 */
    /* orr w24, w11, w24 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c08634 */
    /* branch b #0x3c086ac */
    /* ldp w8, w9, [x0, #0x90] */
    /* cmp w8, #0 */
    /* cset w24, ne */
    /* cmp w9, #0 */
    /* cset w23, ne */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #0 */
    /* cset w25, ne */
    /* ldp w20, w21, [x1, #0x2c] */
    /* cmp x19, x1 */
    /* b.eq #0x3c08794 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c086cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08744 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08744 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3c08728 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x26, x1 */
    /* mov x1, x8 */
    /* mov x27, x3 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3c0873c */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* ldp w20, w21, [x1, #0x2c] */
    /* cmp x19, x1 */
    /* b.ne #0x3c086b8 */
    /* branch b #0x3c08794 */
    /* cbz x8, #0x3c08744 */
    /* ldur x0, [x8, #-8] */
    /* mov x26, x1 */
    /* mov x27, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x3, x27 */
    /* mov x1, x26 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x19, #0x40] */
    /* cmp w22, #2 */
    /* b.eq #0x3c0881c */
    /* cmp w22, #1 */
    /* b.ne #0x3c08d1c */
    /* and w8, w24, w23 */
    /* tbz w8, #0, #0x3c08890 */
    /* ldr x4, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c08a9c */
    /* cbz x8, #0x3c087e8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08a64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08a64 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08a58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08a64 */
    /* tbz w24, #0, #0x3c08900 */
    /* ldr x4, [x3, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x3c08b10 */
    /* cbz x8, #0x3c0885c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08ad8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ad8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08acc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ad8 */
    /* tbz w24, #0, #0x3c08974 */
    /* ldr x3, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c08b84 */
    /* cbz x8, #0x3c088cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08b4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08b4c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08b40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08b4c */
    /* tbz w23, #0, #0x3c089e4 */
    /* ldr x4, [x3, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x3c08bf8 */
    /* cbz x8, #0x3c08940 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08bc0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08bc0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08bb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08bc0 */
    /* tbz w23, #0, #0x3c08d1c */
    /* ldr x3, [x3, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3c08c6c */
    /* cbz x8, #0x3c089b0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08c34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08c34 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08c34 */
    /* tbz w25, #0, #0x3c08d1c */
    /* ldr x4, [x3, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x3c08ce0 */
    /* cbz x8, #0x3c08a24 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c08ca8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ca8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c08c9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ca8 */
    /* cbz x1, #0x3c08a64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08ad8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08b4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08bc0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08c34 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08ca8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c08d1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08d1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08d1c */
    /* cbz x1, #0x3c08d1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c08d3c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c08d3c */
    /* mov w0, #0 */
    /* branch b #0x3c08d40 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c08ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c08ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c08ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c08ee4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c08ed8 */
    /* cbz x1, #0x3c08ee4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
