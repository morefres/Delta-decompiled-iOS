/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34497c8 start_va=0x34497c8 image_relative=0x34497c8 bytes=1860 */
void function_34497c8__at_34497c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #9 */
    /* call #0x3447a00; ABI effects unresolved */
    /* str w0, [x20] */
    /* mov x0, x19 */
    /* cmp w21, #1 */
    /* b.ne #0x3449828 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x20, #4] */
    /* branch b #0x344983c */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x20, #4] */
    /* cmp w21, #1 */
    /* b.lt #0x3449b64 */
    /* mov w24, w21 */
    /* add x25, x20, #0x80 */
    /* mov w26, #-1 */
    /* stur w26, [x25, #-0x78] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x25], #0xf0 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3449848 */
    /* mov w24, #1 */
    /* mov x8, #0 */
    /* cmp w23, #0 */
    /* cset w9, ne */
    /* adrp x10, #0x65fe000 */
    /* add x10, x10, #0x1d4 */
    /* add x9, x10, w9, uxtw #3 */
    /* add x23, x9, #0x400 */
    /* adrp x9, #0x6180000 */
    /* add x9, x9, #0x318 */
    /* mov w10, #0x120 */
    /* smaddl x22, w22, w10, x9 */
    /* mov w25, w21 */
    /* add x9, x20, #0x78 */
    /* str x9, [sp, #8] */
    /* mov w9, #1 */
    /* adrp x10, #0x4f77000 */
    /* ldr d8, [x10, #0xae8] */
    /* mov w27, #0x48a8 */
    /* mov x28, x9 */
    /* cbz w24, #0x3449b28 */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x78 */
    /* madd x26, x8, x10, x9 */
    /* mov x21, x25 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x3447a00; ABI effects unresolved */
    /* stur w0, [x26, #-0x6c] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x68] */
    /* cmp w0, #0x120 */
    /* b.hi #0x3449b3c */
    /* ldur w8, [x26, #-0x6c] */
    /* cmp w8, #1, lsl #12 */
    /* b.hi #0x3449b3c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3447a64; ABI effects unresolved */
    /* sub x8, x23, w0, uxtw #2 */
    /* str x8, [x26] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x64] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x27] */
    /* add w12, w11, #1 */
    /* asr w13, w12, #3 */
    /* add x9, x9, w13, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w12, #7 */
    /* str w9, [x8, x27] */
    /* mov x0, x19 */
    /* lsl w8, w10, w11 */
    /* tbz w8, #7, #0x3449a18 */
    /* mov w1, #2 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x60] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x27] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* asr w12, w11, #3 */
    /* add x9, x9, w12, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w11, #7 */
    /* str w9, [x8, x27] */
    /* ubfx w8, w10, #7, #1 */
    /* stur w8, [x26, #-0x5c] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x58] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stp w0, wzr, [x26, #-0x54] */
    /* ldr x20, [x26] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* add x8, x20, w8, uxtw #2 */
    /* stur x8, [x26, #-0x18] */
    /* ldr x20, [x26] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* add x8, x20, w8, uxtw #2 */
    /* stur x8, [x26, #-0x10] */
    /* ldr x20, [x26] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* add x8, x20, w8, uxtw #2 */
    /* stur x8, [x26, #-8] */
    /* ldur w8, [x26, #-0x60] */
    /* cbz w8, #0x3449b3c */
    /* stur d8, [x26, #-0x2c] */
    /* branch b #0x3449a9c */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x58] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x54] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* stur w0, [x26, #-0x50] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3447a64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* add x8, x8, #1 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* asr w9, w9, #1 */
    /* stur w9, [x26, #-0x2c] */
    /* add w8, w8, w0 */
    /* cmp w8, #0x15 */
    /* b.le #0x3449a88 */
    /* mov w8, #0x120 */
    /* branch b #0x3449a94 */
    /* add x8, x22, w8, sxtw #2 */
    /* ldr w8, [x8, #4] */
    /* asr w8, w8, #1 */
    /* stur w8, [x26, #-0x28] */
    /* stur xzr, [x26, #-0x60] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x27] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* asr w12, w11, #3 */
    /* add x9, x9, w12, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w11, w11, #7 */
    /* str w11, [x8, x27] */
    /* ubfx w10, w10, #7, #1 */
    /* stur w10, [x26, #-0x24] */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* add x9, x9, x11, lsr #3 */
    /* str x9, [x8, #0x48b0] */
    /* and w11, w11, #7 */
    /* str w11, [x8, x27] */
    /* ubfx w10, w10, #7, #1 */
    /* stur w10, [x26, #-0x20] */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* lsr w12, w11, #3 */
    /* add x9, x9, x12 */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w11, #7 */
    /* str w9, [x8, x27] */
    /* ubfx w8, w10, #7, #1 */
    /* stur w8, [x26, #-0x1c] */
    /* add x26, x26, #0xf0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x34498c8 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w28, #0, #0x34498b0 */
    /* mov w0, #0 */
    /* branch b #0x3449b40 */
    /* mov w0, #0xd */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w24, #0 */
    /* branch b #0x3449868 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #8 */
    /* call #0x3447a00; ABI effects unresolved */
    /* str w0, [x20] */
    /* cmp w21, #1 */
    /* b.ne #0x3449bf4 */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* mov w11, #0x48a8 */
    /* ldr w12, [x8, x11] */
    /* lsl w10, w10, w12 */
    /* add w12, w12, #1 */
    /* asr w13, w12, #3 */
    /* add x9, x9, w13, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w12, #7 */
    /* str w9, [x8, x11] */
    /* ubfx w8, w10, #7, #1 */
    /* str w8, [x20, #4] */
    /* branch b #0x3449c0c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x20, #4] */
    /* cmp w21, #1 */
    /* b.lt #0x3449ee4 */
    /* mov x24, #0 */
    /* add x25, x20, #8 */
    /* cmp w23, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x65fe000 */
    /* add x9, x9, #0x1d4 */
    /* add x8, x9, w8, uxtw #3 */
    /* add x23, x8, #0x400 */
    /* adrp x8, #0x6180000 */
    /* add x8, x8, #0x318 */
    /* mov w9, #0x120 */
    /* smaddl x22, w22, w9, x8 */
    /* mov w8, w21 */
    /* str x8, [sp, #8] */
    /* add x26, x20, #0x60 */
    /* adrp x8, #0x4f77000 */
    /* ldr d8, [x8, #0xae8] */
    /* adrp x8, #0x4f77000 */
    /* ldr d9, [x8, #0xaf0] */
    /* mov w28, #0x48a8 */
    /* mov w8, #0xf0 */
    /* madd x27, x24, x8, x25 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x3447a00; ABI effects unresolved */
    /* str w0, [x27, #4] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #8] */
    /* cmp w0, #0x120 */
    /* b.hi #0x3449edc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3447a64; ABI effects unresolved */
    /* sub x8, x23, w0, uxtw #2 */
    /* str x8, [x27, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x3447a00; ABI effects unresolved */
    /* str w0, [x27, #0xc] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x28] */
    /* add w12, w11, #1 */
    /* asr w13, w12, #3 */
    /* add x9, x9, w13, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w12, #7 */
    /* str w9, [x8, x28] */
    /* mov x0, x19 */
    /* lsl w8, w10, w11 */
    /* tbz w8, #7, #0x3449da0 */
    /* mov w1, #2 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #0x10] */
    /* ldr x8, [x19, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x28] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* asr w12, w11, #3 */
    /* add x9, x9, w12, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w11, #7 */
    /* str w9, [x8, x28] */
    /* ubfx w8, w10, #7, #1 */
    /* str w8, [x27, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* mov x20, #0 */
    /* stp w0, wzr, [x27, #0x1c] */
    /* ldr x21, [x27, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* add x8, x21, w8, uxtw #2 */
    /* str x8, [x26, x20] */
    /* add x20, x20, #8 */
    /* cmp x20, #0x18 */
    /* b.ne #0x3449d48 */
    /* ldr w9, [x27, #0x10] */
    /* cbz w9, #0x3449edc */
    /* ldr x8, [x19, #0x198] */
    /* add x10, x8, #4, lsl #12 */
    /* ldr w11, [x10, #0x85c] */
    /* ldr w10, [x10, #0x860] */
    /* cmp w9, #2 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x3449e10 */
    /* cbnz w10, #0x3449e14 */
    /* stur d8, [x27, #0x44] */
    /* branch b #0x3449e64 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x27, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3447a64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3447a64; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* add x8, x8, #1 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* asr w9, w9, #1 */
    /* str w9, [x27, #0x44] */
    /* add w8, w8, w0 */
    /* cmp w8, #0x15 */
    /* b.le #0x3449e44 */
    /* mov w8, #0x120 */
    /* branch b #0x3449e50 */
    /* cbz w10, #0x3449e60 */
    /* cmp w9, #2 */
    /* b.ne #0x3449e24 */
    /* ldr w9, [x27, #0x14] */
    /* cbz w9, #0x3449ed4 */
    /* mov w9, #8 */
    /* ldr w9, [x22, x9, lsl #2] */
    /* asr w9, w9, #1 */
    /* str w9, [x27, #0x44] */
    /* ldr w9, [x22, #0x58] */
    /* asr w9, w9, #1 */
    /* str w9, [x27, #0x48] */
    /* branch b #0x3449e64 */
    /* add x8, x22, w8, sxtw #2 */
    /* ldr w8, [x8, #4] */
    /* asr w8, w8, #1 */
    /* str w8, [x27, #0x48] */
    /* str xzr, [x27, #0x10] */
    /* ldr x8, [x19, #0x198] */
    /* branch b #0x3449e64 */
    /* stur d9, [x27, #0x44] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldr w11, [x8, x28] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* asr w12, w11, #3 */
    /* add x9, x9, w12, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w11, w11, #7 */
    /* str w11, [x8, x28] */
    /* ubfx w10, w10, #7, #1 */
    /* str w10, [x27, #0x50] */
    /* ldrb w10, [x9] */
    /* lsl w10, w10, w11 */
    /* add w11, w11, #1 */
    /* lsr w12, w11, #3 */
    /* add x9, x9, x12 */
    /* and w11, w11, #7 */
    /* str w11, [x8, x28] */
    /* str x9, [x8, #0x48b0] */
    /* ubfx w8, w10, #7, #1 */
    /* str w8, [x27, #0x54] */
    /* add x24, x24, #1 */
    /* add x26, x26, #0xf0 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x3449c5c */
    /* branch b #0x3449ee4 */
    /* mov w9, #6 */
    /* branch b #0x3449e28 */
    /* mov w0, #0xd */
    /* branch b #0x3449ee8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
