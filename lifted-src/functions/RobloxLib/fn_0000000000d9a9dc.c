/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9a9dc start_va=0xd9a9dc image_relative=0xd9a9dc bytes=2180 */
void function_d9a9dc__at_d9a9dc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x5 */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x30] */
    /* sxtw x9, w2 */
    /* stp x9, x0, [sp, #0x50] */
    /* str x1, [sp, #0x70] */
    /* str w4, [sp, #0x84] */
    /* cbz w8, #0xd9ad7c */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* add x9, x24, #0x14 */
    /* cmp w8, #1 */
    /* csel x28, x9, xzr, eq */
    /* add x8, x24, #0x38 */
    /* str x8, [sp, #0x78] */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x28] */
    /* lsr w8, w4, w19 */
    /* tbz w8, #0, #0xd9ad6c */
    /* mov w8, #0x68 */
    /* madd x8, x19, x8, x25 */
    /* ldr x21, [x8] */
    /* cbz x21, #0xd9ad6c */
    /* ldrb w22, [x8, #0x2b] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, x19, lsl #4 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x88] */
    /* cbz x8, #0xd9ad68 */
    /* cbz x19, #0xd9aa84 */
    /* mov w23, #0 */
    /* branch b #0xd9aaa0 */
    /* ldr x8, [x24, #0x100] */
    /* ldr x9, [sp, #0x50] */
    /* mov w10, #0x88 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* ldr w4, [sp, #0x84] */
    /* ldp w8, w9, [x28, #8] */
    /* mul w9, w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, w10 */
    /* b.ls #0xd9ad6c */
    /* ldr w9, [x28, #0x14] */
    /* cbz w9, #0xd9ad6c */
    /* ldr w10, [x28, #0x10] */
    /* cbz w10, #0xd9ab08 */
    /* ldr x11, [sp, #0x88] */
    /* ldr w11, [x11, #0x40] */
    /* add w12, w10, w9, lsl #1 */
    /* mul w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.ls #0xd9ab14 */
    /* mov w13, #0 */
    /* cmp w9, #2 */
    /* b.lo #0xd9ab20 */
    /* lsr w12, w10, #1 */
    /* lsr w9, w9, #1 */
    /* mov x14, x13 */
    /* cmp w10, #1 */
    /* mov x10, x12 */
    /* b.hi #0xd9aad0 */
    /* branch b #0xd9ab24 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* branch b #0xd9ab24 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* branch b #0xd9ab24 */
    /* mov x14, x13 */
    /* str w14, [sp, #0x48] */
    /* ldr x9, [sp, #0x70] */
    /* udiv w4, w9, w8 */
    /* msub w3, w4, w8, w9 */
    /* tbnz w22, #1, #0xd9ad0c */
    /* stp w3, w4, [sp, #0x30] */
    /* str w13, [sp, #0x38] */
    /* ldr w26, [x21, #8] */
    /* ldr w22, [sp, #0x48] */
    /* cmp w26, w22 */
    /* b.hs #0xd9ad34 */
    /* ldr x20, [sp, #0x88] */
    /* ldp w1, w2, [x20, #0x38] */
    /* ldr w6, [x20, #0x4c] */
    /* add x0, sp, #0x90 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0xbbb95c; ABI effects unresolved */
    /* ldr w27, [x21, #0x14] */
    /* ldr w8, [x20, #0x4c] */
    /* cmp w8, w27 */
    /* csel w9, w8, w27, lo */
    /* udiv w22, w22, w26 */
    /* cbz w9, #0xd9ac2c */
    /* str x28, [sp, #0x20] */
    /* str x25, [sp, #0x40] */
    /* mov w20, #0 */
    /* str w27, [sp, #0x68] */
    /* str w26, [sp, #0x60] */
    /* mov w24, #0 */
    /* lsr w27, w26, w20 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* mul w25, w24, w27 */
    /* strb w23, [sp, #8] */
    /* add x6, sp, #0x90 */
    /* stp w25, w26, [sp] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x27 */
    /* mov x5, x27 */
    /* mov x7, x20 */
    /* call #0xd9c1e4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w26, w26, w27 */
    /* cmp w28, w22 */
    /* b.lo #0xd9abb4 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.lo #0xd9aba8 */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #0x4c] */
    /* add w20, w20, #1 */
    /* ldr w27, [sp, #0x68] */
    /* cmp w8, w27 */
    /* csel w9, w8, w27, lo */
    /* cmp w20, w9 */
    /* ldr w26, [sp, #0x60] */
    /* b.lo #0xd9aba0 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x24, [sp, #0x58] */
    /* ldr x28, [sp, #0x20] */
    /* cmp w8, w27 */
    /* b.ls #0xd9accc */
    /* ldr w0, [sp, #0x94] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w2, w27, #1 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w27, w8 */
    /* b.hs #0xd9accc */
    /* mov x20, x0 */
    /* mov w21, w21 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x27, x0 */
    /* add x0, sp, #0x90 */
    /* mov x26, x1 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xd9acb8 */
    /* add x24, x27, x0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x21 */
    /* cmp x27, x24 */
    /* b.lo #0xd9ac9c */
    /* add w27, w26, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w27, w8 */
    /* ldr x24, [sp, #0x58] */
    /* b.lo #0xd9ac6c */
    /* ldr x8, [x24, #0x140] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* str w22, [x8, #0x28] */
    /* add x0, sp, #0x90 */
    /* ldr x1, [sp, #0x88] */
    /* ldp w2, w3, [sp, #0x30] */
    /* ldr w4, [sp, #0x48] */
    /* ldr w5, [sp, #0x38] */
    /* mov x6, x23 */
    /* call #0xd9ca98; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xd9ad68 */
    /* ldr w8, [sp, #0x48] */
    /* add w5, w8, w13, lsl #1 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x88] */
    /* mov w2, #0 */
    /* mov x6, x23 */
    /* call #0xd9bfd0; ABI effects unresolved */
    /* ldr w4, [sp, #0x84] */
    /* mov w20, #1 */
    /* branch b #0xd9ad6c */
    /* ldr x8, [x24, #0x140] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w20, #1 */
    /* str w20, [x8, #0x28] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x88] */
    /* ldp w2, w3, [sp, #0x30] */
    /* mov x4, x22 */
    /* ldr w5, [sp, #0x38] */
    /* mov x6, x23 */
    /* call #0xd9ca98; ABI effects unresolved */
    /* ldr w4, [sp, #0x84] */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0xd9aa44 */
    /* branch b #0xd9b138 */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* add x8, x24, #0x38 */
    /* str x8, [sp, #0x60] */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* stp x25, x8, [sp, #0x40] */
    /* lsr w8, w4, w23 */
    /* tbz w8, #0, #0xd9b12c */
    /* mov w8, #0x68 */
    /* madd x8, x23, x8, x25 */
    /* ldr x21, [x8] */
    /* cbz x21, #0xd9b12c */
    /* ldrb w19, [x8, #0x2b] */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, x23, lsl #4 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr w4, [sp, #0x84] */
    /* ldr x9, [x0] */
    /* cbz x9, #0xd9b12c */
    /* cbz x23, #0xd9adf4 */
    /* ldr w20, [x9, #0x40] */
    /* tbnz w19, #1, #0xd9b064 */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x88] */
    /* cmp w8, w20 */
    /* b.hs #0xd9b0d0 */
    /* str x23, [sp, #0x38] */
    /* mov w26, #0 */
    /* branch b #0xd9ae34 */
    /* ldr x8, [x24, #0x100] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x50] */
    /* mov w10, #0x88 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* ldr w20, [x9, #0x40] */
    /* tbnz w19, #1, #0xd9b08c */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x88] */
    /* cmp w8, w20 */
    /* b.hs #0xd9b0f4 */
    /* str x23, [sp, #0x38] */
    /* ldp w1, w2, [x9, #0x38] */
    /* str x9, [sp, #0x68] */
    /* ldr w6, [x9, #0x4c] */
    /* add x0, sp, #0x90 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0xbbb95c; ABI effects unresolved */
    /* ldr w22, [x21, #0x14] */
    /* ldr w8, [sp, #0x88] */
    /* udiv w19, w20, w8 */
    /* str w22, [sp, #0x78] */
    /* cbz w22, #0xd9aef4 */
    /* mov w28, #0 */
    /* mov x23, x20 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, w20 */
    /* b.hi #0xd9aee0 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x88] */
    /* lsr w20, w8, w28 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* mul w24, w25, w20 */
    /* strb w26, [sp, #8] */
    /* add x6, sp, #0x90 */
    /* stp w24, w22, [sp] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x20 */
    /* mov x7, x28 */
    /* call #0xd9c1e4; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w22, w22, w20 */
    /* cmp w27, w19 */
    /* b.lo #0xd9ae98 */
    /* add w25, w25, #1 */
    /* cmp w25, w19 */
    /* b.lo #0xd9ae8c */
    /* add w28, w28, #1 */
    /* ldr w22, [sp, #0x78] */
    /* cmp w28, w22 */
    /* mov x20, x23 */
    /* b.ne #0xd9ae70 */
    /* ldr w0, [sp, #0x94] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w2, w22, #1 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x38] */
    /* ldr x24, [sp, #0x58] */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w22, w8 */
    /* b.hs #0xd9af90 */
    /* mov x20, x0 */
    /* mov w21, w21 */
    /* ldr w27, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x27 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xd9af80 */
    /* add x22, x28, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, x21 */
    /* cmp x28, x22 */
    /* b.lo #0xd9af64 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w27, w8 */
    /* b.lo #0xd9af38 */
    /* ldr x8, [x24, #0x140] */
    /* cbnz x23, #0xd9afc4 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9, #0x4c] */
    /* ldr w10, [sp, #0x78] */
    /* sub w9, w9, w10 */
    /* ldr x10, [sp, #0x48] */
    /* mov w11, #0x38 */
    /* smaddl x10, w10, w11, x8 */
    /* ldr w11, [x10, #0x30] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lo */
    /* str w9, [x10, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* str w19, [x8, #0x28] */
    /* add x0, sp, #0x90 */
    /* ldp x1, x2, [sp, #0x68] */
    /* mov x3, x26 */
    /* call #0xd9c81c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* tbnz w20, #0, #0xd9b124 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* ldr x20, [x10] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xd9b05c */
    /* ldr x21, [x10, #8] */
    /* mov x0, x23 */
    /* call #0xd981ec; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9, #0x50] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x70] */
    /* stp x8, x9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xf0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xd9b128 */
    /* mov x0, x21 */
    /* mov x1, x9 */
    /* ldr x2, [sp, #0x70] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* call #0xd9bfd0; ABI effects unresolved */
    /* ldr w4, [sp, #0x84] */
    /* branch b #0xd9b0c8 */
    /* cmp x8, #0 */
    /* cset w6, ne */
    /* mov x0, x21 */
    /* mov x1, x9 */
    /* ldr x2, [sp, #0x70] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0xd9bfd0; ABI effects unresolved */
    /* ldr w4, [sp, #0x84] */
    /* ldr x8, [x24, #0x140] */
    /* ldr x9, [sp, #0x48] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* str wzr, [x8, #0x30] */
    /* mov w20, #1 */
    /* branch b #0xd9b12c */
    /* str x9, [sp, #0x68] */
    /* mov w26, #0 */
    /* ldr x8, [x24, #0x140] */
    /* ldr x9, [sp, #0x48] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x28] */
    /* branch b #0xd9b110 */
    /* ldr x8, [x24, #0x140] */
    /* ldr x9, [sp, #0x48] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x28] */
    /* str wzr, [x8, #0x30] */
    /* mov x0, x21 */
    /* ldp x1, x2, [sp, #0x68] */
    /* mov x3, x26 */
    /* call #0xd9c81c; ABI effects unresolved */
    /* tbz w0, #0, #0xd9aff4 */
    /* mov w20, #1 */
    /* ldr w4, [sp, #0x84] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xd9ad98 */
    /* tbz w4, #0, #0xd9b200 */
    /* tbz w20, #0, #0xd9b200 */
    /* ldrb w9, [x25, #0x2b] */
    /* tbz w9, #3, #0xd9b200 */
    /* ldp x8, x10, [x24, #0x140] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldr x11, [sp, #0x70] */
    /* cmp x10, w11, sxtw */
    /* b.ls #0xd9b200 */
    /* ldr x10, [sp, #0x70] */
    /* ldrb w11, [x25, #0x28] */
    /* ldrb w12, [x25, #0x29] */
    /* ldrb w13, [x25, #0x2a] */
    /* sub w14, w12, #0x80 */
    /* sub w15, w14, w13 */
    /* add w15, w15, w11 */
    /* cmp w15, #0x7f */
    /* mov w16, #0x7f */
    /* csel w15, w15, w16, lt */
    /* cmn w15, #0x80 */
    /* mov w16, #-0x80 */
    /* csel w15, w15, w16, gt */
    /* add w14, w14, w13 */
    /* cmp w14, #0xff */
    /* mov w16, #0xff */
    /* csel w14, w14, w16, lt */
    /* bic w14, w14, w14, asr #31 */
    /* add w16, w13, w11 */
    /* sub w16, w12, w16 */
    /* cmn w16, #1 */
    /* csinv w16, w16, wzr, lt */
    /* cmn w16, #0x100 */
    /* mov w17, #-0x100 */
    /* csel w16, w16, w17, hi */
    /* eor w15, w15, #0xffffff80 */
    /* tst w9, #0x10 */
    /* csel w9, w11, w15, eq */
    /* csel w11, w12, w14, eq */
    /* mov w12, #0x38 */
    /* smaddl x8, w10, w12, x8 */
    /* strb w9, [x8, #0x2c] */
    /* csel w9, w13, w16, eq */
    /* strb w11, [x8, #0x2d] */
    /* strb w9, [x8, #0x2e] */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* branch b #0xd9b24c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
