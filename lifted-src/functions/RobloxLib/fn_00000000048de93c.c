/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48de93c start_va=0x48de93c image_relative=0x48de93c bytes=1144 */
void function_48de93c__at_48de93c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* orr w28, w5, w4 */
    /* cmp w3, #8 */
    /* b.ne #0x48de9ac */
    /* cbnz w28, #0x48de9ac */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x48d0ca8 */
    /* cmp w20, #0xf */
    /* b.gt #0x48dea04 */
    /* add w2, w25, w20 */
    /* add w4, w24, w20 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x48dedb4; ABI effects unresolved */
    /* adds w8, w24, w25 */
    /* b.pl #0x48ded94 */
    /* add w9, w25, w20, lsl #1 */
    /* add w9, w9, w24 */
    /* add x0, x19, w9, sxtw #3 */
    /* neg w8, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b987a0 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w26, w8, #1 */
    /* ubfiz x22, x26, #3, #0x20 */
    /* neg w3, w25 */
    /* mov x0, x1 */
    /* add x1, x1, x22 */
    /* add w2, w26, w25 */
    /* str x0, [sp, #0x18] */
    /* str w3, [sp, #0xc] */
    /* call #0x48dcacc; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x22, [sp, #0x10] */
    /* add x0, x23, x22 */
    /* mov x22, x26 */
    /* add w2, w22, w24 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x48dcacc; ABI effects unresolved */
    /* add w8, w27, w27, lsl #1 */
    /* add w9, w8, w0 */
    /* mov w26, #1 */
    /* cmn w9, #2 */
    /* b.le #0x48deabc */
    /* cmp w9, #2 */
    /* b.lt #0x48deb10 */
    /* b.eq #0x48deb64 */
    /* cmp w9, #3 */
    /* b.eq #0x48deb10 */
    /* mov w8, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x48deb14 */
    /* mov x27, x22 */
    /* ldp x22, x1, [sp, #0x10] */
    /* add x2, x1, x22 */
    /* add w3, w27, w25 */
    /* mov x0, x21 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x48de6f0; ABI effects unresolved */
    /* add x0, x21, x27, lsl #3 */
    /* add x1, x23, x22 */
    /* mov x22, x27 */
    /* add w3, w22, w24 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* branch b #0x48deba0 */
    /* cmn w9, #4 */
    /* b.eq #0x48deb24 */
    /* cmn w9, #3 */
    /* b.eq #0x48deb10 */
    /* mov w8, #1 */
    /* cmn w9, #2 */
    /* b.ne #0x48deb14 */
    /* mov x26, x22 */
    /* ldp x22, x2, [sp, #0x10] */
    /* add x1, x2, x22 */
    /* add w3, w26, w25 */
    /* mov x0, x21 */
    /* mov x4, x25 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* add x0, x21, x26, lsl #3 */
    /* add x1, x23, x22 */
    /* mov x22, x26 */
    /* add w3, w22, w24 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* branch b #0x48deb98 */
    /* mov w8, #0 */
    /* and w9, w20, #0x7ffffffe */
    /* cmp w9, #8 */
    /* b.eq #0x48debb0 */
    /* branch b #0x48debd0 */
    /* mov x26, x22 */
    /* ldp x22, x2, [sp, #0x10] */
    /* add x1, x2, x22 */
    /* add w3, w26, w25 */
    /* mov x0, x21 */
    /* mov x4, x25 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* add x0, x21, x26, lsl #3 */
    /* neg w4, w24 */
    /* add x2, x23, x22 */
    /* mov x22, x26 */
    /* add w3, w22, w24 */
    /* mov x1, x23 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x48deba0 */
    /* mov x27, x22 */
    /* ldp x22, x1, [sp, #0x10] */
    /* add x2, x1, x22 */
    /* add w3, w27, w25 */
    /* mov x0, x21 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x48de6f0; ABI effects unresolved */
    /* add x0, x21, x27, lsl #3 */
    /* neg w4, w24 */
    /* add x2, x23, x22 */
    /* mov x22, x27 */
    /* add w3, w22, w24 */
    /* mov x1, x23 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* and w9, w20, #0x7ffffffe */
    /* cmp w9, #8 */
    /* b.ne #0x48debd0 */
    /* cbnz w28, #0x48debd0 */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x48dec30 */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* call #0x48d13fc; ABI effects unresolved */
    /* branch b #0x48dec3c */
    /* cmp w9, #0x10 */
    /* b.ne #0x48debf8 */
    /* cbnz w28, #0x48debf8 */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x48decc0 */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* branch b #0x48decd4 */
    /* str w26, [sp, #0xc] */
    /* lsl w9, w20, #1 */
    /* add x26, x21, w9, uxtw #3 */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x48dec68 */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0x48de93c; ABI effects unresolved */
    /* branch b #0x48dec70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x48d13fc; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x24, x8 */
    /* add x2, x23, x8 */
    /* call #0x48d13fc; ABI effects unresolved */
    /* branch b #0x48decfc */
    /* lsl x1, x28, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x27, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0x48de93c; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x27, x8 */
    /* add x2, x23, x8 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x48de93c; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0x48decfc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x24, x8 */
    /* add x2, x23, x8 */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* lsl x24, x28, #3 */
    /* add x2, x19, x24 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, x24 */
    /* tbz w26, #0, #0x48ded38 */
    /* add x1, x21, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* branch b #0x48ded4c */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x48d0bac; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* add x0, x19, x22, lsl #3 */
    /* add x2, x21, x24 */
    /* mov x1, x0 */
    /* mov x3, x20 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* adds w9, w23, w0 */
    /* b.eq #0x48ded94 */
    /* add w8, w22, w20 */
    /* ldr x10, [x19, w8, uxtw #3] */
    /* adds x9, x10, w9, sxtw */
    /* str x9, [x19, w8, uxtw #3] */
    /* b.lo #0x48ded94 */
    /* add x8, x19, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr x9, [x8] */
    /* adds x9, x9, #1 */
    /* str x9, [x8], #8 */
    /* b.hs #0x48ded84 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
