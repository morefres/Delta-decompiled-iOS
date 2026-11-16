/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f9bc8 start_va=0x32f9bc8 image_relative=0x32f9bc8 bytes=4496 */
void function_32f9bc8__at_32f9bc8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x77 */
    /* b.le #0x32f9c5c */
    /* sub w9, w8, #0x78 */
    /* cmp w9, #0x38 */
    /* b.hi #0x32f9d48 */
    /* mov x21, x1 */
    /* adrp x8, #0x4dfb000 */
    /* add x8, x8, #0xbfa */
    /* adr x10, #0x32f9c18 */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa7d4 */
    /* mov w8, #0 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #4] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* cbnz w8, #0x32fa7f0 */
    /* ldr w8, [x9] */
    /* branch b #0x32fa37c */
    /* cmp w8, #0x52 */
    /* b.le #0x32f9c8c */
    /* cmp w8, #0x58 */
    /* b.le #0x32f9cb8 */
    /* sub w9, w8, #0x59 */
    /* cmp w9, #2 */
    /* b.hs #0x32f9cdc */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa76c */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32f9dc4 */
    /* sub w9, w8, #0xd */
    /* cmp w9, #9 */
    /* b.hs #0x32f9ccc */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa77c */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.eq #0x32fa37c */
    /* branch b #0x32fa3f8 */
    /* cmp w8, #0x53 */
    /* b.eq #0x32f9d04 */
    /* cmp w8, #0x56 */
    /* b.eq #0x32f9ce4 */
    /* branch b #0x32fa3f8 */
    /* sub w8, w8, #1 */
    /* cmp w8, #7 */
    /* b.lo #0x32f9ce4 */
    /* branch b #0x32fa3f8 */
    /* cmp w8, #0x5b */
    /* b.ne #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa75c */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* and x9, x8, #0xf */
    /* cmp x9, #6 */
    /* b.eq #0x32f9dc4 */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa79c */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* add x19, x19, #0x10 */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w21, #-1 */
    /* str w21, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa7b0 */
    /* ldr w8, [x9, #4] */
    /* branch b #0x32fa3dc */
    /* cmp w8, #0xcc */
    /* b.eq #0x32f9c78 */
    /* cmp w8, #0xcd */
    /* b.eq #0x32f9c78 */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa7c4 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32f9cf4 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa804 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32fa37c */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa830 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32fa844 */
    /* ldr w8, [x9, #4] */
    /* branch b #0x32fa4c0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa87c */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* mov w9, #0x14 */
    /* ubfx x8, x8, #4, #8 */
    /* umaddl x8, w8, w9, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8, #0x10] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x18] */
    /* strb wzr, [x8, #0x1c] */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa88c */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* and x10, x9, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32f9e24 */
    /* mov w10, #0x14 */
    /* ubfx x9, x9, #4, #8 */
    /* umaddl x9, w9, w10, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x18] */
    /* strb wzr, [x9, #0x1c] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32fa89c */
    /* mov w9, #0 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x21, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x32fa3f8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x329da18 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa8bc */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32fa8d0 */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x21, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x32fbab8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa8ec */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32fa900 */
    /* ldr w8, [x9, #4] */
    /* branch b #0x32fa734 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa91c */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #4] */
    /* branch b #0x32fa5dc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32fa930 */
    /* mov w8, #1 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #8] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* tbz w8, #0, #0x32fa94c */
    /* ldr w8, [x9, #4] */
    /* branch b #0x32fa37c */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32fa960 */
    /* ldur x8, [x20, #8] */
    /* ldr w10, [x8] */
    /* add x19, x19, #0x10 */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w21, #-1 */
    /* str w21, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w9, #1 */
    /* b.ls #0x32fa974 */
    /* ldr w10, [x8, #4] */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* str w21, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w9, #2 */
    /* b.ls #0x32fa98c */
    /* ldr w8, [x8, #8] */
    /* and x9, x8, #0xf */
    /* cmp x9, #6 */
    /* b.ne #0x32fa3f8 */
    /* ubfx x8, x8, #4, #8 */
    /* mov w9, #0x14 */
    /* umaddl x8, w8, w9, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #8] */
    /* branch b #0x32fa3f4 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa9a0 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* lsr w9, w8, #4 */
    /* ldr w10, [x19, #0x1410] */
    /* cmp w10, w9, uxtb */
    /* b.lt #0x32fa3f8 */
    /* ubfx w20, w8, #4, #8 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32fbbd0; ABI effects unresolved */
    /* add w8, w20, #1 */
    /* ldr w9, [x19, #0x1410] */
    /* cmp w20, w9 */
    /* mov x20, x8 */
    /* b.lt #0x32f9fe0 */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32fa9b0 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #8] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* cmp w8, #1 */
    /* b.ls #0x32fa9c4 */
    /* ldr w10, [x9, #4] */
    /* branch b #0x32fa2e0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa78c */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa378 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fa9dc */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* lsr w9, w9, #4 */
    /* add x10, x19, #0x10 */
    /* mov w11, #3 */
    /* mov w12, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w13, #-1 */
    /* and w14, w9, #0xff */
    /* umaddl x14, w14, w12, x10 */
    /* str d0, [x14] */
    /* str w13, [x14, #8] */
    /* strb wzr, [x14, #0xc] */
    /* add w9, w9, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x32fa080 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32fa9ec */
    /* ldr w8, [x8] */
    /* lsr w8, w8, #4 */
    /* add w8, w8, #2 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32fbbd0; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32faa00 */
    /* ldur x10, [x20, #8] */
    /* ldr w8, [x10] */
    /* lsr w8, w8, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32faa14 */
    /* ldr w9, [x10, #4] */
    /* ldr x10, [x21, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldrb w2, [x9, #8] */
    /* branch b #0x32fa28c */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32faa30 */
    /* ldur x8, [x20, #8] */
    /* ldr w10, [x8, #4] */
    /* add x21, x19, #0x10 */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x21 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w9, #2 */
    /* b.ls #0x32faa44 */
    /* ldr w9, [x8, #8] */
    /* and x10, x9, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32fa370 */
    /* ubfx x9, x9, #4, #8 */
    /* mov w10, #0x14 */
    /* umaddl x9, w9, w10, x21 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9] */
    /* mov w10, #-1 */
    /* str w10, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* branch b #0x32fa370 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32faa58 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8, #0x14] */
    /* ldr x10, [x21, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w2, [x9, #8] */
    /* cmn w2, #1 */
    /* b.eq #0x32fa5f0 */
    /* cmp w2, #3 */
    /* b.lt #0x32fa64c */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #4 */
    /* b.ls #0x32facdc */
    /* ldr w10, [x8, #0x10] */
    /* and w10, w10, #0xf */
    /* cmp w10, #1 */
    /* b.ne #0x32fa658 */
    /* cmp w9, #2 */
    /* b.ls #0x32fad20 */
    /* ldr w8, [x8, #8] */
    /* lsr w1, w8, #4 */
    /* mov x0, x19 */
    /* call #0x32fbab8; ABI effects unresolved */
    /* branch b #0x32fa710 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32faa98 */
    /* mov w11, #0 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* lsr w9, w9, #4 */
    /* add w10, w9, #1 */
    /* add x9, x19, #0x10 */
    /* and x10, x10, #0xff */
    /* mov w12, #0x14 */
    /* umaddl x12, w10, w12, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x12] */
    /* mov w10, #-1 */
    /* str w10, [x12, #8] */
    /* strb wzr, [x12, #0xc] */
    /* cbnz w11, #0x32faab4 */
    /* ldr w12, [x8] */
    /* lsr w12, w12, #4 */
    /* add w12, w12, #2 */
    /* and x12, x12, #0xff */
    /* mov w13, #0x14 */
    /* umaddl x9, w12, w13, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9] */
    /* str w10, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* cbnz w11, #0x32faae0 */
    /* ldr w8, [x8] */
    /* lsr w8, w8, #4 */
    /* add w8, w8, #2 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32fbbd0; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32faaf4 */
    /* ldur x10, [x20, #8] */
    /* ldr w8, [x10] */
    /* lsr w8, w8, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32fab08 */
    /* ldr w9, [x10, #4] */
    /* ldr x10, [x21, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w2, [x9, #8] */
    /* add w1, w8, #3 */
    /* branch b #0x32fa744 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32fab24 */
    /* ldur x10, [x20, #8] */
    /* ldr w8, [x10] */
    /* lsr w8, w8, #4 */
    /* cmp w9, #2 */
    /* b.ls #0x32fab38 */
    /* ldr w9, [x10, #8] */
    /* ldr x10, [x21, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w2, [x9, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x32fbab8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fab54 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #3 */
    /* b.ls #0x32fa814 */
    /* ldr w8, [x9, #0xc] */
    /* branch b #0x32fa734 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fab68 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8, #4] */
    /* and x10, x9, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32fa334 */
    /* mov w10, #0x14 */
    /* ubfx x9, x9, #4, #8 */
    /* umaddl x9, w9, w10, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x18] */
    /* strb wzr, [x9, #0x1c] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32fab78 */
    /* ldr w9, [x8, #8] */
    /* and x10, x9, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32fa370 */
    /* mov w10, #0x14 */
    /* ubfx x9, x9, #4, #8 */
    /* umaddl x9, w9, w10, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x18] */
    /* strb wzr, [x9, #0x1c] */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x32fa78c */
    /* ldr w8, [x8] */
    /* ubfx w1, w8, #4, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x32fbbd0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fab8c */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #4] */
    /* add x19, x19, #0x10 */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w21, #-1 */
    /* str w21, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w8, #2 */
    /* b.ls #0x32faba0 */
    /* ldr w8, [x9, #8] */
    /* ubfx x8, x8, #4, #8 */
    /* mov w9, #0x14 */
    /* umaddl x8, w8, w9, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* str w21, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32fabb4 */
    /* mov w8, #1 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #8] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* tbz w8, #0, #0x32fabd0 */
    /* ldr w8, [x9, #4] */
    /* lsr w20, w8, #4 */
    /* mov w21, #2 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32fbbd0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x32fa454 */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fabe4 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #4] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* cmp w8, #2 */
    /* b.ls #0x32fabf8 */
    /* ldr w10, [x9, #8] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #3 */
    /* b.ls #0x32fac10 */
    /* ldr w8, [x9, #0xc] */
    /* ldr x9, [x21, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x32fbab8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32fac2c */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8, #4] */
    /* lsr w9, w9, #4 */
    /* add x10, x19, #0x10 */
    /* mov w11, #3 */
    /* mov w12, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w13, #-1 */
    /* and w14, w9, #0xff */
    /* umaddl x14, w14, w12, x10 */
    /* str d0, [x14] */
    /* str w13, [x14, #8] */
    /* strb wzr, [x14, #0xc] */
    /* add w9, w9, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x32fa514 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32fac3c */
    /* ldr w8, [x8, #4] */
    /* lsr w20, w8, #4 */
    /* mov w21, #3 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32fbbd0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x32fa54c */
    /* branch b #0x32fa3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fac50 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* mov w11, #0x14 */
    /* ubfx x10, x10, #4, #8 */
    /* umaddl x10, w10, w11, x19 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10, #0x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #0x18] */
    /* strb wzr, [x10, #0x1c] */
    /* cbz w8, #0x32fac64 */
    /* ldr w10, [x9] */
    /* lsr w10, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32fac7c */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x21, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* add w1, w10, #1 */
    /* mov x0, x19 */
    /* call #0x32fbab8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32fac98 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #2 */
    /* b.ls #0x32fa860 */
    /* ldr w8, [x9, #8] */
    /* branch b #0x32fa734 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32facac */
    /* ldr w8, [x8, #8] */
    /* lsr w9, w8, #4 */
    /* ldr w10, [x19, #0x1410] */
    /* cmp w10, w9, uxtb */
    /* b.lt #0x32fa710 */
    /* ubfx w8, w8, #4, #8 */
    /* add x9, x19, #0x10 */
    /* add w10, w10, #1 */
    /* mov w11, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w12, #-1 */
    /* and w13, w8, #0xff */
    /* umaddl x13, w13, w11, x9 */
    /* str d0, [x13] */
    /* str w12, [x13, #8] */
    /* strb wzr, [x13, #0xc] */
    /* add w8, w8, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x32fa628 */
    /* branch b #0x32fa710 */
    /* cmp w2, #1 */
    /* b.lt #0x32fa710 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32facc0 */
    /* ldr w10, [x8, #8] */
    /* add x9, x19, #0x10 */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w2, #2 */
    /* b.lo #0x32fa710 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, #3 */
    /* b.ls #0x32facfc */
    /* ldr w10, [x8, #0xc] */
    /* and x11, x10, #0xf */
    /* cmp x11, #6 */
    /* b.ne #0x32fa6cc */
    /* ubfx x10, x10, #4, #8 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x10] */
    /* mov w11, #-1 */
    /* str w11, [x10, #8] */
    /* strb wzr, [x10, #0xc] */
    /* cmp w2, #3 */
    /* b.lt #0x32fa710 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, #4 */
    /* b.ls #0x32fad3c */
    /* ldr w8, [x8, #0x10] */
    /* and x10, x8, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32fa710 */
    /* ubfx x8, x8, #4, #8 */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32faa68 */
    /* ldur x9, [x20, #8] */
    /* ldr w10, [x9, #4] */
    /* lsr w1, w10, #4 */
    /* cmp w8, #6 */
    /* b.ls #0x32faa7c */
    /* ldr w8, [x9, #0x18] */
    /* ldr x9, [x21, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x32fbb48 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9cec */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9c80 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9ca0 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fa050 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32f9d0c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9d40 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9d68 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x32f9c28 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9c54 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9d80 */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa2ec */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32f9d94 */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9da8 */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa5e8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9dbc */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9df0 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* branch b #0x32f9e34 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32f9e78 */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9e8c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32f9eb0 */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9ec4 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32f9ed8 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* branch b #0x32f9ef4 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32f9f20 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32f9f30 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32f9f64 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32f9f8c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f9fc4 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa010 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* branch b #0x32fa040 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fa060 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa0a8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32fa0c8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* str w8, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldur x10, [x20, #8] */
    /* branch b #0x32fa0dc */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32fa100 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa134 */
    /* add x0, x20, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fa174 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa71c */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #7 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa730 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0 */
    /* cset w11, eq */
    /* branch b #0x32fa1e0 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* str x9, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* mov w10, #-1 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr w11, [x20, #0x10] */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* branch b #0x32fa218 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa244 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32fa264 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* str w8, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldur x10, [x20, #8] */
    /* branch b #0x32fa278 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32fa29c */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* str w8, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldur x10, [x20, #8] */
    /* branch b #0x32fa2b0 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa2d8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fa300 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa340 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa3a4 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa3d8 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* branch b #0x32fa41c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa448 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa47c */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* branch b #0x32fa4ac */
    /* add x0, x20, #8 */
    /* str w1, [sp, #8] */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa4bc */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fa4f4 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa540 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa570 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* branch b #0x32fa59c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* str w10, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w10, [sp, #8] */
    /* ldur x9, [x20, #8] */
    /* branch b #0x32fa5ac */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x32fa5d4 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa5fc */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* str w2, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w2, [sp, #8] */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa660 */
    /* add x0, x20, #8 */
    /* mov w1, #5 */
    /* str w2, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w2, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x32fa1a8 */
    /* add x0, x20, #8 */
    /* mov w1, #4 */
    /* str w2, [sp, #8] */
    /* str x9, [sp] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr w2, [sp, #8] */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa69c */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* str w2, [sp, #8] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w2, [sp, #8] */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa1c0 */
    /* add x0, x20, #8 */
    /* mov w1, #5 */
    /* str x9, [sp] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldur x8, [x20, #8] */
    /* branch b #0x32fa6e0 */
}
