/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef73d4 start_va=0x2ef73d4 image_relative=0x2ef73d4 bytes=960 */
void function_2ef73d4__at_2ef73d4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x2ef7430 */
    /* b.lo #0x2ef7778 */
    /* cmp x8, #2 */
    /* b.ne #0x2ef74a4 */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* add x10, x10, #0x1a0 */
    /* mov w11, #0x30 */
    /* smaddl x12, w8, w11, x10 */
    /* ldr w12, [x12, #0x2c] */
    /* smaddl x10, w9, w11, x10 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w12, w10 */
    /* b.le #0x2ef7778 */
    /* str w8, [x0] */
    /* branch b #0x2ef76cc */
    /* cmp x8, #3 */
    /* b.eq #0x2ef7460 */
    /* cmp x8, #4 */
    /* b.eq #0x2ef750c */
    /* cmp x8, #5 */
    /* b.ne #0x2ef74a4 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x2ef71c4; ABI effects unresolved */
    /* branch b #0x2ef7778 */
    /* ldpsw x9, x10, [x0] */
    /* ldr x8, [x5] */
    /* add x8, x8, #0x1a0 */
    /* mov w14, #0x30 */
    /* smaddl x11, w10, w14, x8 */
    /* ldr w13, [x11, #0x2c] */
    /* smaddl x11, w9, w14, x8 */
    /* ldr w15, [x11, #0x2c]! */
    /* ldursw x12, [x1, #-4] */
    /* smaddl x14, w12, w14, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w13, w15 */
    /* b.le #0x2ef756c */
    /* cmp w14, w13 */
    /* b.le #0x2ef76a8 */
    /* str w12, [x0] */
    /* branch b #0x2ef76cc */
    /* mov x9, x0 */
    /* ldrsw x10, [x9, #8]! */
    /* mov x12, x0 */
    /* ldrsw x13, [x12, #4]! */
    /* ldrsw x11, [x0] */
    /* ldr x8, [x5] */
    /* add x8, x8, #0x1a0 */
    /* mov w15, #0x30 */
    /* smaddl x14, w13, w15, x8 */
    /* ldr w17, [x14, #0x2c] */
    /* smaddl x14, w11, w15, x8 */
    /* ldr w16, [x14, #0x2c]! */
    /* smaddl x15, w10, w15, x8 */
    /* ldr w3, [x15, #0x2c]! */
    /* cmp w17, w16 */
    /* b.le #0x2ef75a4 */
    /* mov x16, x0 */
    /* mov x2, x9 */
    /* cmp w3, w17 */
    /* b.gt #0x2ef75cc */
    /* stp w13, w11, [x0] */
    /* ldr w13, [x15] */
    /* ldr w14, [x14] */
    /* mov x16, x12 */
    /* mov x2, x9 */
    /* branch b #0x2ef75c4 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* add x8, x8, #0x1a0 */
    /* mov w15, #0x30 */
    /* smaddl x14, w11, w15, x8 */
    /* smaddl x16, w13, w15, x8 */
    /* ldr w4, [x16, #0x2c]! */
    /* ldr w2, [x14, #0x2c] */
    /* sxtw x14, w12 */
    /* smaddl x17, w12, w15, x8 */
    /* ldr w3, [x17, #0x2c]! */
    /* cmp w2, w4 */
    /* b.le #0x2ef7674 */
    /* sxtw x15, w13 */
    /* cmp w3, w2 */
    /* b.le #0x2ef76d4 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x2ef76f4 */
    /* cmp w14, w13 */
    /* b.le #0x2ef7778 */
    /* str w12, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x9, [x0] */
    /* mov w11, #0x30 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* smaddl x8, w10, w11, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w12, w8 */
    /* b.le #0x2ef7778 */
    /* stp w9, w10, [x0] */
    /* branch b #0x2ef7778 */
    /* cmp w3, w17 */
    /* b.le #0x2ef75d4 */
    /* str w10, [x12] */
    /* str w13, [x9] */
    /* ldr w13, [x15] */
    /* ldr w14, [x14] */
    /* mov x16, x0 */
    /* mov x2, x12 */
    /* cmp w13, w14 */
    /* b.le #0x2ef75d4 */
    /* str w10, [x16] */
    /* str w11, [x2] */
    /* add x10, x0, #0xc */
    /* cmp x10, x1 */
    /* b.eq #0x2ef7778 */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* mov w13, #0x30 */
    /* ldrsw x14, [x10] */
    /* ldrsw x15, [x9] */
    /* smaddl x9, w14, w13, x8 */
    /* ldr w16, [x9, #0x2c]! */
    /* smaddl x17, w15, w13, x8 */
    /* ldr w17, [x17, #0x2c] */
    /* cmp w16, w17 */
    /* b.le #0x2ef7658 */
    /* mov x17, x12 */
    /* str w15, [x0, x17] */
    /* subs x16, x17, #4 */
    /* b.eq #0x2ef7644 */
    /* add x15, x0, x17 */
    /* ldursw x15, [x15, #-8] */
    /* ldr w2, [x9] */
    /* smaddl x17, w15, w13, x8 */
    /* ldr w3, [x17, #0x2c] */
    /* mov x17, x16 */
    /* cmp w2, w3 */
    /* b.gt #0x2ef7610 */
    /* add x9, x0, x16 */
    /* branch b #0x2ef7648 */
    /* mov x9, x0 */
    /* str w14, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2ef7784 */
    /* mov x9, x10 */
    /* add x14, x10, #4 */
    /* add x12, x12, #4 */
    /* mov x10, x14 */
    /* cmp x14, x1 */
    /* b.ne #0x2ef75ec */
    /* branch b #0x2ef7778 */
    /* cmp w3, w2 */
    /* b.le #0x2ef7704 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldr w2, [x17] */
    /* ldr w3, [x16] */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* cmp w2, w3 */
    /* b.gt #0x2ef76f4 */
    /* branch b #0x2ef7708 */
    /* stp w10, w9, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* mov w12, #0x30 */
    /* smaddl x8, w10, w12, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* ldr w11, [x11] */
    /* cmp w8, w11 */
    /* b.le #0x2ef7778 */
    /* str w10, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x2ef7778 */
    /* stp w11, w13, [x0] */
    /* ldr w2, [x17] */
    /* ldr w3, [x16] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w2, w3 */
    /* b.le #0x2ef7704 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x2ef7708 */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* mov w13, #0x30 */
    /* smaddl x15, w12, w13, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* smaddl x13, w14, w13, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w15, w13 */
    /* b.le #0x2ef7778 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* mov w12, #0x30 */
    /* smaddl x11, w10, w12, x8 */
    /* ldr w13, [x11, #0x2c]! */
    /* smaddl x12, w9, w12, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* cmp w13, w12 */
    /* b.le #0x2ef7778 */
    /* stp w10, w9, [x0, #4] */
    /* ldrsw x9, [x0] */
    /* ldr w11, [x11] */
    /* mov w12, #0x30 */
    /* smaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w11, w8 */
    /* b.le #0x2ef7778 */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2ef777c */
}
