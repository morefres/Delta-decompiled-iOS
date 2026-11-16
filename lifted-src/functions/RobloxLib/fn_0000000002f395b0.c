/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f395b0 start_va=0x2f395b0 image_relative=0x2f395b0 bytes=676 */
void function_2f395b0__at_2f395b0(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39620 */
    /* call #0x2f394a0; ABI effects unresolved */
    /* cbz w0, #0x2f39620 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xfc0] */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0xf78] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* branch b #0x2f39628 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf78] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d9, d0, d1 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf60] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf18] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d2, w8 */
    /* fmul d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* fcmp d9, d0 */
    /* fcsel d10, d0, d9, mi */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xe70] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldrb w10, [x21] */
    /* tbz w10, #0, #0x2f3976c */
    /* ucvtf d1, w9 */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0xe58] */
    /* cmp w9, #0x64 */
    /* mov w10, #0x64 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ucvtf d2, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d3, x9 */
    /* fdiv d5, d2, d3 */
    /* ldp x9, x10, [x21, #0x10] */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* sub x10, x23, x10 */
    /* stp x9, x23, [x21, #0x10] */
    /* ldr d2, [x21, #0x20] */
    /* ucvtf d3, x10 */
    /* fadd d2, d2, d3 */
    /* fcmp d2, d10 */
    /* fcsel d3, d2, d10, mi */
    /* str d3, [x21, #0x20] */
    /* ucvtf d2, x9 */
    /* fadd d4, d3, d2 */
    /* fcmp d4, d10 */
    /* fcsel d4, d4, d10, mi */
    /* ucvtf d6, x22 */
    /* fmul d5, d5, d6 */
    /* fcmp d3, #0.0 */
    /* fccmp d4, d5, #0, le */
    /* b.le #0x2f3974c */
    /* fadd d4, d0, d4 */
    /* fcmp d10, d4 */
    /* fcsel d5, d10, d4, mi */
    /* fcmp d4, d9 */
    /* fcsel d4, d9, d5, mi */
    /* ldr d5, [x21, #0x28] */
    /* fcmp d5, d4 */
    /* fcsel d4, d4, d5, mi */
    /* str d4, [x21, #0x28] */
    /* ldr d4, [x21, #8] */
    /* fsub d4, d8, d4 */
    /* fcmp d4, d1 */
    /* b.lt #0x2f39818 */
    /* fcmp d3, #0.0 */
    /* b.le #0x2f397bc */
    /* ldr d0, [x21, #0x28] */
    /* branch b #0x2f397f0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* str d8, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x23, x8 */
    /* stp x20, x23, [x21, #0x10] */
    /* ucvtf d1, x8 */
    /* fcmp d10, d1 */
    /* fcsel d1, d1, d10, gt */
    /* ucvtf d2, x20 */
    /* fadd d2, d1, d2 */
    /* fcmp d2, d10 */
    /* fcsel d2, d2, d10, mi */
    /* fadd d0, d0, d2 */
    /* fcmp d10, d0 */
    /* fcsel d2, d10, d0, mi */
    /* fcmp d0, d9 */
    /* fcsel d0, d9, d2, mi */
    /* stp d1, d0, [x21, #0x20] */
    /* branch b #0x2f39818 */
    /* ucvtf d1, w8 */
    /* fadd d0, d0, d2 */
    /* fcmp d10, d0 */
    /* fcsel d2, d10, d0, mi */
    /* fcmp d0, d9 */
    /* fcsel d11, d9, d2, mi */
    /* fneg d0, d4 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* ldr d1, [x21, #0x28] */
    /* fsub d1, d1, d11 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d11, d0 */
    /* fcmp d0, d9 */
    /* b.mi #0x2f39808 */
    /* fcmp d10, d0 */
    /* fmov d9, d10 */
    /* b.mi #0x2f39808 */
    /* fmov d9, d0 */
    /* str d9, [x21, #0x28] */
    /* str d8, [x21, #8] */
    /* str x20, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* call #0x2f39524; ABI effects unresolved */
    /* ucvtf d1, x20 */
    /* ldr d2, [x21, #0x28] */
    /* stp d0, d1, [x19] */
    /* str d2, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
