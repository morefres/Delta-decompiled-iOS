/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171e144 start_va=0x171e144 image_relative=0x171e144 bytes=496 */
void function_171e144__at_171e144(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x171d46c; ABI effects unresolved */
    /* tbz w0, #0, #0x171e250 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171e25c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171e25c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171e250 */
    /* ldr w1, [x20, #4] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xa15 */
    /* mov x3, #0xa0b */
    /* movk x3, #0xffaf, lsl #16 */
    /* movk x3, #0x8222, lsl #32 */
    /* movk x3, #0x71c9, lsl #48 */
    /* call #0x1720c40; ABI effects unresolved */
    /* cbz x0, #0x171e250 */
    /* mov x8, x0 */
    /* ldr d18, [x0, #0x38] */
    /* ldr s7, [x0, #0x40] */
    /* adrp x9, #0x611f000 */
    /* ldrb w9, [x9, #0x1a0] */
    /* cmp w9, #1 */
    /* b.ne #0x171e31c */
    /* stp q7, q18, [sp] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171e250 */
    /* ldr w1, [x20, #4] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xdfd */
    /* mov x3, #0x387e */
    /* movk x3, #0xd894, lsl #16 */
    /* movk x3, #0x81ce, lsl #32 */
    /* movk x3, #0x3e4b, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171e250 */
    /* ldr w1, [x20, #4] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc75 */
    /* mov x3, #0x4b71 */
    /* movk x3, #0x1e0d, lsl #16 */
    /* movk x3, #0xda00, lsl #32 */
    /* movk x3, #0xd19d, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* cbz x21, #0x171e250 */
    /* cbz x0, #0x171e250 */
    /* add x9, x21, #4 */
    /* add x10, x21, #8 */
    /* add x11, x0, #4 */
    /* add x8, x0, #8 */
    /* ldp q7, q18, [sp] */
    /* branch b #0x171e284 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x171e304 */
    /* ldr x8, [x20, #0x2d0] */
    /* cbz x8, #0x171e254 */
    /* add x21, x8, #8 */
    /* add x9, x8, #0xc */
    /* add x10, x8, #0x10 */
    /* add x0, x8, #0x14 */
    /* ldr d18, [x8, #0x38] */
    /* add x11, x8, #0x18 */
    /* ldr s7, [x8, #0x40] */
    /* add x8, x8, #0x1c */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* ldr s2, [x21] */
    /* ldr s3, [x8] */
    /* ldr s4, [x11] */
    /* ldr s5, [x0] */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v7.s[0] */
    /* mov v18.d[1], v6.d[0] */
    /* ldur q6, [x20, #0x74] */
    /* ldr q7, [x20, #0x80] */
    /* ldur q16, [x20, #0x8c] */
    /* fmul v6.4s, v18.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s17, v16.s[3] */
    /* fadd s6, s6, s17 */
    /* fmul v7.4s, v18.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* stp s2, s1, [x19] */
    /* stp s0, s5, [x19, #8] */
    /* stp s4, s3, [x19, #0x10] */
    /* str s6, [x19, #0x18] */
    /* ldur d0, [x20, #0x9c] */
    /* zip1 v1.2s, v7.2s, v16.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x21, x8, #8 */
    /* add x9, x8, #0xc */
    /* add x10, x8, #0x10 */
    /* add x0, x8, #0x14 */
    /* add x11, x8, #0x18 */
    /* branch b #0x171e280 */
}
