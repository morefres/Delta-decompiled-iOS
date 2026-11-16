/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27285a4 start_va=0x27285a4 image_relative=0x27285a4 bytes=1008 */
void function_27285a4__at_27285a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldp x26, x25, [x0, #0x1f8] */
    /* sub x27, x25, x26 */
    /* asr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x272894c */
    /* mov x21, x5 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and w24, w2, #0xfffffffe */
    /* fmov s8, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp x26, x25 */
    /* b.eq #0x27286a4 */
    /* mov x23, x6 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* cmp w24, #2 */
    /* b.ne #0x2728668 */
    /* cmp x27, #0x50 */
    /* b.eq #0x2728668 */
    /* ldr x8, [x26] */
    /* cmp x8, x23 */
    /* b.ne #0x2728668 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* cmp x8, #2 */
    /* b.ls #0x2728668 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* branch b #0x2728680 */
    /* add x0, x26, #0x14 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.ne #0x27286a4 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x27286a4 */
    /* add x26, x26, #0x28 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* cmp x26, x25 */
    /* b.ne #0x2728628 */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fcmp s10, #0.0 */
    /* b.ne #0x27286b4 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x27286d8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x27286c4 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x27286d8 */
    /* fsub s2, s9, s1 */
    /* fsub s1, s10, s0 */
    /* fmov s0, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub w8, w22, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x2728708 */
    /* cmp w22, #1 */
    /* b.eq #0x2728910 */
    /* cbnz w22, #0x272871c */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2728708 */
    /* str s8, [x19, #0x2d8] */
    /* str s8, [x19, #0x2dc] */
    /* ldr s0, [x19, #0x2d8] */
    /* ldr s1, [x19, #0x2dc] */
    /* fsub s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2d8] */
    /* ldr w8, [x19, #0x29c] */
    /* cmp w8, #4 */
    /* b.eq #0x2728948 */
    /* add x22, x19, #0x29c */
    /* cmp w24, #2 */
    /* b.ne #0x272874c */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x272874c */
    /* mov w8, #2 */
    /* str w8, [x22] */
    /* ldr s0, [x19, #0x2d8] */
    /* fsub s0, s8, s0 */
    /* str s0, [sp, #0x1c] */
    /* ldr s0, [x19, #0x2dc] */
    /* fsub s1, s8, s0 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xbb8] */
    /* fcmp d1, d2 */
    /* b.le #0x2728780 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* branch b #0x2728798 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x100] */
    /* fcmp d1, d2 */
    /* b.pl #0x272879c */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9bc] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s8, s0 */
    /* add x1, x19, #0x250 */
    /* fmov s1, wzr */
    /* call #0x2728bf0; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x98684; ABI effects unresolved */
    /* add x1, x19, #0x250 */
    /* call #0x2728c94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8] */
    /* call #0x23ce038; ABI effects unresolved */
    /* str x0, [x23, #0xa0] */
    /* add x0, x23, #0xa8 */
    /* mov x1, x22 */
    /* call #0x1b6cddc; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* call #0x2758948; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x148 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x27288c0 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x27288c0 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x50 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov w8, s9 */
    /* fmov w9, s0 */
    /* ldr w10, [x22] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xfa7 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0x199 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x27288f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27288cc */
    /* cbnz x9, #0x27288f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x2728940 */
    /* cmp w8, #2 */
    /* b.ne #0x2728948 */
    /* mov w8, #4 */
    /* branch b #0x2728944 */
    /* ldr w8, [x19, #0x29c] */
    /* cmp w8, #4 */
    /* b.ne #0x272871c */
    /* ldr s0, [x19, #0x2d8] */
    /* fabd s0, s8, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4cf5000 */
    /* ldr d1, [x8, #0xf28] */
    /* fcmp d0, d1 */
    /* b.le #0x272871c */
    /* str wzr, [x19, #0x29c] */
    /* branch b #0x272871c */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* str s8, [x19, #0x2dc] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2728980 */
    /* branch b #0x2728980 */
    /* branch b #0x2728980 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
