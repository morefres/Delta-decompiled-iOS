/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ce600 start_va=0x48ce600 image_relative=0x48ce600 bytes=7292 */
void function_48ce600__at_48ce600(void) {
    /* tst x5, #3 */
    /* b.ne #0x48ce62c */
    /* cmp x5, #0x20 */
    /* b.le #0x48ce61c */
    /* adrp x17, #0x6912000 */
    /* ldr w17, [x17, #0xe84] */
    /* cbnz w17, #0x48ce860 */
    /* tst x5, #7 */
    /* b.eq #0x48cf2a0 */
    /* tst x5, #3 */
    /* b.eq #0x48cfc80 */
    /* stp x29, x30, [sp, #-0x40]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* ldr x9, [x2], #8 */
    /* sub x22, sp, x5, lsl #3 */
    /* ldp x7, x8, [x1], #0x10 */
    /* lsl x5, x5, #3 */
    /* ldr x4, [x4] */
    /* and x22, x22, #0xfffffffffffffff0 */
    /* ldp x13, x14, [x3], #0x10 */
    /* mul x6, x7, x9 */
    /* sub x21, x5, #0x10 */
    /* umulh x7, x7, x9 */
    /* mul x10, x8, x9 */
    /* umulh x11, x8, x9 */
    /* mul x15, x6, x4 */
    /* mov sp, x22 */
    /* umulh x13, x13, x15 */
    /* mul x16, x14, x15 */
    /* cmp x6, #1 */
    /* umulh x17, x14, x15 */
    /* adc x13, x13, xzr */
    /* cbz x21, #0x48ce6cc */
    /* ldr x8, [x1], #8 */
    /* adds x6, x10, x7 */
    /* sub x21, x21, #8 */
    /* adc x7, x11, xzr */
    /* ldr x14, [x3], #8 */
    /* adds x12, x16, x13 */
    /* mul x10, x8, x9 */
    /* adc x13, x17, xzr */
    /* umulh x11, x8, x9 */
    /* adds x12, x12, x6 */
    /* mul x16, x14, x15 */
    /* adc x13, x13, xzr */
    /* umulh x17, x14, x15 */
    /* str x12, [x22], #8 */
    /* cbnz x21, #0x48ce690 */
    /* adds x6, x10, x7 */
    /* sub x1, x1, x5 */
    /* adc x7, x11, xzr */
    /* adds x12, x16, x13 */
    /* sub x3, x3, x5 */
    /* adc x13, x17, xzr */
    /* adds x12, x12, x6 */
    /* sub x20, x5, #8 */
    /* adcs x13, x13, x7 */
    /* adc x19, xzr, xzr */
    /* stp x12, x13, [x22] */
    /* ldr x9, [x2], #8 */
    /* ldp x7, x8, [x1], #0x10 */
    /* ldr x23, [sp] */
    /* add x22, sp, #8 */
    /* mul x6, x7, x9 */
    /* sub x21, x5, #0x10 */
    /* umulh x7, x7, x9 */
    /* ldp x13, x14, [x3], #0x10 */
    /* mul x10, x8, x9 */
    /* adds x6, x6, x23 */
    /* umulh x11, x8, x9 */
    /* adc x7, x7, xzr */
    /* mul x15, x6, x4 */
    /* sub x20, x20, #8 */
    /* umulh x13, x13, x15 */
    /* mul x16, x14, x15 */
    /* cmp x6, #1 */
    /* umulh x17, x14, x15 */
    /* cbz x21, #0x48ce78c */
    /* ldr x8, [x1], #8 */
    /* adc x13, x13, xzr */
    /* ldr x23, [x22], #8 */
    /* adds x6, x10, x7 */
    /* sub x21, x21, #8 */
    /* adc x7, x11, xzr */
    /* adds x12, x16, x13 */
    /* ldr x14, [x3], #8 */
    /* adc x13, x17, xzr */
    /* mul x10, x8, x9 */
    /* adds x6, x6, x23 */
    /* umulh x11, x8, x9 */
    /* adc x7, x7, xzr */
    /* mul x16, x14, x15 */
    /* adds x12, x12, x6 */
    /* umulh x17, x14, x15 */
    /* stur x12, [x22, #-0x10] */
    /* cbnz x21, #0x48ce744 */
    /* ldr x23, [x22], #8 */
    /* adc x13, x13, xzr */
    /* adds x6, x10, x7 */
    /* sub x1, x1, x5 */
    /* adc x7, x11, xzr */
    /* adds x12, x16, x13 */
    /* sub x3, x3, x5 */
    /* adcs x13, x17, x19 */
    /* adc x19, xzr, xzr */
    /* adds x6, x6, x23 */
    /* adc x7, x7, xzr */
    /* adds x12, x12, x6 */
    /* adcs x13, x13, x7 */
    /* adc x19, x19, xzr */
    /* stp x12, x13, [x22, #-0x10] */
    /* cbnz x20, #0x48ce6f8 */
    /* ldr x23, [sp] */
    /* add x22, sp, #8 */
    /* ldr x14, [x3], #8 */
    /* subs x21, x5, #8 */
    /* mov x1, x0 */
    /* sbcs x8, x23, x14 */
    /* ldr x23, [x22], #8 */
    /* sub x21, x21, #8 */
    /* ldr x14, [x3], #8 */
    /* str x8, [x1], #8 */
    /* cbnz x21, #0x48ce7e0 */
    /* sbcs x8, x23, x14 */
    /* sbcs x19, x19, xzr */
    /* str x8, [x1], #8 */
    /* ldr x23, [sp] */
    /* add x22, sp, #8 */
    /* ldr x8, [x0], #8 */
    /* sub x5, x5, #8 */
    /* nop  */
    /* sub x5, x5, #8 */
    /* csel x14, x23, x8, lo */
    /* ldr x23, [x22], #8 */
    /* ldr x8, [x0], #8 */
    /* stur xzr, [x22, #-0x10] */
    /* stur x14, [x0, #-0x10] */
    /* cbnz x5, #0x48ce818 */
    /* csel x14, x23, x8, lo */
    /* stur xzr, [x22, #-8] */
    /* stur x14, [x0, #-8] */
    /* ldp x19, x20, [x29, #0x10] */
    /* mov sp, x29 */
    /* ldp x21, x22, [x29, #0x20] */
    /* mov x0, #1 */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldr x29, [sp], #0x40 */
    return;
    /* nop  */
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x16, sp */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* lsl x5, x5, #1 */
    /* eor v14.16b, v14.16b, v14.16b */
    /* eor v6.16b, v6.16b, v6.16b */
    /* sub x7, sp, #0x80 */
    /* eor v7.16b, v7.16b, v7.16b */
    /* sub x7, x7, x5, lsl #4 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* and x7, x7, #0xffffffffffffffc0 */
    /* eor v9.16b, v9.16b, v9.16b */
    /* mov sp, x7 */
    /* eor v10.16b, v10.16b, v10.16b */
    /* add x7, x7, #0x100 */
    /* eor v11.16b, v11.16b, v11.16b */
    /* sub x8, x5, #8 */
    /* eor v12.16b, v12.16b, v12.16b */
    /* eor v13.16b, v13.16b, v13.16b */
    /* st1 {v6.2d, v7.2d}, [x7], #32 */
    /* subs x8, x8, #8 */
    /* st1 {v8.2d, v9.2d}, [x7], #32 */
    /* st1 {v10.2d, v11.2d}, [x7], #32 */
    /* st1 {v12.2d, v13.2d}, [x7], #32 */
    /* b.ne #0x48ce8b8 */
    /* add x6, sp, #0x100 */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* add x10, sp, #8 */
    /* ldr s30, [x4], #4 */
    /* mov x9, x5 */
    /* branch b #0x48ce8f0 */
    /* nop  */
    /* nop  */
    /* ldr s28, [x2], #4 */
    /* ushll v28.4s, v28.4h, #0 */
    /* add x7, sp, #0x80 */
    /* ld1 {v2.4s, v3.4s}, [x3], #32 */
    /* umlal v6.2d, v28.2s, v0.s[0] */
    /* umlal v7.2d, v28.2s, v0.s[1] */
    /* umlal v8.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v6.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v9.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v6.2d */
    /* umlal v10.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v11.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [sp] */
    /* umlal v12.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v13.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v6.2d, v29.2s, v2.s[0] */
    /* umlal v7.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v8.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v6.2d, #0x10 */
    /* umlal v9.2d, v29.2s, v2.s[3] */
    /* umlal v10.2d, v29.2s, v3.s[0] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* add v6.2d, v6.2d, v15.2d */
    /* umlal v11.2d, v29.2s, v3.s[1] */
    /* ushr v6.2d, v6.2d, #0x10 */
    /* umlal v12.2d, v29.2s, v3.s[2] */
    /* umlal v13.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v7.2d, v6.2d */
    /* mov v7.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v7.2d, v28.2s, v0.s[0] */
    /* ld1 {v6.2d}, [x6], #16 */
    /* umlal v8.2d, v28.2s, v0.s[1] */
    /* umlal v9.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v7.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v10.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v7.2d */
    /* umlal v11.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v12.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v13.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v6.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v7.2d, v29.2s, v2.s[0] */
    /* umlal v8.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v9.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v7.2d, #0x10 */
    /* umlal v10.2d, v29.2s, v2.s[3] */
    /* umlal v11.2d, v29.2s, v3.s[0] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* add v7.2d, v7.2d, v15.2d */
    /* umlal v12.2d, v29.2s, v3.s[1] */
    /* ushr v7.2d, v7.2d, #0x10 */
    /* umlal v13.2d, v29.2s, v3.s[2] */
    /* umlal v6.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v8.2d, v7.2d */
    /* mov v8.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v8.2d, v28.2s, v0.s[0] */
    /* ld1 {v7.2d}, [x6], #16 */
    /* umlal v9.2d, v28.2s, v0.s[1] */
    /* umlal v10.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v8.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v11.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v8.2d */
    /* umlal v12.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v13.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v6.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v7.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v8.2d, v29.2s, v2.s[0] */
    /* umlal v9.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v10.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v8.2d, #0x10 */
    /* umlal v11.2d, v29.2s, v2.s[3] */
    /* umlal v12.2d, v29.2s, v3.s[0] */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* add v8.2d, v8.2d, v15.2d */
    /* umlal v13.2d, v29.2s, v3.s[1] */
    /* ushr v8.2d, v8.2d, #0x10 */
    /* umlal v6.2d, v29.2s, v3.s[2] */
    /* umlal v7.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v9.2d, v8.2d */
    /* mov v9.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v9.2d, v28.2s, v0.s[0] */
    /* ld1 {v8.2d}, [x6], #16 */
    /* umlal v10.2d, v28.2s, v0.s[1] */
    /* umlal v11.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v9.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v12.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v9.2d */
    /* umlal v13.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v6.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v7.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v8.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v9.2d, v29.2s, v2.s[0] */
    /* umlal v10.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v11.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v9.2d, #0x10 */
    /* umlal v12.2d, v29.2s, v2.s[3] */
    /* umlal v13.2d, v29.2s, v3.s[0] */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* add v9.2d, v9.2d, v15.2d */
    /* umlal v6.2d, v29.2s, v3.s[1] */
    /* ushr v9.2d, v9.2d, #0x10 */
    /* umlal v7.2d, v29.2s, v3.s[2] */
    /* umlal v8.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v10.2d, v9.2d */
    /* mov v10.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v10.2d, v28.2s, v0.s[0] */
    /* ld1 {v9.2d}, [x6], #16 */
    /* umlal v11.2d, v28.2s, v0.s[1] */
    /* umlal v12.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v10.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v13.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v10.2d */
    /* umlal v6.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v7.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v8.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v9.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v10.2d, v29.2s, v2.s[0] */
    /* umlal v11.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v12.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v10.2d, #0x10 */
    /* umlal v13.2d, v29.2s, v2.s[3] */
    /* umlal v6.2d, v29.2s, v3.s[0] */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add v10.2d, v10.2d, v15.2d */
    /* umlal v7.2d, v29.2s, v3.s[1] */
    /* ushr v10.2d, v10.2d, #0x10 */
    /* umlal v8.2d, v29.2s, v3.s[2] */
    /* umlal v9.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v11.2d, v10.2d */
    /* mov v11.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v11.2d, v28.2s, v0.s[0] */
    /* ld1 {v10.2d}, [x6], #16 */
    /* umlal v12.2d, v28.2s, v0.s[1] */
    /* umlal v13.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v11.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v6.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v11.2d */
    /* umlal v7.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v8.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v9.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v10.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v11.2d, v29.2s, v2.s[0] */
    /* umlal v12.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v13.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v11.2d, #0x10 */
    /* umlal v6.2d, v29.2s, v2.s[3] */
    /* umlal v7.2d, v29.2s, v3.s[0] */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* add v11.2d, v11.2d, v15.2d */
    /* umlal v8.2d, v29.2s, v3.s[1] */
    /* ushr v11.2d, v11.2d, #0x10 */
    /* umlal v9.2d, v29.2s, v3.s[2] */
    /* umlal v10.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v12.2d, v11.2d */
    /* mov v12.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v12.2d, v28.2s, v0.s[0] */
    /* ld1 {v11.2d}, [x6], #16 */
    /* umlal v13.2d, v28.2s, v0.s[1] */
    /* umlal v6.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v12.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v7.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v12.2d */
    /* umlal v8.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v9.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v10.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v11.2d, v28.2s, v1.s[3] */
    /* ldr s28, [x2], #4 */
    /* umlal v12.2d, v29.2s, v2.s[0] */
    /* umlal v13.2d, v29.2s, v2.s[1] */
    /* ushll v28.4s, v28.4h, #0 */
    /* umlal v6.2d, v29.2s, v2.s[2] */
    /* ushr v15.2d, v12.2d, #0x10 */
    /* umlal v7.2d, v29.2s, v2.s[3] */
    /* umlal v8.2d, v29.2s, v3.s[0] */
    /* ext v12.16b, v12.16b, v12.16b, #8 */
    /* add v12.2d, v12.2d, v15.2d */
    /* umlal v9.2d, v29.2s, v3.s[1] */
    /* ushr v12.2d, v12.2d, #0x10 */
    /* umlal v10.2d, v29.2s, v3.s[2] */
    /* umlal v11.2d, v29.2s, v3.s[3] */
    /* add v16.2d, v13.2d, v12.2d */
    /* mov v13.d[0], v16.d[0] */
    /* st1 {v29.2s}, [x10], #8 */
    /* umlal v13.2d, v28.2s, v0.s[0] */
    /* ld1 {v12.2d}, [x6], #16 */
    /* umlal v6.2d, v28.2s, v0.s[1] */
    /* umlal v7.2d, v28.2s, v0.s[2] */
    /* shl v29.2d, v13.2d, #0x10 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* umlal v8.2d, v28.2s, v0.s[3] */
    /* add v29.2d, v29.2d, v13.2d */
    /* umlal v9.2d, v28.2s, v1.s[0] */
    /* mul v29.2s, v29.2s, v30.2s */
    /* umlal v10.2d, v28.2s, v1.s[1] */
    /* st1 {v28.2s}, [x10], #8 */
    /* umlal v11.2d, v28.2s, v1.s[2] */
    /* ushll v29.4s, v29.4h, #0 */
    /* umlal v12.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [sp] */
    /* umlal v13.2d, v29.2s, v2.s[0] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* umlal v6.2d, v29.2s, v2.s[1] */
    /* umlal v7.2d, v29.2s, v2.s[2] */
    /* mov v5.16b, v13.16b */
    /* ushr v5.2d, v5.2d, #0x10 */
    /* ext v13.16b, v13.16b, v13.16b, #8 */
    /* umlal v8.2d, v29.2s, v2.s[3] */
    /* umlal v9.2d, v29.2s, v3.s[0] */
    /* add v13.2d, v13.2d, v5.2d */
    /* umlal v10.2d, v29.2s, v3.s[1] */
    /* ushr v13.2d, v13.2d, #0x10 */
    /* eor v15.16b, v15.16b, v15.16b */
    /* mov v13.d[1], v15.d[0] */
    /* umlal v11.2d, v29.2s, v3.s[2] */
    /* umlal v12.2d, v29.2s, v3.s[3] */
    /* add v6.2d, v6.2d, v13.2d */
    /* st1 {v29.2s}, [x10], #8 */
    /* add x10, sp, #8 */
    /* sub x8, x5, #8 */
    /* branch b #0x48ced10 */
    /* subs x8, x8, #8 */
    /* umlal v6.2d, v28.2s, v0.s[0] */
    /* ld1 {v13.2d}, [x6] */
    /* umlal v7.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v8.2d, v28.2s, v0.s[2] */
    /* ld1 {v2.4s, v3.4s}, [x3], #32 */
    /* umlal v9.2d, v28.2s, v0.s[3] */
    /* b.eq #0x48ced38 */
    /* add x6, x6, #0x10 */
    /* umlal v10.2d, v28.2s, v1.s[0] */
    /* umlal v11.2d, v28.2s, v1.s[1] */
    /* umlal v12.2d, v28.2s, v1.s[2] */
    /* umlal v13.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v6.2d, v29.2s, v2.s[0] */
    /* umlal v7.2d, v29.2s, v2.s[1] */
    /* umlal v8.2d, v29.2s, v2.s[2] */
    /* umlal v9.2d, v29.2s, v2.s[3] */
    /* umlal v10.2d, v29.2s, v3.s[0] */
    /* umlal v11.2d, v29.2s, v3.s[1] */
    /* umlal v12.2d, v29.2s, v3.s[2] */
    /* umlal v13.2d, v29.2s, v3.s[3] */
    /* st1 {v6.2d}, [x7], #16 */
    /* umlal v7.2d, v28.2s, v0.s[0] */
    /* ld1 {v6.2d}, [x6] */
    /* umlal v8.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v9.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48ced8c */
    /* add x6, x6, #0x10 */
    /* umlal v10.2d, v28.2s, v0.s[3] */
    /* umlal v11.2d, v28.2s, v1.s[0] */
    /* umlal v12.2d, v28.2s, v1.s[1] */
    /* umlal v13.2d, v28.2s, v1.s[2] */
    /* umlal v6.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v7.2d, v29.2s, v2.s[0] */
    /* umlal v8.2d, v29.2s, v2.s[1] */
    /* umlal v9.2d, v29.2s, v2.s[2] */
    /* umlal v10.2d, v29.2s, v2.s[3] */
    /* umlal v11.2d, v29.2s, v3.s[0] */
    /* umlal v12.2d, v29.2s, v3.s[1] */
    /* umlal v13.2d, v29.2s, v3.s[2] */
    /* umlal v6.2d, v29.2s, v3.s[3] */
    /* st1 {v7.2d}, [x7], #16 */
    /* umlal v8.2d, v28.2s, v0.s[0] */
    /* ld1 {v7.2d}, [x6] */
    /* umlal v9.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v10.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48cede4 */
    /* add x6, x6, #0x10 */
    /* umlal v11.2d, v28.2s, v0.s[3] */
    /* umlal v12.2d, v28.2s, v1.s[0] */
    /* umlal v13.2d, v28.2s, v1.s[1] */
    /* umlal v6.2d, v28.2s, v1.s[2] */
    /* umlal v7.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v8.2d, v29.2s, v2.s[0] */
    /* umlal v9.2d, v29.2s, v2.s[1] */
    /* umlal v10.2d, v29.2s, v2.s[2] */
    /* umlal v11.2d, v29.2s, v2.s[3] */
    /* umlal v12.2d, v29.2s, v3.s[0] */
    /* umlal v13.2d, v29.2s, v3.s[1] */
    /* umlal v6.2d, v29.2s, v3.s[2] */
    /* umlal v7.2d, v29.2s, v3.s[3] */
    /* st1 {v8.2d}, [x7], #16 */
    /* umlal v9.2d, v28.2s, v0.s[0] */
    /* ld1 {v8.2d}, [x6] */
    /* umlal v10.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v11.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48cee3c */
    /* add x6, x6, #0x10 */
    /* umlal v12.2d, v28.2s, v0.s[3] */
    /* umlal v13.2d, v28.2s, v1.s[0] */
    /* umlal v6.2d, v28.2s, v1.s[1] */
    /* umlal v7.2d, v28.2s, v1.s[2] */
    /* umlal v8.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v9.2d, v29.2s, v2.s[0] */
    /* umlal v10.2d, v29.2s, v2.s[1] */
    /* umlal v11.2d, v29.2s, v2.s[2] */
    /* umlal v12.2d, v29.2s, v2.s[3] */
    /* umlal v13.2d, v29.2s, v3.s[0] */
    /* umlal v6.2d, v29.2s, v3.s[1] */
    /* umlal v7.2d, v29.2s, v3.s[2] */
    /* umlal v8.2d, v29.2s, v3.s[3] */
    /* st1 {v9.2d}, [x7], #16 */
    /* umlal v10.2d, v28.2s, v0.s[0] */
    /* ld1 {v9.2d}, [x6] */
    /* umlal v11.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v12.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48cee94 */
    /* add x6, x6, #0x10 */
    /* umlal v13.2d, v28.2s, v0.s[3] */
    /* umlal v6.2d, v28.2s, v1.s[0] */
    /* umlal v7.2d, v28.2s, v1.s[1] */
    /* umlal v8.2d, v28.2s, v1.s[2] */
    /* umlal v9.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v10.2d, v29.2s, v2.s[0] */
    /* umlal v11.2d, v29.2s, v2.s[1] */
    /* umlal v12.2d, v29.2s, v2.s[2] */
    /* umlal v13.2d, v29.2s, v2.s[3] */
    /* umlal v6.2d, v29.2s, v3.s[0] */
    /* umlal v7.2d, v29.2s, v3.s[1] */
    /* umlal v8.2d, v29.2s, v3.s[2] */
    /* umlal v9.2d, v29.2s, v3.s[3] */
    /* st1 {v10.2d}, [x7], #16 */
    /* umlal v11.2d, v28.2s, v0.s[0] */
    /* ld1 {v10.2d}, [x6] */
    /* umlal v12.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v13.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48ceeec */
    /* add x6, x6, #0x10 */
    /* umlal v6.2d, v28.2s, v0.s[3] */
    /* umlal v7.2d, v28.2s, v1.s[0] */
    /* umlal v8.2d, v28.2s, v1.s[1] */
    /* umlal v9.2d, v28.2s, v1.s[2] */
    /* umlal v10.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v11.2d, v29.2s, v2.s[0] */
    /* umlal v12.2d, v29.2s, v2.s[1] */
    /* umlal v13.2d, v29.2s, v2.s[2] */
    /* umlal v6.2d, v29.2s, v2.s[3] */
    /* umlal v7.2d, v29.2s, v3.s[0] */
    /* umlal v8.2d, v29.2s, v3.s[1] */
    /* umlal v9.2d, v29.2s, v3.s[2] */
    /* umlal v10.2d, v29.2s, v3.s[3] */
    /* st1 {v11.2d}, [x7], #16 */
    /* umlal v12.2d, v28.2s, v0.s[0] */
    /* ld1 {v11.2d}, [x6] */
    /* umlal v13.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v6.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48cef44 */
    /* add x6, x6, #0x10 */
    /* umlal v7.2d, v28.2s, v0.s[3] */
    /* umlal v8.2d, v28.2s, v1.s[0] */
    /* umlal v9.2d, v28.2s, v1.s[1] */
    /* umlal v10.2d, v28.2s, v1.s[2] */
    /* umlal v11.2d, v28.2s, v1.s[3] */
    /* ld1 {v28.2s}, [x10], #8 */
    /* umlal v12.2d, v29.2s, v2.s[0] */
    /* umlal v13.2d, v29.2s, v2.s[1] */
    /* umlal v6.2d, v29.2s, v2.s[2] */
    /* umlal v7.2d, v29.2s, v2.s[3] */
    /* umlal v8.2d, v29.2s, v3.s[0] */
    /* umlal v9.2d, v29.2s, v3.s[1] */
    /* umlal v10.2d, v29.2s, v3.s[2] */
    /* umlal v11.2d, v29.2s, v3.s[3] */
    /* st1 {v12.2d}, [x7], #16 */
    /* umlal v13.2d, v28.2s, v0.s[0] */
    /* ld1 {v12.2d}, [x6] */
    /* umlal v6.2d, v28.2s, v0.s[1] */
    /* ld1 {v29.2s}, [x10], #8 */
    /* umlal v7.2d, v28.2s, v0.s[2] */
    /* b.eq #0x48cef9c */
    /* add x6, x6, #0x10 */
    /* umlal v8.2d, v28.2s, v0.s[3] */
    /* umlal v9.2d, v28.2s, v1.s[0] */
    /* umlal v10.2d, v28.2s, v1.s[1] */
    /* umlal v11.2d, v28.2s, v1.s[2] */
    /* umlal v12.2d, v28.2s, v1.s[3] */
    /* b.ne #0x48cefb8 */
    /* sub x1, x1, x5, lsl #2 */
    /* umlal v13.2d, v29.2s, v2.s[0] */
    /* ld1 {v28.2s}, [sp] */
    /* umlal v6.2d, v29.2s, v2.s[1] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* umlal v7.2d, v29.2s, v2.s[2] */
    /* add x10, sp, #8 */
    /* umlal v8.2d, v29.2s, v2.s[3] */
    /* umlal v9.2d, v29.2s, v3.s[0] */
    /* umlal v10.2d, v29.2s, v3.s[1] */
    /* umlal v11.2d, v29.2s, v3.s[2] */
    /* st1 {v13.2d}, [x7], #16 */
    /* umlal v12.2d, v29.2s, v3.s[3] */
    /* b.ne #0x48ced10 */
    /* add x6, sp, #0x80 */
    /* st1 {v6.2d, v7.2d}, [x7], #32 */
    /* eor v2.16b, v2.16b, v2.16b */
    /* st1 {v8.2d, v9.2d}, [x7], #32 */
    /* eor v3.16b, v3.16b, v3.16b */
    /* st1 {v10.2d, v11.2d}, [x7], #32 */
    /* st1 {v12.2d}, [x7] */
    /* subs x9, x9, #8 */
    /* ld1 {v6.2d, v7.2d}, [x6], #32 */
    /* ld1 {v8.2d, v9.2d}, [x6], #32 */
    /* ld1 {v10.2d, v11.2d}, [x6], #32 */
    /* ld1 {v12.2d, v13.2d}, [x6], #32 */
    /* b.eq #0x48cf028 */
    /* sub x3, x3, x5, lsl #2 */
    /* branch b #0x48ce8f0 */
    /* add x7, sp, #0x80 */
    /* st1 {v2.2d, v3.2d}, [sp], #32 */
    /* mov v5.16b, v6.16b */
    /* ushr v15.2d, v6.2d, #0x10 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* st1 {v2.2d, v3.2d}, [sp], #32 */
    /* add v6.2d, v6.2d, v15.2d */
    /* st1 {v2.2d, v3.2d}, [sp], #32 */
    /* ushr v15.2d, v6.2d, #0x10 */
    /* st1 {v2.2d, v3.2d}, [sp], #32 */
    /* zip1 v6.4h, v5.4h, v6.4h */
    /* mov v15.d[1], v14.d[0] */
    /* mov x8, x5 */
    /* branch b #0x48cf08c */
    /* add v6.2d, v6.2d, v15.2d */
    /* mov v5.16b, v6.16b */
    /* ushr v15.2d, v6.2d, #0x10 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ld1 {v8.2d, v9.2d}, [x6], #32 */
    /* add v6.2d, v6.2d, v15.2d */
    /* ld1 {v10.2d, v11.2d}, [x6], #32 */
    /* ushr v15.2d, v6.2d, #0x10 */
    /* ld1 {v12.2d, v13.2d}, [x6], #32 */
    /* zip1 v6.4h, v5.4h, v6.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v7.2d, v7.2d, v15.2d */
    /* st1 {v6.s}[0], [x7], #4 */
    /* ushr v15.2d, v7.2d, #0x10 */
    /* mov v5.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* add v7.2d, v7.2d, v15.2d */
    /* ushr v15.2d, v7.2d, #0x10 */
    /* zip1 v7.4h, v5.4h, v7.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v8.2d, v8.2d, v15.2d */
    /* st1 {v7.s}[0], [x7], #4 */
    /* ushr v15.2d, v8.2d, #0x10 */
    /* mov v5.16b, v8.16b */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* add v8.2d, v8.2d, v15.2d */
    /* ushr v15.2d, v8.2d, #0x10 */
    /* zip1 v8.4h, v5.4h, v8.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v9.2d, v9.2d, v15.2d */
    /* st1 {v8.s}[0], [x7], #4 */
    /* ushr v15.2d, v9.2d, #0x10 */
    /* mov v5.16b, v9.16b */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* add v9.2d, v9.2d, v15.2d */
    /* ushr v15.2d, v9.2d, #0x10 */
    /* zip1 v9.4h, v5.4h, v9.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v10.2d, v10.2d, v15.2d */
    /* st1 {v9.s}[0], [x7], #4 */
    /* ushr v15.2d, v10.2d, #0x10 */
    /* mov v5.16b, v10.16b */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add v10.2d, v10.2d, v15.2d */
    /* ushr v15.2d, v10.2d, #0x10 */
    /* zip1 v10.4h, v5.4h, v10.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v11.2d, v11.2d, v15.2d */
    /* st1 {v10.s}[0], [x7], #4 */
    /* ushr v15.2d, v11.2d, #0x10 */
    /* mov v5.16b, v11.16b */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* add v11.2d, v11.2d, v15.2d */
    /* ushr v15.2d, v11.2d, #0x10 */
    /* zip1 v11.4h, v5.4h, v11.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v12.2d, v12.2d, v15.2d */
    /* st1 {v11.s}[0], [x7], #4 */
    /* ushr v15.2d, v12.2d, #0x10 */
    /* mov v5.16b, v12.16b */
    /* ext v12.16b, v12.16b, v12.16b, #8 */
    /* add v12.2d, v12.2d, v15.2d */
    /* ushr v15.2d, v12.2d, #0x10 */
    /* zip1 v12.4h, v5.4h, v12.4h */
    /* mov v15.d[1], v14.d[0] */
    /* add v13.2d, v13.2d, v15.2d */
    /* st1 {v12.s}[0], [x7], #4 */
    /* ushr v15.2d, v13.2d, #0x10 */
    /* mov v5.16b, v13.16b */
    /* ext v13.16b, v13.16b, v13.16b, #8 */
    /* add v13.2d, v13.2d, v15.2d */
    /* ushr v15.2d, v13.2d, #0x10 */
    /* zip1 v13.4h, v5.4h, v13.4h */
    /* mov v15.d[1], v14.d[0] */
    /* ld1 {v6.2d, v7.2d}, [x6], #32 */
    /* subs x8, x8, #8 */
    /* st1 {v13.s}[0], [x7], #4 */
    /* b.ne #0x48cf060 */
    /* st1 {v15.s}[0], [x7], #4 */
    /* sub x3, x3, x5, lsl #2 */
    /* subs x1, sp, #0 */
    /* add x2, sp, x5, lsl #2 */
    /* ldp w4, w5, [x1], #8 */
    /* ldp w6, w7, [x1], #8 */
    /* ldp w8, w9, [x3], #8 */
    /* ldp w10, w11, [x3], #8 */
    /* sbcs w8, w4, w8 */
    /* sbcs w9, w5, w9 */
    /* sbcs w10, w6, w10 */
    /* sbcs w11, w7, w11 */
    /* sub x17, x2, x1 */
    /* stp w8, w9, [x0], #8 */
    /* stp w10, w11, [x0], #8 */
    /* cbnz x17, #0x48cf1a8 */
    /* ldr w10, [x1] */
    /* mov x11, sp */
    /* eor v0.16b, v0.16b, v0.16b */
    /* sub x11, x2, x11 */
    /* eor v1.16b, v1.16b, v1.16b */
    /* mov x1, sp */
    /* sub x0, x0, x11 */
    /* mov x3, x2 */
    /* sbcs w10, w10, wzr */
    /* ldp w4, w5, [x1], #8 */
    /* ldp w6, w7, [x1], #8 */
    /* ldp w8, w9, [x0], #8 */
    /* ldp w10, w11, [x0] */
    /* sub x0, x0, #8 */
    /* b.hs #0x48cf224 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* mov w10, w6 */
    /* mov w11, w7 */
    /* st1 {v0.2d, v1.2d}, [x3], #32 */
    /* st1 {v0.2d, v1.2d}, [x3], #32 */
    /* ldp w4, w5, [x1], #8 */
    /* ldp w6, w7, [x1], #8 */
    /* stp w8, w9, [x0], #8 */
    /* stp w10, w11, [x0], #8 */
    /* sub x1, x1, #0x20 */
    /* ldp w8, w9, [x0], #8 */
    /* ldp w10, w11, [x0] */
    /* sub x0, x0, #8 */
    /* b.hs #0x48cf260 */
    /* mov w8, w4 */
    /* mov w9, w5 */
    /* mov w10, w6 */
    /* mov w11, w7 */
    /* st1 {v0.2d, v1.2d}, [x1], #32 */
    /* st1 {v0.2d, v1.2d}, [x3], #32 */
    /* sub x17, x2, x1 */
    /* stp w8, w9, [x0], #8 */
    /* stp w10, w11, [x0], #8 */
    /* cbnz x17, #0x48cf1fc */
    /* mov sp, x16 */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldr x29, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* cmp x1, x2 */
    /* b.ne #0x48cfc80 */
    /* stp x29, x30, [sp, #-0x80]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* stp x0, x3, [sp, #0x60] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* ldp x10, x11, [x1, #0x20] */
    /* ldp x12, x13, [x1, #0x30] */
    /* sub x2, sp, x5, lsl #4 */
    /* lsl x5, x5, #3 */
    /* ldr x4, [x4] */
    /* mov sp, x2 */
    /* sub x27, x5, #0x40 */
    /* branch b #0x48cf304 */
    /* sub x27, x27, #0x40 */
    /* stp xzr, xzr, [x2] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* stp xzr, xzr, [x2, #0x30] */
    /* stp xzr, xzr, [x2, #0x40] */
    /* stp xzr, xzr, [x2, #0x50] */
    /* stp xzr, xzr, [x2, #0x60] */
    /* stp xzr, xzr, [x2, #0x70] */
    /* add x2, x2, #0x80 */
    /* cbnz x27, #0x48cf2f0 */
    /* add x3, x1, x5 */
    /* add x1, x1, #0x40 */
    /* mov x19, xzr */
    /* mov x20, xzr */
    /* mov x21, xzr */
    /* mov x22, xzr */
    /* mov x23, xzr */
    /* mov x24, xzr */
    /* mov x25, xzr */
    /* mov x26, xzr */
    /* mov x2, sp */
    /* str x4, [x29, #0x70] */
    /* nop  */
    /* mul x14, x7, x6 */
    /* mul x15, x8, x6 */
    /* mul x16, x9, x6 */
    /* mul x17, x10, x6 */
    /* adds x20, x20, x14 */
    /* mul x14, x11, x6 */
    /* adcs x21, x21, x15 */
    /* mul x15, x12, x6 */
    /* adcs x22, x22, x16 */
    /* mul x16, x13, x6 */
    /* adcs x23, x23, x17 */
    /* umulh x17, x7, x6 */
    /* adcs x24, x24, x14 */
    /* umulh x14, x8, x6 */
    /* adcs x25, x25, x15 */
    /* umulh x15, x9, x6 */
    /* adcs x26, x26, x16 */
    /* umulh x16, x10, x6 */
    /* stp x19, x20, [x2], #0x10 */
    /* adc x19, xzr, xzr */
    /* adds x21, x21, x17 */
    /* umulh x17, x11, x6 */
    /* adcs x22, x22, x14 */
    /* umulh x14, x12, x6 */
    /* adcs x23, x23, x15 */
    /* umulh x15, x13, x6 */
    /* adcs x24, x24, x16 */
    /* mul x16, x8, x7 */
    /* adcs x25, x25, x17 */
    /* mul x17, x9, x7 */
    /* adcs x26, x26, x14 */
    /* mul x14, x10, x7 */
    /* adc x19, x19, x15 */
    /* mul x15, x11, x7 */
    /* adds x22, x22, x16 */
    /* mul x16, x12, x7 */
    /* adcs x23, x23, x17 */
    /* mul x17, x13, x7 */
    /* adcs x24, x24, x14 */
    /* umulh x14, x8, x7 */
    /* adcs x25, x25, x15 */
    /* umulh x15, x9, x7 */
    /* adcs x26, x26, x16 */
    /* umulh x16, x10, x7 */
    /* adcs x19, x19, x17 */
    /* umulh x17, x11, x7 */
    /* stp x21, x22, [x2], #0x10 */
    /* adc x20, xzr, xzr */
    /* adds x23, x23, x14 */
    /* umulh x14, x12, x7 */
    /* adcs x24, x24, x15 */
    /* umulh x15, x13, x7 */
    /* adcs x25, x25, x16 */
    /* mul x16, x9, x8 */
    /* adcs x26, x26, x17 */
    /* mul x17, x10, x8 */
    /* adcs x19, x19, x14 */
    /* mul x14, x11, x8 */
    /* adc x20, x20, x15 */
    /* mul x15, x12, x8 */
    /* adds x24, x24, x16 */
    /* mul x16, x13, x8 */
    /* adcs x25, x25, x17 */
    /* umulh x17, x9, x8 */
    /* adcs x26, x26, x14 */
    /* umulh x14, x10, x8 */
    /* adcs x19, x19, x15 */
    /* umulh x15, x11, x8 */
    /* adcs x20, x20, x16 */
    /* umulh x16, x12, x8 */
    /* stp x23, x24, [x2], #0x10 */
    /* adc x21, xzr, xzr */
    /* adds x25, x25, x17 */
    /* umulh x17, x13, x8 */
    /* adcs x26, x26, x14 */
    /* mul x14, x10, x9 */
    /* adcs x19, x19, x15 */
    /* mul x15, x11, x9 */
    /* adcs x20, x20, x16 */
    /* mul x16, x12, x9 */
    /* adc x21, x21, x17 */
    /* mul x17, x13, x9 */
    /* adds x26, x26, x14 */
    /* umulh x14, x10, x9 */
    /* adcs x19, x19, x15 */
    /* umulh x15, x11, x9 */
    /* adcs x20, x20, x16 */
    /* umulh x16, x12, x9 */
    /* adcs x21, x21, x17 */
    /* umulh x17, x13, x9 */
    /* stp x25, x26, [x2], #0x10 */
    /* adc x22, xzr, xzr */
    /* adds x19, x19, x14 */
    /* mul x14, x11, x10 */
    /* adcs x20, x20, x15 */
    /* mul x15, x12, x10 */
    /* adcs x21, x21, x16 */
    /* mul x16, x13, x10 */
    /* adc x22, x22, x17 */
    /* umulh x17, x11, x10 */
    /* adds x20, x20, x14 */
    /* umulh x14, x12, x10 */
    /* adcs x21, x21, x15 */
    /* umulh x15, x13, x10 */
    /* adcs x22, x22, x16 */
    /* mul x16, x12, x11 */
    /* adc x23, xzr, xzr */
    /* adds x21, x21, x17 */
    /* mul x17, x13, x11 */
    /* adcs x22, x22, x14 */
    /* umulh x14, x12, x11 */
    /* adc x23, x23, x15 */
    /* umulh x15, x13, x11 */
    /* adds x22, x22, x16 */
    /* mul x16, x13, x12 */
    /* adcs x23, x23, x17 */
    /* umulh x17, x13, x12 */
    /* adc x24, xzr, xzr */
    /* adds x23, x23, x14 */
    /* sub x27, x3, x1 */
    /* adc x24, x24, x15 */
    /* adds x24, x24, x16 */
    /* sub x14, x3, x5 */
    /* adc x25, xzr, xzr */
    /* add x25, x25, x17 */
    /* cbz x27, #0x48cf6e0 */
    /* mov x4, x6 */
    /* ldp x6, x7, [x2] */
    /* ldp x8, x9, [x2, #0x10] */
    /* ldp x10, x11, [x2, #0x20] */
    /* ldp x12, x13, [x2, #0x30] */
    /* adds x19, x19, x6 */
    /* adcs x20, x20, x7 */
    /* ldp x6, x7, [x1] */
    /* adcs x21, x21, x8 */
    /* adcs x22, x22, x9 */
    /* ldp x8, x9, [x1, #0x10] */
    /* adcs x23, x23, x10 */
    /* adcs x24, x24, x11 */
    /* ldp x10, x11, [x1, #0x20] */
    /* adcs x25, x25, x12 */
    /* mov x0, x1 */
    /* adcs x26, xzr, x13 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* mov x27, #-0x40 */
    /* mul x14, x6, x4 */
    /* adc x28, xzr, xzr */
    /* mul x15, x7, x4 */
    /* add x27, x27, #8 */
    /* mul x16, x8, x4 */
    /* mul x17, x9, x4 */
    /* adds x19, x19, x14 */
    /* mul x14, x10, x4 */
    /* adcs x20, x20, x15 */
    /* mul x15, x11, x4 */
    /* adcs x21, x21, x16 */
    /* mul x16, x12, x4 */
    /* adcs x22, x22, x17 */
    /* mul x17, x13, x4 */
    /* adcs x23, x23, x14 */
    /* umulh x14, x6, x4 */
    /* adcs x24, x24, x15 */
    /* umulh x15, x7, x4 */
    /* adcs x25, x25, x16 */
    /* umulh x16, x8, x4 */
    /* adcs x26, x26, x17 */
    /* umulh x17, x9, x4 */
    /* adc x28, x28, xzr */
    /* str x19, [x2], #8 */
    /* adds x19, x20, x14 */
    /* umulh x14, x10, x4 */
    /* adcs x20, x21, x15 */
    /* umulh x15, x11, x4 */
    /* adcs x21, x22, x16 */
    /* umulh x16, x12, x4 */
    /* adcs x22, x23, x17 */
    /* umulh x17, x13, x4 */
    /* ldr x4, [x0, x27] */
    /* adcs x23, x24, x14 */
    /* adcs x24, x25, x15 */
    /* adcs x25, x26, x16 */
    /* adcs x26, x28, x17 */
    /* cbnz x27, #0x48cf598 */
    /* cmp x1, x3 */
    /* b.eq #0x48cf690 */
    /* ldp x6, x7, [x2] */
    /* ldp x8, x9, [x2, #0x10] */
    /* ldp x10, x11, [x2, #0x20] */
    /* ldp x12, x13, [x2, #0x30] */
    /* adds x19, x19, x6 */
    /* ldur x4, [x0, #-0x40] */
    /* adcs x20, x20, x7 */
    /* ldp x6, x7, [x1] */
    /* adcs x21, x21, x8 */
    /* adcs x22, x22, x9 */
    /* ldp x8, x9, [x1, #0x10] */
    /* adcs x23, x23, x10 */
    /* adcs x24, x24, x11 */
    /* ldp x10, x11, [x1, #0x20] */
    /* adcs x25, x25, x12 */
    /* mov x27, #-0x40 */
    /* adcs x26, x26, x13 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* branch b #0x48cf598 */
    /* nop  */
    /* nop  */
    /* ldp x6, x7, [x0] */
    /* add x1, x0, #0x40 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x14, x3, x1 */
    /* ldp x10, x11, [x0, #0x20] */
    /* sub x15, x2, x14 */
    /* ldp x12, x13, [x0, #0x30] */
    /* cbz x14, #0x48cf350 */
    /* stp x19, x20, [x2] */
    /* ldp x19, x20, [x15] */
    /* stp x21, x22, [x2, #0x10] */
    /* ldp x21, x22, [x15, #0x10] */
    /* stp x23, x24, [x2, #0x20] */
    /* ldp x23, x24, [x15, #0x20] */
    /* stp x25, x26, [x2, #0x30] */
    /* mov x2, x15 */
    /* ldp x25, x26, [x15, #0x30] */
    /* branch b #0x48cf350 */
    /* nop  */
    /* nop  */
    /* ldp x7, x9, [x14] */
    /* ldp x15, x16, [sp, #8] */
    /* ldp x11, x13, [x14, #0x10] */
    /* add x1, x14, #0x20 */
    /* ldp x17, x14, [sp, #0x18] */
    /* stp x19, x20, [x2] */
    /* mul x19, x7, x7 */
    /* stp x21, x22, [x2, #0x10] */
    /* umulh x7, x7, x7 */
    /* stp x23, x24, [x2, #0x20] */
    /* mul x8, x9, x9 */
    /* stp x25, x26, [x2, #0x30] */
    /* mov x2, sp */
    /* umulh x9, x9, x9 */
    /* adds x20, x7, x15, lsl #1 */
    /* extr x15, x16, x15, #0x3f */
    /* sub x27, x5, #0x20 */
    /* adcs x21, x8, x15 */
    /* extr x16, x17, x16, #0x3f */
    /* sub x27, x27, #0x20 */
    /* adcs x22, x9, x16 */
    /* ldp x15, x16, [x2, #0x28] */
    /* mul x10, x11, x11 */
    /* ldp x7, x9, [x1], #0x10 */
    /* umulh x11, x11, x11 */
    /* mul x12, x13, x13 */
    /* umulh x13, x13, x13 */
    /* extr x17, x14, x17, #0x3f */
    /* stp x19, x20, [x2] */
    /* adcs x23, x10, x17 */
    /* extr x14, x15, x14, #0x3f */
    /* stp x21, x22, [x2, #0x10] */
    /* adcs x24, x11, x14 */
    /* ldp x17, x14, [x2, #0x38] */
    /* extr x15, x16, x15, #0x3f */
    /* adcs x25, x12, x15 */
    /* extr x16, x17, x16, #0x3f */
    /* adcs x26, x13, x16 */
    /* ldp x15, x16, [x2, #0x48] */
    /* mul x6, x7, x7 */
    /* ldp x11, x13, [x1], #0x10 */
    /* umulh x7, x7, x7 */
    /* mul x8, x9, x9 */
    /* umulh x9, x9, x9 */
    /* stp x23, x24, [x2, #0x20] */
    /* extr x17, x14, x17, #0x3f */
    /* stp x25, x26, [x2, #0x30] */
    /* add x2, x2, #0x40 */
    /* adcs x19, x6, x17 */
    /* extr x14, x15, x14, #0x3f */
    /* adcs x20, x7, x14 */
    /* ldp x17, x14, [x2, #0x18] */
    /* extr x15, x16, x15, #0x3f */
    /* cbnz x27, #0x48cf724 */
    /* ldp x1, x4, [x29, #0x68] */
    /* adcs x21, x8, x15 */
    /* extr x16, x17, x16, #0x3f */
    /* adcs x22, x9, x16 */
    /* ldp x15, x16, [x2, #0x28] */
    /* mul x10, x11, x11 */
    /* umulh x11, x11, x11 */
    /* stp x19, x20, [x2] */
    /* mul x12, x13, x13 */
    /* umulh x13, x13, x13 */
    /* stp x21, x22, [x2, #0x10] */
    /* extr x17, x14, x17, #0x3f */
    /* adcs x23, x10, x17 */
    /* extr x14, x15, x14, #0x3f */
    /* ldp x19, x20, [sp] */
    /* adcs x24, x11, x14 */
    /* extr x15, x16, x15, #0x3f */
    /* ldp x6, x7, [x1] */
    /* adcs x25, x12, x15 */
    /* extr x16, xzr, x16, #0x3f */
    /* ldp x8, x9, [x1, #0x10] */
    /* adc x26, x13, x16 */
    /* ldp x10, x11, [x1, #0x20] */
    /* mul x28, x4, x19 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x3, x1, x5 */
    /* ldp x21, x22, [sp, #0x10] */
    /* stp x23, x24, [x2, #0x20] */
    /* ldp x23, x24, [sp, #0x20] */
    /* stp x25, x26, [x2, #0x30] */
    /* ldp x25, x26, [sp, #0x30] */
    /* add x1, x1, #0x40 */
    /* mov x30, xzr */
    /* mov x2, sp */
    /* mov x27, #8 */
    /* mul x15, x7, x28 */
    /* sub x27, x27, #1 */
    /* mul x16, x8, x28 */
    /* str x28, [x2], #8 */
    /* mul x17, x9, x28 */
    /* cmp x19, #1 */
    /* mul x14, x10, x28 */
    /* adcs x19, x20, x15 */
    /* mul x15, x11, x28 */
    /* adcs x20, x21, x16 */
    /* mul x16, x12, x28 */
    /* adcs x21, x22, x17 */
    /* mul x17, x13, x28 */
    /* adcs x22, x23, x14 */
    /* umulh x14, x6, x28 */
    /* adcs x23, x24, x15 */
    /* umulh x15, x7, x28 */
    /* adcs x24, x25, x16 */
    /* umulh x16, x8, x28 */
    /* adcs x25, x26, x17 */
    /* umulh x17, x9, x28 */
    /* adc x26, xzr, xzr */
    /* adds x19, x19, x14 */
    /* umulh x14, x10, x28 */
    /* adcs x20, x20, x15 */
    /* umulh x15, x11, x28 */
    /* adcs x21, x21, x16 */
    /* umulh x16, x12, x28 */
    /* adcs x22, x22, x17 */
    /* umulh x17, x13, x28 */
    /* mul x28, x4, x19 */
    /* adcs x23, x23, x14 */
    /* adcs x24, x24, x15 */
    /* adcs x25, x25, x16 */
    /* adc x26, x26, x17 */
    /* cbnz x27, #0x48cf844 */
    /* ldp x14, x15, [x2] */
    /* ldp x16, x17, [x2, #0x10] */
    /* mov x0, x2 */
    /* sub x27, x3, x1 */
    /* adds x19, x19, x14 */
    /* adcs x20, x20, x15 */
    /* ldp x14, x15, [x2, #0x20] */
    /* adcs x21, x21, x16 */
    /* adcs x22, x22, x17 */
    /* ldp x16, x17, [x2, #0x30] */
    /* adcs x23, x23, x14 */
    /* adcs x24, x24, x15 */
    /* adcs x25, x25, x16 */
    /* adcs x26, x26, x17 */
    /* cbz x27, #0x48cfbd0 */
    /* ldur x4, [x2, #-0x40] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* ldp x10, x11, [x1, #0x20] */
    /* mov x27, #-0x40 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* mul x14, x6, x4 */
    /* adc x28, xzr, xzr */
    /* mul x15, x7, x4 */
    /* add x27, x27, #8 */
    /* mul x16, x8, x4 */
    /* mul x17, x9, x4 */
    /* adds x19, x19, x14 */
    /* mul x14, x10, x4 */
    /* adcs x20, x20, x15 */
    /* mul x15, x11, x4 */
    /* adcs x21, x21, x16 */
    /* mul x16, x12, x4 */
    /* adcs x22, x22, x17 */
    /* mul x17, x13, x4 */
    /* adcs x23, x23, x14 */
    /* umulh x14, x6, x4 */
    /* adcs x24, x24, x15 */
    /* umulh x15, x7, x4 */
    /* adcs x25, x25, x16 */
    /* umulh x16, x8, x4 */
    /* adcs x26, x26, x17 */
    /* umulh x17, x9, x4 */
    /* adc x28, x28, xzr */
    /* str x19, [x2], #8 */
    /* adds x19, x20, x14 */
    /* umulh x14, x10, x4 */
    /* adcs x20, x21, x15 */
    /* umulh x15, x11, x4 */
    /* adcs x21, x22, x16 */
    /* umulh x16, x12, x4 */
    /* adcs x22, x23, x17 */
    /* umulh x17, x13, x4 */
    /* ldr x4, [x0, x27] */
    /* adcs x23, x24, x14 */
    /* adcs x24, x25, x15 */
    /* adcs x25, x26, x16 */
    /* adcs x26, x28, x17 */
    /* cbnz x27, #0x48cf92c */
    /* ldp x6, x7, [x2] */
    /* sub x27, x3, x1 */
    /* sub x16, x3, x5 */
    /* ldp x8, x9, [x2, #0x10] */
    /* ldp x10, x11, [x2, #0x20] */
    /* ldp x12, x13, [x2, #0x30] */
    /* cbz x27, #0x48cfa20 */
    /* ldur x4, [x0, #-0x40] */
    /* adds x19, x19, x6 */
    /* adcs x20, x20, x7 */
    /* ldp x6, x7, [x1] */
    /* adcs x21, x21, x8 */
    /* adcs x22, x22, x9 */
    /* ldp x8, x9, [x1, #0x10] */
    /* adcs x23, x23, x10 */
    /* adcs x24, x24, x11 */
    /* ldp x10, x11, [x1, #0x20] */
    /* adcs x25, x25, x12 */
    /* mov x27, #-0x40 */
    /* adcs x26, x26, x13 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* branch b #0x48cf92c */
    /* ldr x4, [x29, #0x70] */
    /* add x27, x2, #0x40 */
    /* cmp x30, #1 */
    /* adcs x14, x19, x6 */
    /* adcs x15, x20, x7 */
    /* ldp x19, x20, [x0] */
    /* adcs x21, x21, x8 */
    /* ldp x6, x7, [x16] */
    /* adcs x22, x22, x9 */
    /* ldp x8, x9, [x16, #0x10] */
    /* adcs x23, x23, x10 */
    /* adcs x24, x24, x11 */
    /* ldp x10, x11, [x16, #0x20] */
    /* adcs x25, x25, x12 */
    /* adcs x26, x26, x13 */
    /* ldp x12, x13, [x16, #0x30] */
    /* add x1, x16, #0x40 */
    /* adc x30, xzr, xzr */
    /* mul x28, x4, x19 */
    /* stp x14, x15, [x2] */
    /* stp x21, x22, [x2, #0x10] */
    /* ldp x21, x22, [x0, #0x10] */
    /* stp x23, x24, [x2, #0x20] */
    /* ldp x23, x24, [x0, #0x20] */
    /* cmp x27, x29 */
    /* stp x25, x26, [x2, #0x30] */
    /* mov x2, x0 */
    /* ldp x25, x26, [x0, #0x30] */
    /* mov x27, #8 */
    /* b.ne #0x48cf844 */
    /* ldr x0, [x29, #0x60] */
    /* add x2, x2, #0x40 */
    /* subs x14, x19, x6 */
    /* sbcs x15, x20, x7 */
    /* sub x27, x5, #0x40 */
    /* mov x3, x0 */
    /* sbcs x16, x21, x8 */
    /* ldp x6, x7, [x1] */
    /* sbcs x17, x22, x9 */
    /* stp x14, x15, [x0] */
    /* sbcs x14, x23, x10 */
    /* ldp x8, x9, [x1, #0x10] */
    /* sbcs x15, x24, x11 */
    /* stp x16, x17, [x0, #0x10] */
    /* sbcs x16, x25, x12 */
    /* ldp x10, x11, [x1, #0x20] */
    /* sbcs x17, x26, x13 */
    /* ldp x12, x13, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* ldp x19, x20, [x2] */
    /* sub x27, x27, #0x40 */
    /* ldp x21, x22, [x2, #0x10] */
    /* ldp x23, x24, [x2, #0x20] */
    /* ldp x25, x26, [x2, #0x30] */
    /* add x2, x2, #0x40 */
    /* stp x14, x15, [x0, #0x20] */
    /* sbcs x14, x19, x6 */
    /* stp x16, x17, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* sbcs x15, x20, x7 */
    /* cbnz x27, #0x48cfab0 */
    /* sbcs x16, x21, x8 */
    /* mov x2, sp */
    /* add x1, sp, x5 */
    /* ldp x6, x7, [x3] */
    /* sbcs x17, x22, x9 */
    /* stp x14, x15, [x0] */
    /* sbcs x14, x23, x10 */
    /* ldp x8, x9, [x3, #0x10] */
    /* sbcs x15, x24, x11 */
    /* stp x16, x17, [x0, #0x10] */
    /* sbcs x16, x25, x12 */
    /* ldp x19, x20, [x1] */
    /* sbcs x17, x26, x13 */
    /* ldp x21, x22, [x1, #0x10] */
    /* sbcs xzr, x30, xzr */
    /* ldr x30, [x29, #8] */
    /* stp x14, x15, [x0, #0x20] */
    /* stp x16, x17, [x0, #0x30] */
    /* sub x27, x5, #0x20 */
    /* sub x27, x27, #0x20 */
    /* csel x14, x19, x6, lo */
    /* stp xzr, xzr, [x2] */
    /* csel x15, x20, x7, lo */
    /* ldp x6, x7, [x3, #0x20] */
    /* ldp x19, x20, [x1, #0x20] */
    /* csel x16, x21, x8, lo */
    /* stp xzr, xzr, [x2, #0x10] */
    /* add x2, x2, #0x20 */
    /* csel x17, x22, x9, lo */
    /* ldp x8, x9, [x3, #0x30] */
    /* ldp x21, x22, [x1, #0x30] */
    /* add x1, x1, #0x20 */
    /* stp x14, x15, [x3] */
    /* stp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* cbnz x27, #0x48cfb60 */
    /* csel x14, x19, x6, lo */
    /* stp xzr, xzr, [x2] */
    /* csel x15, x20, x7, lo */
    /* stp xzr, xzr, [x2, #0x10] */
    /* csel x16, x21, x8, lo */
    /* csel x17, x22, x9, lo */
    /* stp x14, x15, [x3] */
    /* stp x16, x17, [x3, #0x10] */
    /* branch b #0x48cfc50 */
    /* adc x28, xzr, xzr */
    /* ldr x30, [x29, #8] */
    /* subs x6, x19, x6 */
    /* ldr x1, [x29, #0x60] */
    /* sbcs x7, x20, x7 */
    /* stp xzr, xzr, [sp] */
    /* sbcs x8, x21, x8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sbcs x9, x22, x9 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sbcs x10, x23, x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sbcs x11, x24, x11 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sbcs x12, x25, x12 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sbcs x13, x26, x13 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sbcs x28, x28, xzr */
    /* stp xzr, xzr, [sp, #0x70] */
    /* csel x6, x19, x6, lo */
    /* csel x7, x20, x7, lo */
    /* csel x8, x21, x8, lo */
    /* csel x9, x22, x9, lo */
    /* stp x6, x7, [x1] */
    /* csel x10, x23, x10, lo */
    /* csel x11, x24, x11, lo */
    /* stp x8, x9, [x1, #0x10] */
    /* csel x12, x25, x12, lo */
    /* csel x13, x26, x13, lo */
    /* stp x10, x11, [x1, #0x20] */
    /* stp x12, x13, [x1, #0x30] */
    /* ldp x19, x20, [x29, #0x10] */
    /* mov sp, x29 */
    /* ldp x21, x22, [x29, #0x20] */
    /* mov x0, #1 */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldr x29, [sp], #0x80 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x80]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub x26, sp, x5, lsl #3 */
    /* lsl x5, x5, #3 */
    /* ldr x4, [x4] */
    /* sub sp, x26, #0x20 */
    /* add x10, x2, x5 */
    /* add x27, x1, x5 */
    /* stp x0, x10, [x29, #0x60] */
    /* ldr x24, [x2] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x1, x1, #0x20 */
    /* mov x19, xzr */
    /* mov x20, xzr */
    /* mov x21, xzr */
    /* mov x22, xzr */
    /* ldp x14, x15, [x3] */
    /* ldp x16, x17, [x3, #0x10] */
    /* adds x3, x3, #0x20 */
    /* mov x0, xzr */
    /* mov x28, #0 */
    /* mov x26, sp */
    /* mul x10, x6, x24 */
    /* adc x0, x0, xzr */
    /* mul x11, x7, x24 */
    /* add x28, x28, #8 */
    /* mul x12, x8, x24 */
    /* and x28, x28, #0x1f */
    /* mul x13, x9, x24 */
    /* adds x19, x19, x10 */
    /* umulh x10, x6, x24 */
    /* adcs x20, x20, x11 */
    /* mul x25, x19, x4 */
    /* adcs x21, x21, x12 */
    /* umulh x11, x7, x24 */
    /* adcs x22, x22, x13 */
    /* umulh x12, x8, x24 */
    /* adc x23, xzr, xzr */
    /* umulh x13, x9, x24 */
    /* ldr x24, [x2, x28] */
    /* adds x20, x20, x10 */
    /* str x25, [x26], #8 */
    /* adcs x21, x21, x11 */
    /* mul x11, x15, x25 */
    /* adcs x22, x22, x12 */
    /* mul x12, x16, x25 */
    /* adc x23, x23, x13 */
    /* mul x13, x17, x25 */
    /* cmp x19, #1 */
    /* umulh x10, x14, x25 */
    /* adcs x19, x20, x11 */
    /* umulh x11, x15, x25 */
    /* adcs x20, x21, x12 */
    /* umulh x12, x16, x25 */
    /* adcs x21, x22, x13 */
    /* umulh x13, x17, x25 */
    /* adcs x22, x23, x0 */
    /* adc x0, xzr, xzr */
    /* adds x19, x19, x10 */
    /* sub x10, x27, x1 */
    /* adcs x20, x20, x11 */
    /* adcs x21, x21, x12 */
    /* adcs x22, x22, x13 */
    /* cbnz x28, #0x48cfcf0 */
    /* cbz x10, #0x48d0210 */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x1, x1, #0x20 */
    /* ldr x25, [sp] */
    /* ldp x14, x15, [x3] */
    /* ldp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* mul x10, x6, x24 */
    /* adc x0, x0, xzr */
    /* mul x11, x7, x24 */
    /* add x28, x28, #8 */
    /* mul x12, x8, x24 */
    /* and x28, x28, #0x1f */
    /* mul x13, x9, x24 */
    /* adds x19, x19, x10 */
    /* umulh x10, x6, x24 */
    /* adcs x20, x20, x11 */
    /* umulh x11, x7, x24 */
    /* adcs x21, x21, x12 */
    /* umulh x12, x8, x24 */
    /* adcs x22, x22, x13 */
    /* umulh x13, x9, x24 */
    /* adc x23, xzr, xzr */
    /* ldr x24, [x2, x28] */
    /* adds x20, x20, x10 */
    /* mul x10, x14, x25 */
    /* adcs x21, x21, x11 */
    /* mul x11, x15, x25 */
    /* adcs x22, x22, x12 */
    /* mul x12, x16, x25 */
    /* adc x23, x23, x13 */
    /* mul x13, x17, x25 */
    /* adds x19, x19, x10 */
    /* umulh x10, x14, x25 */
    /* adcs x20, x20, x11 */
    /* umulh x11, x15, x25 */
    /* adcs x21, x21, x12 */
    /* umulh x12, x16, x25 */
    /* adcs x22, x22, x13 */
    /* adcs x23, x23, x0 */
    /* umulh x13, x17, x25 */
    /* adc x0, xzr, xzr */
    /* ldr x25, [sp, x28] */
    /* str x19, [x26], #8 */
    /* adds x19, x20, x10 */
    /* sub x10, x27, x1 */
    /* adcs x20, x21, x11 */
    /* adcs x21, x22, x12 */
    /* adcs x22, x23, x13 */
    /* cbnz x28, #0x48cfdb8 */
    /* sub x11, x27, x5 */
    /* cbz x10, #0x48cfea0 */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x1, x1, #0x20 */
    /* ldp x14, x15, [x3] */
    /* ldp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* branch b #0x48cfdb8 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr x24, [x2, #0x20]! */
    /* adc x30, x0, xzr */
    /* ldp x6, x7, [x11] */
    /* sub x3, x3, x5 */
    /* ldp x8, x9, [x11, #0x10] */
    /* add x1, x11, #0x20 */
    /* stp x19, x20, [x26] */
    /* ldp x19, x20, [sp, #0x20] */
    /* stp x21, x22, [x26, #0x10] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp x14, x15, [x3] */
    /* mov x26, sp */
    /* ldp x16, x17, [x3, #0x10] */
    /* adds x3, x3, #0x20 */
    /* mov x0, xzr */
    /* nop  */
    /* mul x10, x6, x24 */
    /* adc x0, x0, xzr */
    /* mul x11, x7, x24 */
    /* add x28, x28, #8 */
    /* mul x12, x8, x24 */
    /* and x28, x28, #0x1f */
    /* mul x13, x9, x24 */
    /* adds x19, x19, x10 */
    /* umulh x10, x6, x24 */
    /* adcs x20, x20, x11 */
    /* mul x25, x19, x4 */
    /* adcs x21, x21, x12 */
    /* umulh x11, x7, x24 */
    /* adcs x22, x22, x13 */
    /* umulh x12, x8, x24 */
    /* adc x23, xzr, xzr */
    /* umulh x13, x9, x24 */
    /* ldr x24, [x2, x28] */
    /* adds x20, x20, x10 */
    /* str x25, [x26], #8 */
    /* adcs x21, x21, x11 */
    /* mul x11, x15, x25 */
    /* adcs x22, x22, x12 */
    /* mul x12, x16, x25 */
    /* adc x23, x23, x13 */
    /* mul x13, x17, x25 */
    /* cmp x19, #1 */
    /* umulh x10, x14, x25 */
    /* adcs x19, x20, x11 */
    /* umulh x11, x15, x25 */
    /* adcs x20, x21, x12 */
    /* umulh x12, x16, x25 */
    /* adcs x21, x22, x13 */
    /* umulh x13, x17, x25 */
    /* adcs x22, x23, x0 */
    /* adc x0, xzr, xzr */
    /* adds x19, x19, x10 */
    /* adcs x20, x20, x11 */
    /* adcs x21, x21, x12 */
    /* adcs x22, x22, x13 */
    /* cbnz x28, #0x48cfee0 */
    /* adc x0, x0, xzr */
    /* ldp x10, x11, [x26, #0x20] */
    /* ldp x12, x13, [x26, #0x30] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x1, x1, #0x20 */
    /* adds x19, x19, x10 */
    /* adcs x20, x20, x11 */
    /* adcs x21, x21, x12 */
    /* adcs x22, x22, x13 */
    /* ldr x25, [sp] */
    /* ldp x14, x15, [x3] */
    /* ldp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* nop  */
    /* mul x10, x6, x24 */
    /* adc x0, x0, xzr */
    /* mul x11, x7, x24 */
    /* add x28, x28, #8 */
    /* mul x12, x8, x24 */
    /* and x28, x28, #0x1f */
    /* mul x13, x9, x24 */
    /* adds x19, x19, x10 */
    /* umulh x10, x6, x24 */
    /* adcs x20, x20, x11 */
    /* umulh x11, x7, x24 */
    /* adcs x21, x21, x12 */
    /* umulh x12, x8, x24 */
    /* adcs x22, x22, x13 */
    /* umulh x13, x9, x24 */
    /* adc x23, xzr, xzr */
    /* ldr x24, [x2, x28] */
    /* adds x20, x20, x10 */
    /* mul x10, x14, x25 */
    /* adcs x21, x21, x11 */
    /* mul x11, x15, x25 */
    /* adcs x22, x22, x12 */
    /* mul x12, x16, x25 */
    /* adc x23, x23, x13 */
    /* mul x13, x17, x25 */
    /* adds x19, x19, x10 */
    /* umulh x10, x14, x25 */
    /* adcs x20, x20, x11 */
    /* umulh x11, x15, x25 */
    /* adcs x21, x21, x12 */
    /* umulh x12, x16, x25 */
    /* adcs x22, x22, x13 */
    /* umulh x13, x17, x25 */
    /* adcs x23, x23, x0 */
    /* ldr x25, [sp, x28] */
    /* adc x0, xzr, xzr */
    /* str x19, [x26], #8 */
    /* adds x19, x20, x10 */
    /* sub x10, x27, x1 */
    /* adcs x20, x21, x11 */
    /* adcs x21, x22, x12 */
    /* adcs x22, x23, x13 */
    /* cbnz x28, #0x48cffc0 */
    /* sub x11, x3, x5 */
    /* adc x0, x0, xzr */
    /* cbz x10, #0x48d00b0 */
    /* ldp x10, x11, [x26, #0x20] */
    /* ldp x12, x13, [x26, #0x30] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x1, x1, #0x20 */
    /* adds x19, x19, x10 */
    /* adcs x20, x20, x11 */
    /* adcs x21, x21, x12 */
    /* adcs x22, x22, x13 */
    /* ldp x14, x15, [x3] */
    /* ldp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* branch b #0x48cffc0 */
    /* nop  */
    /* ldp x12, x13, [x29, #0x60] */
    /* adds x19, x19, x30 */
    /* add x2, x2, #0x20 */
    /* adcs x20, x20, xzr */
    /* sub x1, x1, x5 */
    /* adcs x21, x21, xzr */
    /* stp x19, x20, [x26] */
    /* adcs x22, x22, xzr */
    /* ldp x19, x20, [sp, #0x20] */
    /* adc x30, x0, xzr */
    /* stp x21, x22, [x26, #0x10] */
    /* cmp x2, x13 */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp x14, x15, [x11] */
    /* ldp x16, x17, [x11, #0x10] */
    /* add x3, x11, #0x20 */
    /* b.eq #0x48d0110 */
    /* ldr x24, [x2] */
    /* ldp x6, x7, [x1] */
    /* ldp x8, x9, [x1, #0x10] */
    /* adds x1, x1, #0x20 */
    /* mov x0, xzr */
    /* mov x26, sp */
    /* branch b #0x48cfee0 */
    /* mov x0, x12 */
    /* mov x27, x12 */
    /* subs x10, x19, x14 */
    /* add x26, sp, #0x40 */
    /* sbcs x11, x20, x15 */
    /* sub x28, x5, #0x20 */
    /* sbcs x12, x21, x16 */
    /* ldp x14, x15, [x3] */
    /* sub x28, x28, #0x20 */
    /* ldp x19, x20, [x26] */
    /* sbcs x13, x22, x17 */
    /* ldp x16, x17, [x3, #0x10] */
    /* add x3, x3, #0x20 */
    /* ldp x21, x22, [x26, #0x10] */
    /* add x26, x26, #0x20 */
    /* stp x10, x11, [x0] */
    /* sbcs x10, x19, x14 */
    /* stp x12, x13, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* sbcs x11, x20, x15 */
    /* cbnz x28, #0x48d0128 */
    /* sbcs x12, x21, x16 */
    /* mov x26, sp */
    /* add x1, sp, #0x20 */
    /* ldp x6, x7, [x27] */
    /* sbcs x13, x22, x17 */
    /* stp x10, x11, [x0] */
    /* ldp x8, x9, [x27, #0x10] */
    /* stp x12, x13, [x0, #0x10] */
    /* ldp x19, x20, [x1] */
    /* ldp x21, x22, [x1, #0x10] */
    /* sbcs xzr, x30, xzr */
    /* ldr x30, [x29, #8] */
    /* sub x28, x5, #0x20 */
    /* sub x28, x28, #0x20 */
    /* csel x10, x19, x6, lo */
    /* stp xzr, xzr, [x26] */
    /* csel x11, x20, x7, lo */
    /* ldp x6, x7, [x27, #0x20] */
    /* ldp x19, x20, [x1, #0x20] */
    /* csel x12, x21, x8, lo */
    /* stp xzr, xzr, [x26, #0x10] */
    /* add x26, x26, #0x20 */
    /* csel x13, x22, x9, lo */
    /* ldp x8, x9, [x27, #0x30] */
    /* ldp x21, x22, [x1, #0x30] */
    /* add x1, x1, #0x20 */
    /* stp x10, x11, [x27] */
    /* stp x12, x13, [x27, #0x10] */
    /* add x27, x27, #0x20 */
    /* cbnz x28, #0x48d0198 */
    /* csel x10, x19, x6, lo */
    /* stp xzr, xzr, [x26] */
    /* csel x11, x20, x7, lo */
    /* stp xzr, xzr, [x26, #0x10] */
    /* csel x12, x21, x8, lo */
    /* stp xzr, xzr, [x26, #0x18] */
    /* csel x13, x22, x9, lo */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stp x10, x11, [x27] */
    /* stp x12, x13, [x27, #0x10] */
    /* branch b #0x48d0258 */
    /* nop  */
    /* nop  */
    /* adc x0, x0, xzr */
    /* ldr x1, [x29, #0x60] */
    /* subs x6, x19, x14 */
    /* ldr x30, [x29, #8] */
    /* sbcs x7, x20, x15 */
    /* stp xzr, xzr, [sp] */
    /* sbcs x8, x21, x16 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sbcs x9, x22, x17 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sbcs xzr, x0, xzr */
    /* stp xzr, xzr, [sp, #0x30] */
    /* csel x6, x19, x6, lo */
    /* csel x7, x20, x7, lo */
    /* csel x8, x21, x8, lo */
    /* csel x9, x22, x9, lo */
    /* stp x6, x7, [x1] */
    /* stp x8, x9, [x1, #0x10] */
    /* ldp x19, x20, [x29, #0x10] */
    /* mov sp, x29 */
    /* ldp x21, x22, [x29, #0x20] */
    /* mov x0, #1 */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldr x29, [sp], #0x80 */
    return;
}
