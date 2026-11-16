/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abdd8c start_va=0x4abdd8c image_relative=0x4abdd8c bytes=960 */
void function_4abdd8c__at_4abdd8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w8, w12, [x1] */
    /* add w9, w12, w5 */
    /* ldr x10, [x0, #0xdd0] */
    /* cbz x10, #0x4abddcc */
    /* add x10, x10, #8 */
    /* branch b #0x4abddd8 */
    /* ldr x10, [x20, #0xdd8] */
    /* cbz x10, #0x4abe0bc */
    /* add x10, x20, #0xde0 */
    /* ldr x13, [x10] */
    /* add x10, x4, x5 */
    /* ldr x11, [x20, #0xc00] */
    /* ldr x14, [x11, #0x15f0] */
    /* str x14, [sp] */
    /* ldr w11, [x11, #0x15f8] */
    /* str w11, [sp, #8] */
    /* mov w11, #0 */
    /* cbz w9, #0x4abe0cc */
    /* mov w7, #0 */
    /* sub x14, x10, #0x20 */
    /* ldp w15, w16, [sp] */
    /* mov w17, #1 */
    /* mov x0, sp */
    /* ldr w6, [sp, #8] */
    /* mov w1, #2 */
    /* cbnz w7, #0x4abe0cc */
    /* mov w7, w8 */
    /* cmp x7, x3 */
    /* b.hs #0x4abe0cc */
    /* add x7, x2, x7, lsl #4 */
    /* ldp w21, w24, [x7] */
    /* ldr w25, [x7, #8] */
    /* add w23, w25, w24 */
    /* subs w7, w23, w9 */
    /* b.ls #0x4abde84 */
    /* subs w23, w9, w24 */
    /* b.ls #0x4abe0cc */
    /* subs w22, w24, w12 */
    /* csel w22, wzr, w22, lo */
    /* cmp x25, x5 */
    /* b.ls #0x4abe0c4 */
    /* sub w25, w9, w12 */
    /* sub w25, w25, w22 */
    /* ldr w26, [x20, #0xd4] */
    /* cmp w25, w26 */
    /* b.lo #0x4abe0c4 */
    /* subs w7, w26, w7 */
    /* csel w11, w7, w11, hi */
    /* csel w23, wzr, w7, lo */
    /* sub w24, w25, w23 */
    /* mov w7, #1 */
    /* branch b #0x4abdea4 */
    /* mov w7, #0 */
    /* subs w22, w24, w12 */
    /* csel w22, wzr, w22, lo */
    /* subs w12, w12, w24 */
    /* csel w12, wzr, w12, lo */
    /* sub w24, w25, w12 */
    /* add w8, w8, #1 */
    /* mov w12, #0 */
    /* cmp w22, #0 */
    /* cset w26, eq */
    /* cmp w22, #0 */
    /* ccmp w15, w21, #0, ne */
    /* b.eq #0x4abdecc */
    /* cmp w16, w21 */
    /* b.ne #0x4abdfc0 */
    /* cmp w22, #0 */
    /* cset w25, ne */
    /* branch b #0x4abded0 */
    /* mov w25, #0 */
    /* adds w26, w25, w26 */
    /* b.eq #0x4abdf08 */
    /* cmp w26, #3 */
    /* b.ne #0x4abdee8 */
    /* sub w21, w15, #1 */
    /* branch b #0x4abdeec */
    /* ldr w21, [x0, w26, uxtw #2] */
    /* cmp w26, #1 */
    /* csel w16, w6, w16, eq */
    /* stp w15, w16, [sp, #4] */
    /* mov x6, x16 */
    /* mov x16, x15 */
    /* mov x15, x21 */
    /* str w21, [sp] */
    /* ldr w21, [x20, #0x148] */
    /* cbz w21, #0x4abdf50 */
    /* add w21, w24, w22 */
    /* ldr x26, [x19, #8] */
    /* add x21, x26, x21 */
    /* str x21, [x19, #8] */
    /* ldr w26, [x20, #0xc4] */
    /* lsl x26, x17, x26 */
    /* add x27, x21, x13 */
    /* cmp x21, x26 */
    /* csel x26, x26, x27, hi */
    /* mov x21, #-0x14 */
    /* cmp w24, #3 */
    /* b.lo #0x4abe120 */
    /* mov w27, w25 */
    /* add x26, x26, #2 */
    /* cmp x26, x27 */
    /* b.lo #0x4abe120 */
    /* ldr w21, [x19] */
    /* sub w21, w8, w21 */
    /* ldr x26, [x20, #0x370] */
    /* cmp x26, x21 */
    /* b.lo #0x4abe144 */
    /* mov w21, w22 */
    /* add x26, x4, w22, uxtw */
    /* ldr x28, [x20, #0x350] */
    /* cmp x26, x14 */
    /* b.ls #0x4abdf8c */
    /* cmp x4, x14 */
    /* b.ls #0x4abdfd4 */
    /* mov x30, x4 */
    /* mov x27, x28 */
    /* branch b #0x4abe000 */
    /* ldr q0, [x4] */
    /* str q0, [x28] */
    /* ldr x27, [x20, #0x350] */
    /* cmp w22, #0x10 */
    /* b.ls #0x4abe038 */
    /* add x26, x27, #0x10 */
    /* add x27, x27, x21 */
    /* add x28, x4, #0x10 */
    /* ldr q0, [x28], #0x10 */
    /* str q0, [x26], #0x10 */
    /* cmp x26, x27 */
    /* b.lo #0x4abdfac */
    /* branch b #0x4abe008 */
    /* cmp w6, w21 */
    /* b.ne #0x4abe094 */
    /* cmp w22, #0 */
    /* cinc w25, w17, ne */
    /* branch b #0x4abded0 */
    /* sub x27, x14, x4 */
    /* add x27, x28, x27 */
    /* mov x30, x4 */
    /* ldr q0, [x30], #0x10 */
    /* str q0, [x28], #0x10 */
    /* cmp x28, x27 */
    /* b.lo #0x4abdfe0 */
    /* mov x30, x14 */
    /* branch b #0x4abe000 */
    /* ldrb w28, [x30], #1 */
    /* strb w28, [x27], #1 */
    /* cmp x30, x26 */
    /* b.lo #0x4abdff8 */
    /* ldr x26, [x20, #0x350] */
    /* add x21, x26, x21 */
    /* str x21, [x20, #0x350] */
    /* ldr x21, [x20, #0x340] */
    /* cmp w22, #0x10, lsl #12 */
    /* b.lo #0x4abe044 */
    /* str w17, [x20, #0x380] */
    /* ldr x26, [x20, #0x338] */
    /* sub x26, x21, x26 */
    /* lsr x26, x26, #3 */
    /* str w26, [x20, #0x384] */
    /* branch b #0x4abe044 */
    /* add x21, x27, x21 */
    /* str x21, [x20, #0x350] */
    /* ldr x21, [x20, #0x340] */
    /* mov w26, w24 */
    /* strh w22, [x21, #4] */
    /* add w25, w25, #1 */
    /* str w25, [x21] */
    /* sub x25, x26, #3 */
    /* cmp x25, #0x10, lsl #12 */
    /* b.lo #0x4abe074 */
    /* str w1, [x20, #0x380] */
    /* ldr x26, [x20, #0x338] */
    /* sub x26, x21, x26 */
    /* lsr x26, x26, #3 */
    /* str w26, [x20, #0x384] */
    /* strh w25, [x21, #6] */
    /* add x21, x21, #8 */
    /* str x21, [x20, #0x340] */
    /* add w21, w24, w22 */
    /* add x4, x4, x21 */
    /* sub w9, w9, w23 */
    /* cbnz w9, #0x4abde18 */
    /* branch b #0x4abe0cc */
    /* cbnz w22, #0x4abe0ac */
    /* sub w25, w15, #1 */
    /* cmp w25, w21 */
    /* b.ne #0x4abe0ac */
    /* mov w25, #2 */
    /* branch b #0x4abded0 */
    /* add w25, w21, #2 */
    /* cmp w25, #2 */
    /* b.ls #0x4abded0 */
    /* branch b #0x4abdef4 */
    /* mov x13, #0 */
    /* branch b #0x4abdddc */
    /* mov x11, x23 */
    /* mov x9, x24 */
    /* stp w8, w9, [x19] */
    /* ldr x8, [x20, #0xc08] */
    /* ldr x9, [sp] */
    /* str x9, [x8, #0x15f0] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x15f8] */
    /* mov w21, w11 */
    /* sub x8, x10, w11, uxtw */
    /* cmp x4, x8 */
    /* b.eq #0x4abe120 */
    /* sub w22, w8, w4 */
    /* ldr x0, [x20, #0x350] */
    /* mov x1, x4 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x350] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x350] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, #-0x40 */
    /* branch b #0x4abe120 */
}
