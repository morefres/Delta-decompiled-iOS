/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45aa3f4 start_va=0x45aa3f4 image_relative=0x45aa3f4 bytes=2364 */
void function_45aa3f4__at_45aa3f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x7 */
    /* str w6, [sp, #0x2c] */
    /* mov x27, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x14] */
    /* ldr x19, [x0, #0x10] */
    /* cbnz x19, #0x45aa464 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x45aa458 */
    /* ldurh w8, [x26, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x26, #0x27] */
    /* mov x0, x26 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w23, [x26, #0x38] */
    /* ldr w8, [x26, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x26, #0x4c] */
    /* tbz w28, #0x1f, #0x45aa490 */
    /* ldrb w2, [x22, #0x2c] */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* ldr w24, [x22, #0x28] */
    /* cmp w24, #1 */
    /* str x20, [sp, #0x20] */
    /* b.lt #0x45aa504 */
    /* str w25, [sp, #0x10] */
    /* mov x20, x28 */
    /* mov x28, x23 */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* add w25, w8, #1 */
    /* ldr x0, [x22] */
    /* lsl x8, x23, #2 */
    /* ldrsh w1, [x27, x8] */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w2, w25, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x24, [x22, #0x28] */
    /* cmp x23, x24 */
    /* b.lt #0x45aa4bc */
    /* mov x23, x28 */
    /* mov x28, x20 */
    /* ldr x20, [sp, #0x20] */
    /* ldr w25, [sp, #0x10] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x45aa558 */
    /* ldrb w2, [x22, #0x2c] */
    /* cbnz w2, #0x45aa784 */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #0x32] */
    /* tbnz w8, #3, #0x45aa530 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x45aa530 */
    /* ldrb w8, [x26, #0x20] */
    /* cbz w8, #0x45aa934 */
    /* cmp w28, #1 */
    /* b.lt #0x45aa780 */
    /* ldr x8, [x26, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x26, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldrb w2, [x22, #0x2c] */
    /* branch b #0x45aa784 */
    /* cbz x20, #0x45aa764 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr w3, [x20, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #0x71 */
    /* str w23, [sp, #4] */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x457ce34; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x45aa5e4 */
    /* ldr w8, [sp, #0x2c] */
    /* add w23, w8, #1 */
    /* mov x25, x27 */
    /* ldr w20, [sp, #0x10] */
    /* mov w26, w24 */
    /* ldr x0, [x22] */
    /* ldrsh w1, [x25], #4 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w2, w23, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x45aa5b4 */
    /* cmp w28, #1 */
    /* ldr x25, [sp, #0x20] */
    /* b.ne #0x45aa6cc */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x45aa6cc */
    /* str w28, [sp] */
    /* cmp w24, #1 */
    /* b.lt #0x45aa6b0 */
    /* mov x26, #0 */
    /* ldr w8, [x19, #0x90] */
    /* add w8, w24, w8 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [sp, #0x2c] */
    /* add w28, w8, #1 */
    /* mov w23, w24 */
    /* ldr x0, [x22] */
    /* lsl x8, x26, #2 */
    /* ldrsh w1, [x27, x8] */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x25, #0x18] */
    /* ldr x8, [x25, #8] */
    /* ldrsh w25, [x8, x26, lsl #1] */
    /* mov x1, x25 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w8, w28, w0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w9, [x9, #0x34] */
    /* cmp w9, w25, uxth */
    /* ldr w9, [sp, #0x2c] */
    /* csel w4, w9, w8, eq */
    /* add w2, w28, w20 */
    /* ldr w8, [sp, #0x14] */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x35 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45aa6a0 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* add x26, x26, #1 */
    /* cmp x23, x26 */
    /* ldr x25, [sp, #0x20] */
    /* b.ne #0x45aa628 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w28, [sp] */
    /* ldr x20, [x25, #0x20] */
    /* ldr x26, [sp, #8] */
    /* ldr w23, [sp, #4] */
    /* cbnz x20, #0x45aa6ec */
    /* ldr x0, [x26] */
    /* mov x1, x25 */
    /* call #0x45a2f80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x61 */
    /* ldr w25, [sp, #0x10] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x45aa7d8 */
    /* cbz w25, #0x45aa50c */
    /* ldrb w8, [x26, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45aa50c */
    /* add x9, x26, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x26, #0x1f] */
    /* str w25, [x9, #0xa8] */
    /* branch b #0x45aa50c */
    /* ldrb w8, [x26, #0x1f] */
    /* cbz w8, #0x45aa7ec */
    /* sub w8, w8, #1 */
    /* add x9, x26, w8, uxtb #2 */
    /* strb w8, [x26, #0x1f] */
    /* ldr w24, [x9, #0xa8] */
    /* branch b #0x45aa7f8 */
    /* mov w2, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x9f */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4563ef0 */
    /* ldr w8, [x26, #0x2c] */
    /* cmp w8, w24 */
    /* b.ge #0x45aa50c */
    /* stp w24, w25, [x26, #0x2c] */
    /* branch b #0x45aa50c */
    /* ldr w8, [x26, #0x3c] */
    /* add w24, w8, #1 */
    /* str w24, [x26, #0x3c] */
    /* ldr x0, [x22] */
    /* ldrsh w1, [x27] */
    /* call #0x457e8d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, w0 */
    /* add w2, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x52 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w28, #1 */
    /* b.ne #0x45aa890 */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x45aa890 */
    /* mov x0, x19 */
    /* mov w1, #0x36 */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45aa890 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x90 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45aa8f8 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #8] */
    /* branch b #0x45aa90c */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x11, w8, w10, x9 */
    /* stur w8, [x11, #-0x28] */
    /* smaddl x9, w27, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz w24, #0x45aa50c */
    /* ldrb w8, [x26, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45aa50c */
    /* add x9, x26, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x26, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* branch b #0x45aa50c */
    /* mov x0, x26 */
    /* mov w1, #0x313 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* mov w4, #-1 */
    /* mov w5, #4 */
    /* call #0x458e590; ABI effects unresolved */
    /* branch b #0x45aa798 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x7 */
    /* str w6, [sp, #0x24] */
    /* mov x28, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* str x2, [sp, #0x28] */
    /* str x1, [sp, #8] */
    /* mov x25, x0 */
    /* ldr x27, [x0] */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x45aa9ac */
    /* tbnz w20, #0x1f, #0x45aa9d0 */
    /* str wzr, [sp, #0x14] */
    /* branch b #0x45aa9ec */
    /* ldr x8, [x25, #0x88] */
    /* cbnz x8, #0x45aa9c0 */
    /* ldurh w8, [x25, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x25, #0x27] */
    /* mov x0, x25 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w20, #0x1f, #0x45aa9a4 */
    /* ldrb w2, [x21, #0x2c] */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* str w20, [sp, #0x20] */
    /* str x19, [sp, #0x18] */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0x30] */
    /* b.lt #0x45aaaac */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* add x20, x21, #0x40 */
    /* mov x22, x28 */
    /* cbz x24, #0x45aaa24 */
    /* ldr x8, [x24, #8] */
    /* ldrh w8, [x8, x19, lsl #1] */
    /* branch b #0x45aaa28 */
    /* mov w8, #0xffff */
    /* sxth w3, w8 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w2, [sp, #0x24] */
    /* call #0x45aad30; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x28, #0 */
    /* csel x8, x20, x22, eq */
    /* ldr w8, [x8] */
    /* ldr x23, [sp, #0x30] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #8] */
    /* sbfiz x8, x8, #4, #0x10 */
    /* ldr x2, [x9, x8] */
    /* mov x0, x27 */
    /* mov w1, #0x3c */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov w1, #0x36 */
    /* mov x2, x21 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x45750dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x23, #0x28] */
    /* add x22, x22, #4 */
    /* cmp x19, x8 */
    /* b.lt #0x45aaa14 */
    /* branch b #0x45aaab0 */
    /* mov x26, #0 */
    /* ldr w20, [sp, #0x20] */
    /* cmp w20, #1 */
    /* b.lt #0x45aab70 */
    /* ldp x23, x19, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* cmp x8, x23 */
    /* mov x28, x27 */
    /* b.ne #0x45aab64 */
    /* ldrb w8, [x23, #0x30] */
    /* tbnz w8, #7, #0x45aab80 */
    /* ldr x0, [x25] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov w1, #0xb0 */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x24] */
    /* cbz x0, #0x45aab0c */
    /* str w8, [x22, #0x28] */
    /* mov w8, #0x44 */
    /* strb w8, [x22, #1] */
    /* ldr x24, [sp, #8] */
    /* ldr w19, [x24, #0x24] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #0x38 */
    /* mov x0, x28 */
    /* mov w1, #0xa8 */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w21, [sp, #0x14] */
    /* cbz x0, #0x45aab4c */
    /* str x23, [x3, #0x40] */
    /* str w19, [x3, #0x28] */
    /* mov w8, #0xffff */
    /* strh w8, [x3, #0x2c] */
    /* mov x0, x25 */
    /* mov w1, #0x35 */
    /* mov x2, x22 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x45aac30 */
    /* ldr w21, [sp, #0x14] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x45aac44 */
    /* mov x28, x27 */
    /* ldr w21, [sp, #0x14] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x45aac40 */
    /* ldrh w8, [x24, #0x5e] */
    /* ldr w27, [sp, #0x24] */
    /* cbz w8, #0x45aac08 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x24, #8] */
    /* ldrsh x21, [x8, x20, lsl #1] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x45aad30; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23, #8] */
    /* lsl x9, x21, #4 */
    /* ldr x2, [x8, x9] */
    /* mov x0, x28 */
    /* mov w1, #0x3c */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov w1, #0x2d */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x45750dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x20, x20, #1 */
    /* ldrh w8, [x24, #0x5e] */
    /* cmp x20, x8 */
    /* b.lo #0x45aab94 */
    /* branch b #0x45aac0c */
    /* mov x22, #0 */
    /* mov x0, x25 */
    /* mov w1, #0x13 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w20, [sp, #0x20] */
    /* ldr w21, [sp, #0x14] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x45750dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x19, [sp, #0x30] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp x25, x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x4586d30; ABI effects unresolved */
    /* ldr w8, [x25, #0x34] */
    /* cbnz w8, #0x45aacb8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x4590490; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w2, [x19, #0x2c] */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0x9f */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x22, #0x45aacb8 */
    /* mov x0, x22 */
    /* call #0x459305c; ABI effects unresolved */
    /* cbz x26, #0x45aacc8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz w21, #0x45aad10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w8, [x10, #0x90] */
    /* sub w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.ne #0x45aace8 */
    /* str w21, [x10, #0x90] */
    /* branch b #0x45aad10 */
    /* ldr x9, [x10] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45aad00 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45aad0c */
    /* ldr x9, [x10, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
