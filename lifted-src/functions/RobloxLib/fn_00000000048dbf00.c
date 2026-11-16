/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dbf00 start_va=0x48dbf00 image_relative=0x48dbf00 bytes=952 */
void function_48dbf00__at_48dbf00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz w1, #0x1f, #0x48dc278 */
    /* mov x19, x2 */
    /* cbz x2, #0x48dbf64 */
    /* mov x21, #0 */
    /* cbz w1, #0x48dbfb0 */
    /* add x8, x0, w1, uxtw */
    /* sub x10, x8, #1 */
    /* cmp w3, #1 */
    /* mov w8, #1 */
    /* cneg x22, x8, ne */
    /* csel x8, x10, x0, eq */
    /* mov x9, #-1 */
    /* cneg x9, x9, ne */
    /* csel x23, x0, x10, eq */
    /* cbz w4, #0x48dbfcc */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* branch b #0x48dbfdc */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x23, x4 */
    /* mov x24, x1 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov w0, #0x18 */
    /* mov w2, #0xf8 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48dc27c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x21, x19 */
    /* mov x1, x24 */
    /* mov x4, x23 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* cbnz w1, #0x48dbf30 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x48dbfc4 */
    /* ldrsw x8, [x19, #0xc] */
    /* lsl x1, x8, #3 */
    /* call #0x4974980; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x48dc004 */
    /* ldrb w10, [x8] */
    /* lsr w26, w10, #7 */
    /* sbfx w10, w10, #7, #1 */
    /* and w24, w10, #0xff */
    /* ldrb w10, [x8] */
    /* cmp w24, w10 */
    /* b.ne #0x48dc00c */
    /* add x8, x8, x9 */
    /* subs w1, w1, #1 */
    /* b.gt #0x48dbfdc */
    /* cmp w24, #0xff */
    /* b.ne #0x48dc004 */
    /* mov w1, #0 */
    /* branch b #0x48dc01c */
    /* str wzr, [x19, #8] */
    /* branch b #0x48dc27c */
    /* cmp w24, #0xff */
    /* b.ne #0x48dc020 */
    /* sxtb w8, w10 */
    /* tbnz w8, #0x1f, #0x48dc020 */
    /* add w1, w1, #1 */
    /* sub w25, w1, #1 */
    /* lsr w8, w25, #3 */
    /* add w20, w8, #1 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.gt #0x48dc050 */
    /* mov x0, x19 */
    /* mov x27, x1 */
    /* mov x1, x20 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* mov x1, x27 */
    /* cbz x0, #0x48dc230 */
    /* str w20, [x19, #8] */
    /* str w26, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* mov x9, x20 */
    /* mov x10, x8 */
    /* branch b #0x48dc078 */
    /* mov x1, x13 */
    /* str x11, [x10], #8 */
    /* subs w9, w9, #1 */
    /* b.eq #0x48dc200 */
    /* cmp w1, #1 */
    /* b.lt #0x48dc1e8 */
    /* ldrb w11, [x23] */
    /* eor w12, w24, w11 */
    /* add w11, w12, w26 */
    /* and x11, x11, #0xff */
    /* cmp x11, x12 */
    /* cset w26, lo */
    /* add x23, x23, x22 */
    /* subs w13, w1, #1 */
    /* b.eq #0x48dc068 */
    /* cmp x11, x12 */
    /* ldrb w12, [x23] */
    /* eor w14, w24, w12 */
    /* cinc w12, w14, lo */
    /* and x15, x12, #0xff */
    /* cmp x15, x14 */
    /* cset w26, lo */
    /* bfi x11, x12, #8, #8 */
    /* sub w12, w1, #2 */
    /* add x23, x23, x22 */
    /* cmp w13, #2 */
    /* b.lo #0x48dc1f0 */
    /* cmp x15, x14 */
    /* ldrb w13, [x23] */
    /* eor w14, w24, w13 */
    /* cinc w13, w14, lo */
    /* and x15, x13, #0xff */
    /* cmp x15, x14 */
    /* cset w26, lo */
    /* bfi x11, x13, #0x10, #8 */
    /* sub w13, w1, #3 */
    /* add x23, x23, x22 */
    /* cmp w12, #2 */
    /* b.lo #0x48dc068 */
    /* cmp x15, x14 */
    /* ldrb w12, [x23] */
    /* eor w14, w24, w12 */
    /* cinc w12, w14, lo */
    /* and x15, x12, #0xff */
    /* cmp x15, x14 */
    /* cset w26, lo */
    /* bfi x11, x12, #0x18, #8 */
    /* sub w12, w1, #4 */
    /* add x23, x23, x22 */
    /* cmp w13, #2 */
    /* b.lo #0x48dc1f0 */
    /* cmp x15, x14 */
    /* ldrb w13, [x23] */
    /* eor w14, w24, w13 */
    /* cinc w13, w14, lo */
    /* and x15, x13, #0xff */
    /* cmp x15, x14 */
    /* cset w26, lo */
    /* bfi x11, x13, #0x20, #8 */
    /* sub w13, w1, #5 */
    /* add x23, x23, x22 */
    /* cmp w12, #2 */
    /* b.lo #0x48dc068 */
    /* cmp x15, x14 */
    /* ldrb w12, [x23] */
    /* eor w14, w24, w12 */
    /* cinc w12, w14, lo */
    /* and x15, x12, #0xff */
    /* cmp x15, x14 */
    /* cset w26, lo */
    /* bfi x11, x12, #0x28, #8 */
    /* sub w12, w1, #6 */
    /* add x23, x23, x22 */
    /* cmp w13, #2 */
    /* b.lo #0x48dc1f0 */
    /* cmp x15, x14 */
    /* ldrb w13, [x23] */
    /* eor w13, w24, w13 */
    /* cinc w15, w13, lo */
    /* and x14, x15, #0xff */
    /* cmp x14, x13 */
    /* cset w26, lo */
    /* bfi x11, x15, #0x30, #8 */
    /* add x23, x23, x22 */
    /* cmp w12, #2 */
    /* b.lo #0x48dc1f8 */
    /* cmp x14, x13 */
    /* ldrb w12, [x23] */
    /* eor w12, w24, w12 */
    /* cinc w13, w12, lo */
    /* cmp x12, w13, uxtb */
    /* cset w26, hi */
    /* orr x11, x11, x13, lsl #56 */
    /* sub w1, w1, #8 */
    /* add x23, x23, x22 */
    /* branch b #0x48dc06c */
    /* mov x11, #0 */
    /* branch b #0x48dc06c */
    /* mov x1, x12 */
    /* branch b #0x48dc06c */
    /* sub w1, w1, #7 */
    /* branch b #0x48dc06c */
    /* and x9, x25, #0xfffffff8 */
    /* add x8, x8, x9 */
    /* ldr x9, [x8], #0xfffffffffffffff8 */
    /* cbnz x9, #0x48dc220 */
    /* subs w20, w20, #1 */
    /* b.gt #0x48dc208 */
    /* str wzr, [x19, #8] */
    /* branch b #0x48dc228 */
    /* str w20, [x19, #8] */
    /* cbnz w20, #0x48dc27c */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x48dc27c */
    /* cbz x21, #0x48dc278 */
    /* ldr w8, [x21, #0x14] */
    /* tbnz w8, #1, #0x48dc270 */
    /* ldr x0, [x21] */
    /* tbnz w8, #3, #0x48dc258 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov w2, #0xd2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48dc270 */
    /* ldrsw x8, [x21, #0xc] */
    /* lsl x1, x8, #3 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb6a */
    /* mov w3, #0xce */
    /* call #0x497c348; ABI effects unresolved */
    /* ldrb w8, [x21, #0x14] */
    /* tbnz w8, #0, #0x48dc29c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb6a */
    /* mov x0, x21 */
    /* mov w2, #0xe9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x48dc27c */
}
