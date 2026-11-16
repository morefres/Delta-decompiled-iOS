/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e304c start_va=0x38e304c image_relative=0x38e304c bytes=760 */
void function_38e304c__at_38e304c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x38e309c */
    /* str xzr, [x19, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* cmp w4, #1 */
    /* csinc w23, w4, wzr, hi */
    /* sub w8, w23, #1 */
    /* tst w23, w8 */
    /* b.ne #0x38e3314 */
    /* cmp w5, #1 */
    /* csinc w27, w5, wzr, hi */
    /* sub w26, w27, #1 */
    /* tst w27, w26 */
    /* b.ne #0x38e3314 */
    /* mov w8, #0x18 */
    /* mov w25, #0xc */
    /* cmp w22, #0x300 */
    /* b.gt #0x38e30f8 */
    /* cmp w22, #0x105 */
    /* b.le #0x38e3120 */
    /* cmp w22, #0x106 */
    /* b.eq #0x38e319c */
    /* cmp w22, #0x107 */
    /* b.eq #0x38e312c */
    /* cmp w22, #0x109 */
    /* b.eq #0x38e3154 */
    /* branch b #0x38e312c */
    /* cmp w22, #0x904 */
    /* b.le #0x38e3134 */
    /* cmp w22, #0x905 */
    /* b.eq #0x38e3118 */
    /* cmp w22, #0x906 */
    /* b.eq #0x38e3198 */
    /* cmp w22, #0x907 */
    /* b.ne #0x38e312c */
    /* mov w25, #0x20 */
    /* branch b #0x38e3154 */
    /* cmp w22, #0x102 */
    /* b.eq #0x38e3154 */
    /* cmp w22, #0x105 */
    /* mov w25, #0x10 */
    /* branch b #0x38e3154 */
    /* cmp w22, #0x301 */
    /* b.eq #0x38e3154 */
    /* cmp w22, #0x902 */
    /* b.ne #0x38e312c */
    /* mov w10, #1 */
    /* mov w25, #0x18 */
    /* mov w12, #1 */
    /* branch b #0x38e31f0 */
    /* mov w10, #1 */
    /* cmp w22, #0x300 */
    /* b.le #0x38e3180 */
    /* cmp w22, #0x301 */
    /* b.eq #0x38e31a4 */
    /* cmp w22, #0x902 */
    /* b.eq #0x38e31a4 */
    /* mov x8, x25 */
    /* cmp w22, #0x905 */
    /* b.eq #0x38e31a4 */
    /* branch b #0x38e319c */
    /* cmp w22, #0x102 */
    /* b.eq #0x38e31a4 */
    /* mov x8, x25 */
    /* cmp w22, #0x105 */
    /* b.eq #0x38e31a4 */
    /* branch b #0x38e319c */
    /* mov w8, #0x30 */
    /* mov w10, #0 */
    /* mov x25, x8 */
    /* mov w12, #1 */
    /* cmp w22, #0x300 */
    /* b.gt #0x38e31d4 */
    /* sub w8, w22, #0x102 */
    /* cmp w8, #7 */
    /* b.hi #0x38e31ec */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xa1 */
    /* tst w8, w9 */
    /* b.ne #0x38e31f0 */
    /* branch b #0x38e31ec */
    /* cmp w22, #0x301 */
    /* b.eq #0x38e31f0 */
    /* cmp w22, #0x902 */
    /* b.eq #0x38e31f0 */
    /* cmp w22, #0x907 */
    /* b.eq #0x38e31f0 */
    /* mov w12, #0 */
    /* mul w8, w25, w21 */
    /* lsr w8, w8, #3 */
    /* tst w22, #0x100 */
    /* csel w28, w8, w21, eq */
    /* cbnz x19, #0x38e3228 */
    /* stp w12, w10, [sp, #8] */
    /* mov w0, #1 */
    /* mov w1, #0x88 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x38e3314 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* ldp w12, w10, [sp, #8] */
    /* neg w8, w27 */
    /* str x24, [x19, #0x70] */
    /* cbz x24, #0x38e3248 */
    /* add w9, w26, w28 */
    /* and w26, w9, w8 */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* branch b #0x38e32c0 */
    /* mov w9, #-1 */
    /* str w10, [sp, #0xc] */
    /* lsl w10, w9, w10 */
    /* mvn w11, w10 */
    /* add w11, w11, w21 */
    /* and w24, w11, w10 */
    /* mov x28, x12 */
    /* lsl w9, w9, w12 */
    /* mvn w10, w9 */
    /* add w10, w10, w20 */
    /* and w27, w10, w9 */
    /* mul w9, w24, w25 */
    /* lsr w9, w9, #3 */
    /* tst w22, #0x100 */
    /* csel w9, w9, w24, eq */
    /* add w9, w26, w9 */
    /* and w26, w9, w8 */
    /* umull x8, w26, w27 */
    /* mov w9, w25 */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x23 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x78] */
    /* cbz x0, #0x38e3314 */
    /* ldr w10, [sp, #0xc] */
    /* mov x12, x28 */
    /* tst w22, #0x800 */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, eq */
    /* str w22, [x19] */
    /* stp w27, w8, [x19, #0x10] */
    /* ubfx w8, w22, #0xb, #1 */
    /* lsl w8, w26, w8 */
    /* str w24, [x19, #0xc] */
    /* stp w10, w12, [x19, #0x28] */
    /* stp w8, w25, [x19, #0x5c] */
    /* lsr w9, w8, w10 */
    /* stp w9, w9, [x19, #0x54] */
    /* str w8, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x38e3354; ABI effects unresolved */
    /* cbz w0, #0x38e3320 */
    /* mov x0, x19 */
    /* call #0x38e34d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
