/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388f728 start_va=0x388f728 image_relative=0x388f728 bytes=812 */
void function_388f728__at_388f728(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x29, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x388f768 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x5, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrb w11, [x29, #0x10] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w8, [x8, w4, uxtw] */
    /* add x9, x0, #0x2a, lsl #12 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* ldrb w10, [x10, w4, uxtw] */
    /* cmp w4, w11 */
    /* b.ne #0x388f80c */
    /* ldr w11, [x9, #0x2dc] */
    /* cbz w11, #0x388f7b8 */
    /* ldrb w11, [x9, #0x2ec] */
    /* cbz w11, #0x388f7dc */
    /* ldp w11, w12, [x3] */
    /* sxtw x12, w12 */
    /* smull x12, w12, w12 */
    /* ldr w13, [x3, #8] */
    /* lsr x12, x12, x13 */
    /* sub w11, w11, w12 */
    /* lsl w11, w11, #8 */
    /* lsr w11, w11, w13 */
    /* str w11, [x3, #0xc] */
    /* add w8, w19, w8, lsr #1 */
    /* ldr w11, [x9, #0x308] */
    /* cmp w8, w11 */
    /* b.ge #0x388f74c */
    /* add w8, w21, w10, lsr #1 */
    /* ldr w9, [x9, #0x300] */
    /* cmp w8, w9 */
    /* b.ge #0x388f74c */
    /* ldrsw x8, [x3, #0xc] */
    /* cmp x8, x7 */
    /* b.ge #0x388f74c */
    /* branch b #0x388f890 */
    /* b.ls #0x388f74c */
    /* ldr w11, [x9, #0x2dc] */
    /* cbz w11, #0x388f820 */
    /* ldrb w12, [x9, #0x2ec] */
    /* cbz w12, #0x388f864 */
    /* ldp w12, w13, [x3] */
    /* sxtw x13, w13 */
    /* smull x13, w13, w13 */
    /* ldr w14, [x3, #8] */
    /* lsr x13, x13, x14 */
    /* sub w12, w12, w13 */
    /* lsl w12, w12, #8 */
    /* lsr w12, w12, w14 */
    /* str w12, [x3, #0xc] */
    /* cbz w11, #0x388f850 */
    /* ldrb w11, [x9, #0x2ec] */
    /* cbz w11, #0x388f864 */
    /* cmp w5, #9 */
    /* b.hi #0x388f74c */
    /* ldrsw x11, [x3, #0xc] */
    /* cmp x11, x7, lsl #4 */
    /* b.gt #0x388f74c */
    /* add w25, w19, w8, lsr #1 */
    /* ldr w8, [x9, #0x308] */
    /* cmp w25, w8 */
    /* b.ge #0x388f8b0 */
    /* add w24, w21, w10, lsr #1 */
    /* ldr w11, [x9, #0x300] */
    /* cmp w24, w11 */
    /* b.ge #0x388f8b8 */
    /* ldrsw x9, [x3, #0xc] */
    /* cmp x9, x7 */
    /* b.ge #0x388f8b8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x388f750 */
    /* ldr w11, [x9, #0x300] */
    /* add w24, w21, w10, lsr #1 */
    /* mov w9, w5 */
    /* cmp w24, w11 */
    /* b.ge #0x388f988 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0xfc */
    /* add x10, x10, x9 */
    /* ldrb w26, [x10, #0x1a] */
    /* ldp w10, w11, [x3, #0x30] */
    /* sxtw x11, w11 */
    /* smull x11, w11, w11 */
    /* ldr w12, [x3, #0x38] */
    /* lsr x11, x11, x12 */
    /* sub w10, w10, w11 */
    /* lsl w10, w10, #8 */
    /* lsr w10, w10, w12 */
    /* str w10, [x3, #0x3c] */
    /* ldp w11, w12, [x3, #0x40] */
    /* sxtw x12, w12 */
    /* smull x12, w12, w12 */
    /* ldr w13, [x3, #0x48] */
    /* lsr x12, x12, x13 */
    /* sub w11, w11, w12 */
    /* lsl w11, w11, #8 */
    /* lsr w11, w11, w13 */
    /* str w11, [x3, #0x4c] */
    /* sxtw x10, w10 */
    /* sxtw x11, w11 */
    /* cmp x10, x7 */
    /* ccmp x11, x7, #0, lt */
    /* b.ge #0x388f988 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x146 */
    /* ldpsw x11, x12, [x20, #0x90] */
    /* add x10, x10, x26, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* ldrb w10, [x10, x12] */
    /* cmp w10, #0xc */
    /* b.hi #0x388f988 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x26 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* branch b #0x388f8a4 */
    /* cmp w25, w8 */
    /* b.ge #0x388f74c */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, x9 */
    /* ldrb w25, [x8, #0xd] */
    /* ldp w8, w9, [x3, #0x10] */
    /* sxtw x9, w9 */
    /* smull x9, w9, w9 */
    /* ldr w10, [x3, #0x18] */
    /* lsr x9, x9, x10 */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w10 */
    /* str w8, [x3, #0x1c] */
    /* ldp w9, w10, [x3, #0x20] */
    /* sxtw x10, w10 */
    /* smull x10, w10, w10 */
    /* ldr w11, [x3, #0x28] */
    /* lsr x10, x10, x11 */
    /* sub w9, w9, w10 */
    /* lsl w9, w9, #8 */
    /* lsr w9, w9, w11 */
    /* str w9, [x3, #0x2c] */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* cmp x8, x7 */
    /* ccmp x9, x7, #0, lt */
    /* b.ge #0x388f74c */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x146 */
    /* ldpsw x9, x10, [x20, #0x90] */
    /* add x8, x8, x25, lsl #2 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrb w8, [x8, x10] */
    /* cmp w8, #0xc */
    /* b.hi #0x388f74c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* branch b #0x388f8a4 */
}
