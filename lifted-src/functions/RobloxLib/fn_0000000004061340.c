/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4061340 start_va=0x4061340 image_relative=0x4061340 bytes=784 */
void function_4061340__at_4061340(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmn w1, #2 */
    /* b.lt #0x406156c */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w1, w8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* ldr w10, [x0, #0x58] */
    /* cmp w10, w9 */
    /* b.le #0x406156c */
    /* cmn w2, #2 */
    /* b.lt #0x4061588 */
    /* smull x8, w2, w8 */
    /* lsr x11, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w11 */
    /* cmp w10, w8 */
    /* b.ls #0x4061588 */
    /* ldr x10, [x0, #0x50] */
    /* mov w11, #0xc */
    /* umaddl x12, w9, w11, x10 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x10, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x12] */
    /* ldr d2, [x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s0 */
    /* adrp x10, #0x500c000 */
    /* ldr s0, [x10, #0xef0] */
    /* fcmp s1, s0 */
    /* b.le #0x40613e8 */
    /* mov w0, #0 */
    /* branch b #0x4061468 */
    /* ldr w11, [x0, #0xb8] */
    /* cbz w11, #0x4061464 */
    /* cmp w11, w9 */
    /* b.le #0x40615a4 */
    /* add w10, w9, w9, lsl #1 */
    /* sub w12, w1, w10 */
    /* ldr x10, [x0, #0xb0] */
    /* mov w13, #0xc */
    /* umaddl x9, w9, w13, x10 */
    /* add x13, x9, #8 */
    /* cmp w12, #1 */
    /* add x14, x9, #4 */
    /* csel x9, x9, x14, ne */
    /* cmp w12, #2 */
    /* csel x9, x13, x9, eq */
    /* cmp w11, w8 */
    /* b.ls #0x40615c0 */
    /* add w11, w8, w8, lsl #1 */
    /* sub w11, w2, w11 */
    /* ldr w9, [x9] */
    /* mov w12, #0xc */
    /* umaddl x8, w8, w12, x10 */
    /* add x10, x8, #8 */
    /* cmp w11, #1 */
    /* add x12, x8, #4 */
    /* csel x8, x8, x12, ne */
    /* cmp w11, #2 */
    /* csel x8, x10, x8, eq */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4061474 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w11, [x0, #0x74] */
    /* mul w8, w11, w9 */
    /* tbnz w8, #0x1f, #0x40615dc */
    /* ldr w12, [x0, #0x80] */
    /* cmp w12, w8 */
    /* b.le #0x40615dc */
    /* mul w9, w11, w10 */
    /* tbnz w9, #0x1f, #0x40615f8 */
    /* cmp w12, w9 */
    /* b.ls #0x40615f8 */
    /* ldr x10, [x0, #0x78] */
    /* add x8, x10, w8, uxtw #2 */
    /* add x9, x10, w9, uxtw #2 */
    /* ldr w10, [x0, #0xe0] */
    /* cbz w10, #0x40614e8 */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x9, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x8] */
    /* ldr d3, [x9] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul s1, s1, s1 */
    /* faddp s2, v2.2s */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x40613e0 */
    /* mov w11, #3 */
    /* branch b #0x40614ec */
    /* mov w11, #0 */
    /* ldr w12, [x0, #0xf0] */
    /* adrp x10, #0x4c12000 */
    /* cbz w12, #0x4061520 */
    /* ubfiz x12, x11, #2, #0x20 */
    /* ldr d0, [x8, x12] */
    /* ldr d1, [x9, x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x10, #0xb80] */
    /* fcmp s0, s1 */
    /* b.gt #0x40613e0 */
    /* add w11, w11, #2 */
    /* ldr w12, [x0, #0x100] */
    /* cbz w12, #0x4061464 */
    /* mov x12, x11 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* add w11, w11, #2 */
    /* ldr s0, [x8, w11, uxtw #2] */
    /* ldr s1, [x9, w11, uxtw #2] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8, x12] */
    /* ldr d2, [x9, x12] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x10, #0xb80] */
    /* fcmp s0, s1 */
    /* b.gt #0x40613e0 */
    /* branch b #0x4061464 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406163c */
    /* branch b #0x406163c */
    /* branch b #0x406163c */
    /* branch b #0x406163c */
    /* branch b #0x406163c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
