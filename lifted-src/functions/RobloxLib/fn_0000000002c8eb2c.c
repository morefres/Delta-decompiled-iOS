/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8eb2c start_va=0x2c8eb2c image_relative=0x2c8eb2c bytes=740 */
void function_2c8eb2c__at_2c8eb2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* fmov d8, #1.50000000 */
    /* mov w27, #0x33333333 */
    /* mov w28, #6 */
    /* adrp x26, #0x616a000 */
    /* ldr x8, [x21, #0xe0] */
    /* cmp x8, x20 */
    /* b.ne #0x2c8eb90 */
    /* ldr x9, [x21, #0xe8] */
    /* cmp x9, x19 */
    /* b.eq #0x2c8ec98 */
    /* ldp x9, x10, [x21, #0x110] */
    /* sub x10, x9, x10 */
    /* asr x11, x10, #2 */
    /* mul x11, x11, x24 */
    /* umulh x11, x11, x25 */
    /* lsr x22, x11, #1 */
    /* lsr x10, x10, #2 */
    /* cmp x22, x20 */
    /* b.hs #0x2c8ebf4 */
    /* ucvtf d0, x22 */
    /* fmul d0, d0, d8 */
    /* fcvtzu x9, d0 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* cmp x9, #0xc */
    /* mov w11, #0xc */
    /* csel x22, x9, x11, hi */
    /* ldr w9, [x21, #0x108] */
    /* madd w9, w10, w27, w9 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w10, w9, #2 */
    /* bic w23, w10, w9, asr #31 */
    /* branch b #0x2c8ec18 */
    /* ldr w11, [x21, #0x108] */
    /* madd w10, w10, w27, w11 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w11, w10, #2 */
    /* bic w23, w11, w10, asr #31 */
    /* cmp x23, x19 */
    /* b.hs #0x2c8eca0 */
    /* cmp x23, x19 */
    /* b.hs #0x2c8ec3c */
    /* ucvtf d0, w23 */
    /* fmul d0, d0, d8 */
    /* fcvtzu x9, d0 */
    /* cmp x9, x19 */
    /* csel x9, x9, x19, hi */
    /* cmp x9, #6 */
    /* csel x23, x9, x28, hi */
    /* ldrb w9, [x26, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c8ec64 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* cbz w0, #0x2c8eb78 */
    /* mov x22, x0 */
    /* branch b #0x2c8edec */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* ldr x8, [x21, #0xe8] */
    /* cmp x8, x19 */
    /* csel x2, x8, x19, lo */
    /* mov x0, x21 */
    /* call #0x2c8ee10; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2c8eddc */
    /* mov w22, #0 */
    /* branch b #0x2c8edec */
    /* subs x24, x8, x20 */
    /* b.ls #0x2c8ed38 */
    /* sub w22, w8, w8, lsl #2 */
    /* sxtw x23, w22 */
    /* add w8, w24, w24, lsl #1 */
    /* add w25, w8, w22 */
    /* cmp w22, w25 */
    /* b.ge #0x2c8ecdc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w25, w22 */
    /* b.ne #0x2c8ecc0 */
    /* ldr x9, [x21, #0x110] */
    /* mov w8, #0x14 */
    /* smaddl x0, w23, w8, x9 */
    /* lsl x8, x24, #6 */
    /* sub x1, x8, x24, lsl #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x120] */
    /* add x0, x8, x23, lsl #3 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x22, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x128] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x130] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x138] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0xe8] */
    /* subs x24, x8, x19 */
    /* b.ls #0x2c8edd8 */
    /* mov w9, #1 */
    /* bfi w9, w8, #2, #0x1e */
    /* sub w9, w9, w24, lsl #2 */
    /* sxtw x23, w9 */
    /* cmp w9, w8, lsl #2 */
    /* b.gt #0x2c8ed7c */
    /* lsl w25, w8, #2 */
    /* lsl w22, w19, #2 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* cmp w22, w25 */
    /* b.lt #0x2c8ed64 */
    /* ldr x8, [x21, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x0, w23, w9, x8 */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x120] */
    /* add x0, x8, x23, lsl #3 */
    /* lsl x22, x24, #5 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x128] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x130] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x138] */
    /* add x0, x8, x23, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2c8ee10; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
