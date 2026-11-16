/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2727c04 start_va=0x2727c04 image_relative=0x2727c04 bytes=880 */
void function_2727c04__at_2727c04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x9, x8, [x0, #0x1f8] */
    /* sub x11, x8, x9 */
    /* asr x10, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x10, x10, x12 */
    /* cmp x10, #2 */
    /* b.lo #0x2727f38 */
    /* mov x21, x5 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* and w23, w2, #0xfffffffe */
    /* cmp w23, #2 */
    /* mov w12, #0x50 */
    /* ccmp x11, x12, #4, eq */
    /* cset w11, ne */
    /* str xzr, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x2727ca4 */
    /* ldr d0, [x4] */
    /* movi d1, #0000000000000000 */
    /* ldr x12, [x9] */
    /* cmp x12, x6 */
    /* csel w12, wzr, w11, ne */
    /* tbnz w12, #0, #0x2727c98 */
    /* ldur d2, [x9, #0x14] */
    /* fabd v2.2s, v2.2s, v0.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* add x9, x9, #0x28 */
    /* cmp x9, x8 */
    /* b.ne #0x2727c78 */
    /* sub x8, x10, w11, uxtw */
    /* ucvtf s0, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* sub w8, w20, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x2727d24 */
    /* cbz w20, #0x2727d0c */
    /* cmp w20, #1 */
    /* b.ne #0x2727d38 */
    /* ldr w8, [x19, #0x298] */
    /* cmp w8, #4 */
    /* b.ne #0x2727d38 */
    /* ldr s0, [x19, #0x2d0] */
    /* fabd s0, s9, s0 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x2727d38 */
    /* str wzr, [x19, #0x298] */
    /* branch b #0x2727d38 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2727d24 */
    /* str s9, [x19, #0x2d0] */
    /* str s9, [x19, #0x2d4] */
    /* ldr s0, [x19, #0x2d0] */
    /* ldr s1, [x19, #0x2d4] */
    /* fsub s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2d0] */
    /* ldr w8, [x19, #0x298] */
    /* cmp w8, #4 */
    /* b.eq #0x2727f34 */
    /* add x20, x19, #0x298 */
    /* cmp w23, #2 */
    /* b.ne #0x2727d68 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2727d68 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldr s1, [x19, #0x2d0] */
    /* fdiv s0, s9, s1 */
    /* str s0, [sp, #0x14] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2727d8c */
    /* ldr s0, [x19, #0x2d4] */
    /* fsub s0, s9, s0 */
    /* fdiv s0, s0, s1 */
    /* add x1, x19, #0x230 */
    /* fmov s1, wzr */
    /* call #0x2728bf0; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x23, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0x14 */
    /* mov x0, x23 */
    /* call #0x98684; ABI effects unresolved */
    /* add x1, x19, #0x230 */
    /* call #0x2728c94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* ldr x23, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x98684; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x23, [x8] */
    /* call #0x23ce038; ABI effects unresolved */
    /* str x0, [x23, #0xa0] */
    /* add x0, x23, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1b6cddc; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x2758948; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x148 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2727eac */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2727eac */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x50 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s0 */
    /* ldr w10, [x20] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xf52 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0x199 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2727ee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2727eb8 */
    /* cbnz x9, #0x2727ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x2727f00 */
    /* cbnz w8, #0x2727f34 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* branch b #0x2727f34 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x298] */
    /* ldr x8, [x19, #0x248] */
    /* cbz x8, #0x2727f34 */
    /* ldr x9, [x19, #0x238] */
    /* ldr x10, [x19, #0x240] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2727f18 */
    /* str x10, [x19, #0x240] */
    /* str xzr, [x19, #0x248] */
    /* str s9, [x19, #0x2d4] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2727f60 */
    /* branch b #0x2727f60 */
    /* branch b #0x2727f60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
