/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f191cc start_va=0xf191cc image_relative=0xf191cc bytes=2012 */
void function_f191cc__at_f191cc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x27, #0x610e000 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf19278 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x70 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xb38 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x23, x22, #0x440 */
    /* stp x23, xzr, [sp, #0x10] */
    /* ldr x8, [x22, #0x460] */
    /* stp x23, x8, [sp, #0x80] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* mov w28, #0 */
    /* tbnz w0, #0, #0xf192e8 */
    /* ldp x0, x1, [sp, #0x10] */
    /* call #0xf263d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xf192c4 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* cinc w28, w28, eq */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0xf192a8 */
    /* cmp w28, #0 */
    /* cset w28, gt */
    /* mov x0, x26 */
    /* call #0x3e7b5dc; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* tbz w8, #0, #0xf19388 */
    /* cbz w25, #0xf1943c */
    /* cbz w28, #0xf19314 */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0xcc5 */
    /* mov w0, #0 */
    /* mov w2, #0x2f */
    /* call #0xf43128; ABI effects unresolved */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf1935c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xf1935c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xcf5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x7a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0xd70 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xf1940c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0xf19408 */
    /* cbz w28, #0xf193a0 */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0xb92 */
    /* mov w0, #0 */
    /* mov w2, #0x3f */
    /* call #0xf43128; ABI effects unresolved */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf193e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xf193e0 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xbd2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0xc4b */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xf1940c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf1941c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0xf19464 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf194a4 */
    /* ldr x2, [x0, #0xb8] */
    /* branch b #0xf194b0 */
    /* adrp x0, #0x52de000 */
    /* add x0, x0, #0x561 */
    /* mov w1, #0x1d */
    /* mov w2, #4 */
    /* call #0xf41b98; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x561 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xf1940c */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0xf19408 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x22, #0x230 */
    /* mov x1, x21 */
    /* str x2, [sp, #8] */
    /* call #0xf46aec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xf19658 */
    /* add x8, sp, #0x80 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xf19588 */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0xf59550; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x10] */
    /* cbz x26, #0xf19528 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf194fc */
    /* cbnz x9, #0xf19528 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xf19588 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr x9, [sp, #8] */
    /* b.eq #0xf19578 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xd81 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0xb1 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0x230 */
    /* call #0xf46c84; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0xf1961c */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf195c8 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xe33 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0xf19618 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf195ec */
    /* cbnz x9, #0xf19618 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0xf19654 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19628 */
    /* cbnz x9, #0xf19654 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xf1983c */
    /* add x26, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x26, #0x10 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* stp x21, x25, [sp, #0x40] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0xf27000 */
    /* add x5, x5, #0x8d4 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf196bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x24, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xa28 */
    /* adrp x5, #0xf27000 */
    /* add x5, x5, #0xb68 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf19718 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* str x21, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #8 */
    /* add x1, x24, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* add x0, x19, #0x28 */
    /* add x1, x24, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [sp, #0x58] */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xf199a8; ABI effects unresolved */
    /* cbz w28, #0xf197e4 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf19820 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf19820 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xe9f */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf19820 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* cmp w20, #0 */
    /* mov w8, #5 */
    /* cinc w4, w8, ne */
    /* mov x0, x22 */
    /* mov x5, x21 */
    /* mov x6, x25 */
    /* mov x7, x20 */
    /* call #0xf18480; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0xf27b80; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xf1940c */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xf1940c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf19854 */
    /* cbnz x9, #0xf1940c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf1940c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf198a0 */
    /* branch b #0xf1989c */
    /* branch b #0xf19910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf19930 */
    /* branch b #0xf19908 */
    /* branch b #0xf19988 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xf1998c */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0xf19978 */
    /* mov x19, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf19920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0xf19928 */
    /* mov x19, x0 */
    /* branch b #0xf19928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0xf19930 */
    /* mov x19, x0 */
    /* branch b #0xf19930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0xf27b80; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xf1998c */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1998c */
    /* branch b #0xf19988 */
    /* branch b #0xf19988 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xf1998c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0xf19978 */
    /* branch b #0xf19988 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xf1998c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1998c */
    /* branch b #0xf19988 */
    /* branch b #0xf19988 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf1999c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
