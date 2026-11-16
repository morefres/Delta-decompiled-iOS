/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cbf04 start_va=0x9cbf04 image_relative=0x9cbf04 bytes=2628 */
void function_9cbf04__at_9cbf04(void) {
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
    /* b.ne #0x9cbf74 */
    /* cbnz w28, #0x9cbf74 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x9c0844 */
    /* cmp w20, #0xf */
    /* b.gt #0x9cbfcc */
    /* add w2, w25, w20 */
    /* add w4, w24, w20 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x9cc370; ABI effects unresolved */
    /* adds w8, w24, w25 */
    /* b.pl #0x9cc350 */
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
    /* branch b #0xc7bb70 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w26, w8, #1 */
    /* ubfiz x22, x26, #3, #0x20 */
    /* neg w3, w25 */
    /* mov x0, x1 */
    /* add x1, x1, x22 */
    /* add w2, w26, w25 */
    /* str x0, [sp, #0x18] */
    /* str w3, [sp, #0xc] */
    /* call #0x9ca450; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x22, [sp, #0x10] */
    /* add x0, x23, x22 */
    /* mov x22, x26 */
    /* add w2, w22, w24 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x9ca450; ABI effects unresolved */
    /* add w8, w27, w27, lsl #1 */
    /* add w9, w8, w0 */
    /* mov w26, #1 */
    /* cmn w9, #2 */
    /* b.le #0x9cc084 */
    /* cmp w9, #2 */
    /* b.lt #0x9cc0d8 */
    /* b.eq #0x9cc120 */
    /* cmp w9, #3 */
    /* b.eq #0x9cc0d8 */
    /* mov w8, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x9cc160 */
    /* mov x27, x22 */
    /* ldp x22, x1, [sp, #0x10] */
    /* add x2, x1, x22 */
    /* add w3, w27, w25 */
    /* mov x0, x21 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x9cbce8; ABI effects unresolved */
    /* add x0, x21, x27, lsl #3 */
    /* add x1, x23, x22 */
    /* mov x22, x27 */
    /* add w3, w22, w24 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* branch b #0x9cc15c */
    /* cmn w9, #4 */
    /* b.eq #0x9cc0e0 */
    /* cmn w9, #3 */
    /* b.eq #0x9cc0d8 */
    /* mov w8, #1 */
    /* cmn w9, #2 */
    /* b.ne #0x9cc160 */
    /* mov x26, x22 */
    /* ldp x22, x2, [sp, #0x10] */
    /* add x1, x2, x22 */
    /* add w3, w26, w25 */
    /* mov x0, x21 */
    /* mov x4, x25 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* add x0, x21, x26, lsl #3 */
    /* add x1, x23, x22 */
    /* mov x22, x26 */
    /* add w3, w22, w24 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* branch b #0x9cc154 */
    /* mov w8, #0 */
    /* branch b #0x9cc160 */
    /* mov x26, x22 */
    /* ldp x22, x2, [sp, #0x10] */
    /* add x1, x2, x22 */
    /* add w3, w26, w25 */
    /* mov x0, x21 */
    /* mov x4, x25 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* add x0, x21, x26, lsl #3 */
    /* neg w4, w24 */
    /* add x2, x23, x22 */
    /* mov x22, x26 */
    /* add w3, w22, w24 */
    /* mov x1, x23 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x9cc15c */
    /* mov x27, x22 */
    /* ldp x22, x1, [sp, #0x10] */
    /* add x2, x1, x22 */
    /* add w3, w27, w25 */
    /* mov x0, x21 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x9cbce8; ABI effects unresolved */
    /* add x0, x21, x27, lsl #3 */
    /* neg w4, w24 */
    /* add x2, x23, x22 */
    /* mov x22, x27 */
    /* add w3, w22, w24 */
    /* mov x1, x23 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* and w9, w20, #0x7ffffffe */
    /* cmp w9, #8 */
    /* b.ne #0x9cc18c */
    /* cbnz w28, #0x9cc18c */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x9cc1ec */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* call #0x9c0f98; ABI effects unresolved */
    /* branch b #0x9cc1f8 */
    /* cmp w9, #0x10 */
    /* b.ne #0x9cc1b4 */
    /* cbnz w28, #0x9cc1b4 */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x9cc27c */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* call #0x9c0844; ABI effects unresolved */
    /* branch b #0x9cc290 */
    /* str w26, [sp, #0xc] */
    /* lsl w9, w20, #1 */
    /* add x26, x21, w9, uxtw #3 */
    /* mov w28, w20 */
    /* add x0, x21, w20, uxtw #3 */
    /* cbz w8, #0x9cc224 */
    /* add x2, x21, x22, lsl #3 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* branch b #0x9cc22c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9c0f98; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x24, x8 */
    /* add x2, x23, x8 */
    /* call #0x9c0f98; ABI effects unresolved */
    /* branch b #0x9cc2b8 */
    /* lsl x1, x28, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x27, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x27, x8 */
    /* add x2, x23, x8 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0x9cc2b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9c0844; ABI effects unresolved */
    /* add x0, x19, x28, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x24, x8 */
    /* add x2, x23, x8 */
    /* call #0x9c0844; ABI effects unresolved */
    /* lsl x24, x28, #3 */
    /* add x2, x19, x24 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x9c0654; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, x24 */
    /* tbz w26, #0, #0x9cc2f4 */
    /* add x1, x21, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x9c0654; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* branch b #0x9cc308 */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x9c0748; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* add x0, x19, x22, lsl #3 */
    /* add x2, x21, x24 */
    /* mov x1, x0 */
    /* mov x3, x20 */
    /* call #0x9c0654; ABI effects unresolved */
    /* adds w9, w23, w0 */
    /* b.eq #0x9cc350 */
    /* add w8, w22, w20 */
    /* ldr x10, [x19, w8, uxtw #3] */
    /* adds x9, x10, w9, sxtw */
    /* str x9, [x19, w8, uxtw #3] */
    /* b.lo #0x9cc350 */
    /* add x8, x19, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr x9, [x8] */
    /* adds x9, x9, #1 */
    /* str x9, [x8], #8 */
    /* b.hs #0x9cc340 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* cmp w2, w4 */
    /* csel w19, w2, w4, ge */
    /* csel x25, x3, x1, ge */
    /* csel w22, w4, w2, ge */
    /* csel x21, x1, x3, ge */
    /* cmp w22, #0 */
    /* b.le #0x9cc3ec */
    /* add x23, x20, w19, sxtw #3 */
    /* ldr x3, [x25] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c034c; ABI effects unresolved */
    /* str x0, [x23] */
    /* cmp w22, #1 */
    /* b.ne #0x9cc418 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x9c034c */
    /* mov x24, #0 */
    /* add x25, x25, #0x10 */
    /* add x26, x20, x24 */
    /* add x8, x25, x24 */
    /* ldur x3, [x8, #-8] */
    /* add x0, x26, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c0250; ABI effects unresolved */
    /* add x27, x23, x24 */
    /* str x0, [x27, #8] */
    /* cmp w22, #2 */
    /* b.eq #0x9cc3d0 */
    /* ldr x3, [x25, x24] */
    /* add x0, x26, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c0250; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* cmp w22, #4 */
    /* b.lo #0x9cc3d0 */
    /* add x8, x20, x24 */
    /* add x26, x25, x24 */
    /* ldr x3, [x26, #8] */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c0250; ABI effects unresolved */
    /* add x27, x23, x24 */
    /* str x0, [x27, #0x18] */
    /* subs w22, w22, #4 */
    /* b.eq #0x9cc3d0 */
    /* add x24, x24, #0x20 */
    /* ldr x3, [x26, #0x10] */
    /* add x0, x24, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c0250; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* cmp w22, #1 */
    /* b.hi #0x9cc420 */
    /* branch b #0x9cc3d0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* cmp w3, #7 */
    /* b.gt #0x9cc52c */
    /* add w2, w25, w20 */
    /* add w4, w23, w20 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x9cc370 */
    /* mov x21, x6 */
    /* lsl w8, w20, #1 */
    /* stp x8, x0, [sp, #0x18] */
    /* ubfiz x24, x20, #3, #0x20 */
    /* sub w28, w20, w25 */
    /* mov w8, w20 */
    /* str x8, [sp, #0x28] */
    /* add x1, x26, x24 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x9ca450; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w27, w23, w20 */
    /* add x0, x19, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* call #0x9ca450; ABI effects unresolved */
    /* add w8, w22, w22, lsl #1 */
    /* add w9, w8, w0 */
    /* mov w22, #1 */
    /* add w8, w9, #3 */
    /* cmp w8, #7 */
    /* b.hi #0x9cc650 */
    /* lsl w9, w22, w8 */
    /* tst w9, #0x3c */
    /* b.eq #0x9cc5d0 */
    /* add x2, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* sub w4, w20, w23 */
    /* add x2, x19, x24 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* branch b #0x9cc610 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #3 */
    /* b.eq #0x9cc61c */
    /* sub w4, w25, w20 */
    /* add x1, x26, x24 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* add x1, x19, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x9cc68c */
    /* add x2, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* add x1, x19, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* branch b #0x9cc688 */
    /* cmn w9, #4 */
    /* b.ne #0x9cc68c */
    /* sub w4, w25, w20 */
    /* add x1, x26, x24 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* sub w4, w20, w23 */
    /* add x2, x19, x24 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x9cbce8; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* cmp w20, #8 */
    /* ldr x28, [sp, #0x20] */
    /* b.ne #0x9cc704 */
    /* ldr x24, [sp, #0x18] */
    /* ubfiz x27, x24, #3, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x21, x8, lsl #3 */
    /* add x0, x21, x27 */
    /* mov x1, x21 */
    /* call #0x9c0844; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x9c0844; ABI effects unresolved */
    /* add x0, x28, x27 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x3, x19, x8 */
    /* mov x2, x25 */
    /* mov x4, x23 */
    /* call #0x9cc370; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* add w9, w8, w24 */
    /* add x0, x28, w9, sxtw #3 */
    /* mov w19, #0x10 */
    /* sub w8, w19, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* branch b #0x9cc88c */
    /* str w22, [sp, #0xc] */
    /* lsl w8, w20, #2 */
    /* add x27, x21, w8, uxtw #3 */
    /* ldr x24, [sp, #0x18] */
    /* add x0, x21, w24, uxtw #3 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x21, x8, lsl #3 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x27 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x27 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* lsr w3, w20, #1 */
    /* cmp w25, w23 */
    /* mov x22, x28 */
    /* csel w28, w25, w23, gt */
    /* add x0, x22, x24, lsl #3 */
    /* cmp w28, w3 */
    /* b.ne #0x9cc7a0 */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* and w8, w20, #0x7ffffffe */
    /* add w9, w24, w8 */
    /* add x0, x22, w9, uxtw #3 */
    /* branch b #0x9cc7cc */
    /* b.le #0x9cc7e8 */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x9cc4c0; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* add w9, w8, w24 */
    /* add x0, x22, w9, sxtw #3 */
    /* sub w8, w24, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x9cc88c */
    /* str w3, [sp, #8] */
    /* lsl x1, x24, #3 */
    /* mov x24, x0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.gt #0x9cc82c */
    /* cmp w23, #0x10 */
    /* ldp w3, w22, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* mov x0, x24 */
    /* b.ge #0x9cc838 */
    /* add x1, x26, x8 */
    /* add x3, x19, x8 */
    /* mov x2, x25 */
    /* mov x4, x23 */
    /* call #0x9cc370; ABI effects unresolved */
    /* branch b #0x9cc884 */
    /* ldp w3, w22, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* mov x0, x24 */
    /* lsr w3, w3, #1 */
    /* cmp w3, w28 */
    /* b.lt #0x9cc86c */
    /* subs w4, w25, w3 */
    /* b.eq #0x9cc854 */
    /* cmp w23, w3 */
    /* b.ne #0x9cc838 */
    /* sub w5, w23, w3 */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x9cbf04; ABI effects unresolved */
    /* branch b #0x9cc884 */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x9cc4c0; ABI effects unresolved */
    /* ldp x24, x28, [sp, #0x18] */
    /* mov x19, x24 */
    /* lsl x19, x19, #3 */
    /* add x2, x28, x19 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x3, x24 */
    /* call #0x9c0654; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, x19 */
    /* tbz w22, #0, #0x9cc8c8 */
    /* add x1, x21, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x9c0654; ABI effects unresolved */
    /* add w22, w0, w23 */
    /* branch b #0x9cc8dc */
    /* add x2, x21, x19 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x9c0748; ABI effects unresolved */
    /* sub w22, w23, w0 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x28, x8, lsl #3 */
    /* add x2, x21, x19 */
    /* mov x1, x0 */
    /* mov x3, x24 */
    /* call #0x9c0654; ABI effects unresolved */
    /* adds w9, w22, w0 */
    /* b.eq #0x9cc928 */
    /* add w8, w20, w20, lsl #1 */
    /* ldr x10, [x28, w8, uxtw #3] */
    /* adds x9, x10, w9, sxtw */
    /* str x9, [x28, w8, uxtw #3] */
    /* b.lo #0x9cc928 */
    /* add x8, x28, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr x9, [x8] */
    /* adds x9, x9, #1 */
    /* str x9, [x8], #8 */
    /* b.hs #0x9cc918 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
