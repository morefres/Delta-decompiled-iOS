/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387be4 start_va=0x4387be4 image_relative=0x4387be4 bytes=576 */
void function_4387be4__at_4387be4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4387e08 */
    /* mov x19, x1 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov w23, #0x5c */
    /* mov w24, #0x64 */
    /* mov w26, #0xffff */
    /* ldp w1, w8, [x0, #0x5c] */
    /* cmp w1, w8 */
    /* b.lo #0x4387c48 */
    /* mov w10, #0 */
    /* ldr x9, [x20] */
    /* branch b #0x4387c9c */
    /* ldr x9, [x0, #0x70] */
    /* mov w10, #0x14 */
    /* umull x10, w1, w10 */
    /* ldr w10, [x9, x10] */
    /* ldr x9, [x20] */
    /* cmp w10, w26 */
    /* b.eq #0x4387e00 */
    /* ldrh w11, [x9, #2] */
    /* rev16 w11, w11 */
    /* add x11, x9, x11 */
    /* ldrh w12, [x11] */
    /* rev w12, w12 */
    /* sub w10, w10, w12, lsr #16 */
    /* ldrh w12, [x11, #2] */
    /* rev w12, w12 */
    /* cmp w10, w12, lsr #16 */
    /* b.hs #0x4387c98 */
    /* add x10, x11, w10, uxtw */
    /* ldrb w10, [x10, #4] */
    /* branch b #0x4387c9c */
    /* mov w10, #1 */
    /* ldrh w11, [x9] */
    /* rev16 w11, w11 */
    /* cmp w11, w10 */
    /* csel w10, w10, w22, hi */
    /* ldrh w12, [x9, #4] */
    /* rev16 w12, w12 */
    /* add x12, x9, x12 */
    /* ldrh w13, [x9, #6] */
    /* rev16 w13, w13 */
    /* add x9, x9, x13 */
    /* madd w10, w11, w27, w10 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* add x21, x9, x10, lsl #2 */
    /* cbz w27, #0x4387d18 */
    /* ldrb w9, [x0, #0x59] */
    /* cmp w9, #0 */
    /* csel x9, x24, x23, ne */
    /* cmp w1, w8 */
    /* b.hs #0x4387d18 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x4387d18 */
    /* ldrb w10, [x21, #2] */
    /* ldrb w11, [x21, #3] */
    /* bfi w11, w10, #8, #6 */
    /* cbz w11, #0x4387ddc */
    /* sub w8, w9, #1 */
    /* add w2, w1, #1 */
    /* mov x1, x8 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w1, w8, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* cmp w2, w8 */
    /* b.hi #0x4387d70 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w22, ne */
    /* ldrh w11, [x8, #4] */
    /* rev16 w11, w11 */
    /* add x11, x8, x11 */
    /* ldrh w12, [x8, #6] */
    /* rev16 w12, w12 */
    /* add x8, x8, x12 */
    /* madd w9, w9, w27, w10 */
    /* ldrb w9, [x11, w9, uxtw] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* bfi w8, w9, #8, #6 */
    /* cbz w8, #0x4387d70 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4387e24; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4387e08 */
    /* ldr x8, [x20] */
    /* ldrh w28, [x21] */
    /* ldrh w25, [x8, #4] */
    /* ldrh w27, [x8] */
    /* ldrb w8, [x21, #2] */
    /* tbz w8, #6, #0x4387df4 */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4387df4 */
    /* rev16 w8, w28 */
    /* rev w9, w25 */
    /* sub w8, w8, w9, lsr #16 */
    /* rev16 w9, w27 */
    /* ldrb w10, [x0, #0x58] */
    /* sdiv w27, w8, w9 */
    /* tbnz w10, #0, #0x4387c30 */
    /* branch b #0x4387e08 */
    /* ldrh w11, [x21] */
    /* rev16 w11, w11 */
    /* cbnz w11, #0x4387d00 */
    /* cmp w10, #0x40 */
    /* b.eq #0x4387d18 */
    /* branch b #0x4387d00 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* branch b #0x4387dbc */
    /* mov w10, #2 */
    /* branch b #0x4387c9c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
