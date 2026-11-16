/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4248ec0 start_va=0x4248ec0 image_relative=0x4248ec0 bytes=1268 */
void function_4248ec0__at_4248ec0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2a0] */
    /* cbnz x8, #0x4248efc */
    /* ldr x8, [x19, #0x2a8] */
    /* cbz x8, #0x4248f14 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0xf6d */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4248d50; ABI effects unresolved */
    /* mov w22, #0x80 */
    /* movk w22, #0x60, lsl #16 */
    /* cmp w20, #8 */
    /* b.gt #0x4248f80 */
    /* ldr w8, [x19, #0x29c] */
    /* cmp w8, #1 */
    /* b.lt #0x4249058 */
    /* ldr w9, [x19, #0x498] */
    /* cbz w9, #0x4248f78 */
    /* scvtf d0, w9 */
    /* adrp x9, #0x5028000 */
    /* ldr d1, [x9, #0x278] */
    /* fdiv d0, d1, d0 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d1, d0 */
    /* adrp x8, #0x4bef000 */
    /* ldr d2, [x8, #0x5d8] */
    /* fcmp d1, d2 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fccmp d1, d2, #8, ls */
    /* b.ge #0x42491dc */
    /* mov w2, #0 */
    /* branch b #0x42491e0 */
    /* ldrb w8, [x19, #0x25f] */
    /* tbnz w8, #1, #0x4248f90 */
    /* ldrb w8, [x19, #0x2d3] */
    /* branch b #0x4248fac */
    /* ldrb w8, [x19, #0x2d0] */
    /* ldrb w9, [x19, #0x2d1] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* ldrb w9, [x19, #0x2d2] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* sub w9, w8, #1 */
    /* mov w10, #0x10 */
    /* sub w8, w10, w8 */
    /* cmp w9, #0xf */
    /* csel w8, w8, wzr, lo */
    /* and w9, w8, #0xff */
    /* ldr w10, [x19, #0x12c] */
    /* cmp w9, #5 */
    /* mov w11, #5 */
    /* csel w9, w9, w11, hi */
    /* ands w10, w10, #0x4000400 */
    /* csel w8, w8, w9, eq */
    /* and w9, w8, #0xff */
    /* tst w8, #0xf8 */
    /* mov w8, #8 */
    /* csel w20, w9, w8, eq */
    /* str w20, [x19, #0x298] */
    /* ldr w8, [x19, #0x29c] */
    /* adrp x23, #0x4bef000 */
    /* cmp w8, #1 */
    /* cbz w10, #0x4249064 */
    /* b.lt #0x42490b4 */
    /* ldr w9, [x19, #0x498] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4c2e000 */
    /* ldr d1, [x9, #0x6a0] */
    /* fmul d0, d0, d1 */
    /* ucvtf d2, w8 */
    /* fmul d0, d0, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* frintm d2, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d3, x8 */
    /* fcmp d2, d3 */
    /* ldr d3, [x23, #0x5d8] */
    /* fcvtms w8, d0 */
    /* fccmp d2, d3, #2, ge */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d1 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, ls */
    /* branch b #0x42490b8 */
    /* mov w2, #0x86a0 */
    /* movk w2, #1, lsl #16 */
    /* branch b #0x42491e0 */
    /* b.lt #0x42492ac */
    /* ldr w9, [x19, #0x498] */
    /* cbz w9, #0x42490ac */
    /* scvtf d0, w9 */
    /* adrp x9, #0x5028000 */
    /* ldr d1, [x9, #0x278] */
    /* fdiv d0, d1, d0 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d1, d0 */
    /* ldr d2, [x23, #0x5d8] */
    /* fcmp d1, d2 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fccmp d1, d2, #8, ls */
    /* b.ge #0x42492b8 */
    /* mov w3, #0 */
    /* branch b #0x42492bc */
    /* fmov d8, #1.00000000 */
    /* mov w8, #8 */
    /* sub w24, w8, w20 */
    /* mov w8, #1 */
    /* lsl w22, w8, w24 */
    /* ubfiz x1, x22, #3, #0x20 */
    /* mov x0, x19 */
    /* call #0x424a470; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x2a8] */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x200 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x42490e0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w8, #0x10 */
    /* sub w28, w8, w20 */
    /* mov w8, #0xff */
    /* lsr w26, w8, w20 */
    /* adrp x8, #0x4c31000 */
    /* ldr d9, [x8, #0x4a0] */
    /* fmov d10, #0.50000000 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x8000, lsl #16 */
    /* add w22, w27, w27, lsl #8 */
    /* and w8, w22, #0xffff */
    /* add w8, w8, #0x80 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d9 */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d10 */
    /* fcvtms w8, d0 */
    /* and w9, w8, #0xffff */
    /* lsl w9, w9, w28 */
    /* sub w8, w9, w8, uxth */
    /* add w8, w8, #8, lsl #12 */
    /* umull x8, w8, w23 */
    /* lsr x8, x8, #0x2f */
    /* cmp w25, w8 */
    /* b.hi #0x4249190 */
    /* add w9, w8, #1 */
    /* and w10, w25, w26 */
    /* ldr x10, [x21, w10, uxtw #3] */
    /* lsr w11, w25, w24 */
    /* strh w22, [x10, w11, uxtw #1] */
    /* add w25, w25, #1 */
    /* cmp w9, w25 */
    /* b.ne #0x4249170 */
    /* add w25, w8, #1 */
    /* add w27, w27, #1 */
    /* cmp w27, #0xff */
    /* b.ne #0x4249124 */
    /* mov w8, #0x100 */
    /* lsl w8, w8, w24 */
    /* cmp w25, w8 */
    /* mov w22, #0x80 */
    /* movk w22, #0x60, lsl #16 */
    /* adrp x23, #0x4bef000 */
    /* b.hs #0x42492cc */
    /* mov w9, #0xffff */
    /* and w10, w25, w26 */
    /* ldr x10, [x21, w10, uxtw #3] */
    /* lsr w11, w25, w24 */
    /* strh w9, [x10, w11, uxtw #1] */
    /* add w25, w25, #1 */
    /* cmp w8, w25 */
    /* b.ne #0x42491bc */
    /* branch b #0x42492cc */
    /* fcvtms w2, d0 */
    /* add x1, x19, #0x2a0 */
    /* mov x0, x19 */
    /* call #0x42493b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* tst w8, w22 */
    /* b.eq #0x424935c */
    /* ldr w8, [x19, #0x498] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4dfc000 */
    /* ldr d8, [x8, #0x640] */
    /* fdiv d0, d8, d0 */
    /* fmov d9, #0.50000000 */
    /* fadd d0, d0, d9 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* adrp x8, #0x4bef000 */
    /* ldr d10, [x8, #0x5d8] */
    /* fccmp d1, d10, #2, ge */
    /* fcvtms w8, d0 */
    /* csel w2, w8, wzr, ls */
    /* add x1, x19, #0x2b8 */
    /* mov x0, x19 */
    /* call #0x42493b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x29c] */
    /* cmp w8, #1 */
    /* b.lt #0x424927c */
    /* ucvtf d0, w8 */
    /* fdiv d0, d8, d0 */
    /* fadd d0, d0, d9 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* fccmp d1, d10, #2, ge */
    /* fcvtms w8, d0 */
    /* csel w2, w8, wzr, ls */
    /* branch b #0x4249280 */
    /* ldr w2, [x19, #0x498] */
    /* add x1, x19, #0x2b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    /* branch b #0x42493b4 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* branch b #0x42492bc */
    /* fcvtms w3, d0 */
    /* add x1, x19, #0x2a8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4249498; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* tst w8, w22 */
    /* b.eq #0x424935c */
    /* ldr w8, [x19, #0x498] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4dfc000 */
    /* ldr d8, [x8, #0x640] */
    /* fdiv d0, d8, d0 */
    /* fmov d9, #0.50000000 */
    /* fadd d0, d0, d9 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* ldr d10, [x23, #0x5d8] */
    /* fccmp d1, d10, #2, ge */
    /* fcvtms w8, d0 */
    /* csel w3, w8, wzr, ls */
    /* add x1, x19, #0x2c8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4249498; ABI effects unresolved */
    /* ldr w8, [x19, #0x29c] */
    /* cmp w8, #1 */
    /* b.lt #0x4249380 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d8, d0 */
    /* fadd d0, d0, d9 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* fccmp d1, d10, #2, ge */
    /* fcvtms w8, d0 */
    /* csel w3, w8, wzr, ls */
    /* branch b #0x4249384 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr w3, [x19, #0x498] */
    /* add x1, x19, #0x2c0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    /* branch b #0x4249498 */
}
