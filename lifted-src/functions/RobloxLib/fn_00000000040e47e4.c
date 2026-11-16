/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e47e4 start_va=0x40e47e4 image_relative=0x40e47e4 bytes=1048 */
void function_40e47e4__at_40e47e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x23, [x22], #8 */
    /* cmp x23, x22 */
    /* b.eq #0x40e48c4 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x28 */
    /* call #0x40e4604; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x40e4898 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40e4888 */
    /* branch b #0x40e48ac */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x40e4898 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x40e483c */
    /* ldrb w9, [sp, #0x3f] */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x40e48cc */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0x4e0 */
    /* ldr x11, [x10] */
    /* str x11, [sp, #0x40] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x48] */
    /* adrp x10, #0x5011000 */
    /* ldr d0, [x10, #0x658] */
    /* stur d0, [sp, #0x4c] */
    /* mov w10, #1 */
    /* ldrb w11, [x21, #0x34] */
    /* cmp w11, #0 */
    /* mov w11, #0x1907 */
    /* cinc w11, w11, eq */
    /* stp w10, w11, [sp, #0x54] */
    /* mov w12, #0x8058 */
    /* mov w13, #0x8051 */
    /* csel w12, w13, w12, ne */
    /* stp w12, w11, [sp, #0x5c] */
    /* ldr d0, [x19] */
    /* stur d0, [sp, #0x64] */
    /* ldp w12, w11, [x19, #8] */
    /* cmp w11, #1 */
    /* csel w11, w11, wzr, hi */
    /* stp wzr, w11, [sp, #0x6c] */
    /* stp w10, w12, [sp, #0x74] */
    /* sxtb w10, w9 */
    /* and w9, w9, #0xff */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* str w8, [sp, #0x7c] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* mov w2, w8 */
    /* mov x0, x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* ldr w0, [sp, #0x5c] */
    /* call #0x40e6b34; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x40e6a34; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x21, #0x40 */
    /* ubfx w22, w0, #3, #5 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x70] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* stp w8, w23, [sp] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, hi */
    /* str x8, [sp, #8] */
    /* movi v8.2s, #1 */
    /* ldp w8, w9, [sp, #0x64] */
    /* lsr w8, w8, w26 */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* lsr w8, w9, w26 */
    /* cmp w8, #1 */
    /* csinc w2, w8, wzr, hi */
    /* mov x0, x23 */
    /* call #0x40e694c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w9, w8, [sp, #0x70] */
    /* neg w10, w0 */
    /* cmp w9, #0 */
    /* ccmp w8, #6, #0, eq */
    /* and w8, w10, #3 */
    /* csel w8, wzr, w8, eq */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x27, x27, #4 */
    /* mov x21, x24 */
    /* mov w24, w24 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x40e4b28 */
    /* ldr w10, [x19, #8] */
    /* cbz w10, #0x40e4a98 */
    /* mov w11, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr d0, [x19] */
    /* mul v1.2s, v0.2s, v0.s[1] */
    /* fmov w12, s1 */
    /* add x9, x9, x12 */
    /* cmp w11, w26 */
    /* csel x12, x12, xzr, lo */
    /* add x8, x12, x8 */
    /* ushr v1.2s, v0.2s, #1 */
    /* cmhi v0.2s, v0.2s, v8.2s */
    /* and v1.8b, v1.8b, v0.8b */
    /* mvn v0.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.ne #0x40e4a5c */
    /* branch b #0x40e4aa0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w22, #4 */
    /* b.ne #0x40e4acc */
    /* ldr x11, [sp, #0x18] */
    /* mul x9, x9, x11 */
    /* add x9, x10, x9, lsl #2 */
    /* add x1, x9, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* branch b #0x40e4b0c */
    /* cmp w21, w22 */
    /* b.lo #0x40e4b0c */
    /* mov x28, #0 */
    /* ldr x11, [sp, #0x10] */
    /* mul x9, x11, x9 */
    /* add x8, x9, x8, lsl #2 */
    /* add x25, x10, x8 */
    /* udiv w23, w21, w22 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x25, x25, #4 */
    /* cmp x28, x23 */
    /* b.lo #0x40e4aec */
    /* add x27, x27, x24 */
    /* neg w8, w27 */
    /* and w1, w8, #3 */
    /* mov x0, x20 */
    /* call #0x40e6904; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x40e4a40 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x40e4a3c */
    /* neg w8, w27 */
    /* and w1, w8, #3 */
    /* mov x0, x20 */
    /* call #0x40e6904; ABI effects unresolved */
    /* ldr w23, [sp, #4] */
    /* add w26, w26, #1 */
    /* ldr w8, [sp] */
    /* cmp w26, w8 */
    /* b.ne #0x40e49d4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40e4b78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40e4bb8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* branch b #0x40e4be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40e4bf4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
