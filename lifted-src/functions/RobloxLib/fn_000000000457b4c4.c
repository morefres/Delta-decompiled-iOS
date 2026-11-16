/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457b4c4 start_va=0x457b4c4 image_relative=0x457b4c4 bytes=2224 */
void function_457b4c4__at_457b4c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x457b51c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x455a904 */
    /* mov x25, x2 */
    /* mov x22, x0 */
    /* add x2, x19, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x457b4f4 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x45b188c; ABI effects unresolved */
    /* cbnz w0, #0x457b4f4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x45b1adc; ABI effects unresolved */
    /* cbnz w0, #0x457b4f4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x457b4f4 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x457b5e0 */
    /* mov x24, x0 */
    /* adrp x3, #0x551f000 */
    /* add x3, x3, #0x32d */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x45b1a74; ABI effects unresolved */
    /* cbnz w0, #0x457b5f4 */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, w24, uxtw #4 */
    /* ldrh w8, [x8, #0xe] */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.eq #0x457b604 */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0x34e */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x74a */
    /* tst w8, #1 */
    /* csel x8, x10, x9, eq */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x332 */
    /* branch b #0x457b5ec */
    /* str x25, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x457b4f4 */
    /* ldrsh w8, [x23, #0x36] */
    /* cmp w8, #1 */
    /* b.gt #0x457b620 */
    /* str x21, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x35a */
    /* branch b #0x457b5ec */
    /* ldr x9, [x23, #0x60] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x9, #0x457b648 */
    /* add x10, x8, #0x18 */
    /* mov w26, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w26, w26, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x457b634 */
    /* branch b #0x457b64c */
    /* mov w26, #-0x8000 */
    /* mov x9, x26 */
    /* sbfiz x9, x9, #5, #0x20 */
    /* ldr x25, [x8, x9] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x457b66c */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x457b7b0 */
    /* cmp w26, #1 */
    /* cset w27, eq */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* call #0x45b19f0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x45b1b4c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stp x24, x8, [sp, #0x10] */
    /* stp x25, x26, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x38a */
    /* mov x0, x22 */
    /* call #0x45868b8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call #0x45b1954; ABI effects unresolved */
    /* adrp x3, #0x551f000 */
    /* add x3, x3, #0x403 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w4, #1 */
    /* call #0x45b19f0; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x457b5f4 */
    /* mov w9, w24 */
    /* ldr x8, [x23, #8] */
    /* str x9, [sp, #0x38] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrh w8, [x8, #0xe] */
    /* tbnz w8, #5, #0x457b5f4 */
    /* str x24, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x457cb50; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr w24, [x22, #0x38] */
    /* add w8, w24, #1 */
    /* str w8, [x22, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x26, x9 */
    /* mov x3, x23 */
    /* mov w4, #0x72 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* ldr w8, [x22, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* add w3, w8, #1 */
    /* str w3, [x22, #0x3c] */
    /* ldrb w8, [x23, #0x30] */
    /* str x26, [sp, #0x48] */
    /* str w3, [sp, #0x2c] */
    /* str w24, [sp, #0x54] */
    /* tbnz w8, #7, #0x457b7d0 */
    /* mov x0, x26 */
    /* mov w1, #0x88 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w3, #0 */
    /* mov x25, #0 */
    /* ldrsh w9, [x23, #0x36] */
    /* and w8, w9, #0xffff */
    /* ldr w10, [x22, #0x3c] */
    /* add w9, w10, w9 */
    /* branch b #0x457b850 */
    /* ldr x3, [x23] */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x457b5f4 */
    /* branch b #0x457b66c */
    /* add x8, x23, #0x10 */
    /* ldr x25, [x8] */
    /* ldurh w8, [x25, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x25, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x457b7d4 */
    /* ldrh w8, [x25, #0x60] */
    /* add w9, w3, w8 */
    /* str w9, [x22, #0x3c] */
    /* ldrh w8, [x25, #0x5e] */
    /* cbz w8, #0x457b844 */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w28, w8, #2 */
    /* ldr x26, [sp, #0x48] */
    /* ldr w24, [sp, #0x54] */
    /* add w4, w28, w27 */
    /* mov x0, x26 */
    /* mov w1, #0x5f */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldrh w3, [x25, #0x5e] */
    /* cmp w27, w3 */
    /* b.lo #0x457b814 */
    /* ldr w9, [x22, #0x3c] */
    /* branch b #0x457b848 */
    /* mov w3, #0 */
    /* ldrh w8, [x23, #0x36] */
    /* ldr x26, [sp, #0x48] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x30] */
    /* str w9, [x22, #0x3c] */
    /* sxth w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x457b9a0 */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0x58] */
    /* sxth w28, w9 */
    /* ldr w9, [sp, #0x44] */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x50] */
    /* ldr x24, [sp, #0x38] */
    /* cmp x27, x24 */
    /* b.eq #0x457b994 */
    /* ldr x9, [x23, #8] */
    /* add x9, x9, x27, lsl #4 */
    /* ldrh w10, [x9, #0xe] */
    /* tbnz w10, #5, #0x457b994 */
    /* cbz x25, #0x457b914 */
    /* ldrh w11, [x25, #0x60] */
    /* cbz x11, #0x457b994 */
    /* mov x10, #0 */
    /* sbfx x13, x27, #0, #0x30 */
    /* ldr x12, [x25, #8] */
    /* ldrsh x14, [x12, x10, lsl #1] */
    /* cmp x13, w14, uxtw */
    /* b.eq #0x457b8d0 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x457b8b4 */
    /* mov w10, #-1 */
    /* mov x13, #0 */
    /* ldrsh w14, [x12, x13, lsl #1] */
    /* cmp w28, w14 */
    /* b.eq #0x457b8f0 */
    /* add x13, x13, #1 */
    /* cmp x11, x13 */
    /* b.ne #0x457b8d4 */
    /* mov w13, #-1 */
    /* ldrh w11, [x25, #0x5e] */
    /* cmp w10, w11 */
    /* b.lt #0x457b994 */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, w10 */
    /* cmp w10, w13 */
    /* cset w10, gt */
    /* sub w4, w8, w10 */
    /* branch b #0x457b91c */
    /* ldr w8, [sp, #0x50] */
    /* add w4, w8, w3 */
    /* ldrsh x8, [x23, #0x34] */
    /* cmp x27, w8, uxtw */
    /* str w3, [sp, #0x58] */
    /* b.ne #0x457b948 */
    /* mov x0, x26 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x4 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457b988 */
    /* ldrb w8, [x9, #9]! */
    /* str w8, [sp, #0x40] */
    /* cmp w8, #0x45 */
    /* b.ne #0x457b960 */
    /* mov w8, #0x43 */
    /* strb w8, [x9] */
    /* ldr x26, [sp, #0x48] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x54] */
    /* mov x3, x27 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr w9, [sp, #0x40] */
    /* strb w9, [x8, #9] */
    /* ldr w3, [sp, #0x58] */
    /* add w3, w3, #1 */
    /* ldrh w8, [x23, #0x36] */
    /* add x27, x27, #1 */
    /* cmp x27, w8, sxth */
    /* b.lt #0x457b884 */
    /* cbz w3, #0x457b9b0 */
    /* ldr w8, [sp, #0x44] */
    /* add w22, w8, #2 */
    /* branch b #0x457b9e0 */
    /* ldr w8, [x22, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x3c] */
    /* ldr w8, [sp, #0x44] */
    /* add w22, w8, #2 */
    /* mov x0, x26 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w3, #1 */
    /* mov x0, x26 */
    /* mov w1, #0x62 */
    /* mov x2, x22 */
    /* ldr w23, [sp, #0x30] */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w24, [sp, #0x34] */
    /* cbz x25, #0x457ba24 */
    /* ldrh w5, [x25, #0x5e] */
    /* mov x0, x26 */
    /* mov w1, #0x8b */
    /* ldr w25, [sp, #0x54] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x457ba40 */
    /* mov x0, x26 */
    /* mov w1, #0x81 */
    /* ldr w25, [sp, #0x54] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* ldr w4, [sp, #0x2c] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x26, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x457ba60 */
    /* ldr x9, [x26, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #2 */
    /* sturh w9, [x8, #-0x16] */
    /* add w3, w24, #1 */
    /* mov x0, x26 */
    /* mov w1, #0x27 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x26, #0x90] */
    /* ldr x9, [x26] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457ba94 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457baa0 */
    /* ldr x9, [x26, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x457b5f4 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* add x2, x1, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x457bb14 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45b188c; ABI effects unresolved */
    /* cbnz w0, #0x457bb14 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x45b1adc; ABI effects unresolved */
    /* cbz w0, #0x457bb3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x455a904 */
    /* ldr x9, [x22, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x457bb64 */
    /* add x10, x8, #0x18 */
    /* mov w24, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w24, w24, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x457bb50 */
    /* branch b #0x457bb68 */
    /* mov w24, #-0x8000 */
    /* sbfiz x9, x24, #5, #0x20 */
    /* ldr x26, [x8, x9] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x457bb84 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x457bcd8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x457bb14 */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x457bcf8 */
    /* mov x28, x0 */
    /* cmp w24, #1 */
    /* cset w27, eq */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* call #0x45b19f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* str x27, [sp, #0x48] */
    /* mov x2, x27 */
    /* call #0x45b1b4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45708fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x457bd10 */
    /* adrp x3, #0x551f000 */
    /* add x3, x3, #0x596 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x45b1a74; ABI effects unresolved */
    /* cbnz w0, #0x457bd10 */
    /* adrp x3, #0x551f000 */
    /* add x3, x3, #0x5a2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x45b1a74; ABI effects unresolved */
    /* cbnz w0, #0x457bd10 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w8, [x9, x8] */
    /* and w23, w8, #0x80 */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x8, x28, [sp, #0x10] */
    /* stp x26, x26, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x5ac */
    /* stp x27, x23, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x27, x23, [sp, #0x18] */
    /* stp x8, x28, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x45b1954; ABI effects unresolved */
    /* adrp x3, #0x551e000 */
    /* add x3, x3, #0xe18 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x48] */
    /* mov w4, #1 */
    /* call #0x45b19f0; ABI effects unresolved */
    /* branch b #0x457bd10 */
    /* ldr x3, [x22] */
    /* mov x0, x21 */
    /* mov w1, #0x1a */
    /* mov x2, x26 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x457bb14 */
    /* branch b #0x457bb84 */
    /* str x27, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz x27, #0x457bd54 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x45366dc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
