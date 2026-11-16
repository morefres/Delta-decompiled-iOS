/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abc8dc start_va=0x4abc8dc image_relative=0x4abc8dc bytes=1088 */
void function_4abc8dc__at_4abc8dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x29, #0x14] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x2] */
    /* str x9, [sp, #8] */
    /* ldr w9, [x2, #8] */
    /* str w9, [sp, #0x10] */
    /* cbz w8, #0x4abca74 */
    /* ldp x8, x9, [x1] */
    /* sub x11, x9, x8 */
    /* tst x11, #0x7fffffff8 */
    /* b.eq #0x4abca74 */
    /* add x9, x3, #4 */
    /* add x10, x3, #8 */
    /* ubfx x11, x11, #3, #0x20 */
    /* mov w12, #4 */
    /* mov w13, #8 */
    /* ldrh w14, [x8, #4] */
    /* cmp w14, #0 */
    /* cset w15, eq */
    /* ldr w16, [x8] */
    /* sub w17, w16, #1 */
    /* mov x2, x16 */
    /* cmp w17, #2 */
    /* b.hi #0x4abc9c4 */
    /* add w14, w17, w15 */
    /* cmp w14, #3 */
    /* b.ne #0x4abc99c */
    /* ldr w0, [x20] */
    /* sub w2, w0, #1 */
    /* ldr w0, [x3] */
    /* sub w0, w0, #1 */
    /* branch b #0x4abc9a4 */
    /* ldr w2, [x20, w14, uxtw #2] */
    /* ldr w0, [x3, w14, uxtw #2] */
    /* mov x4, x17 */
    /* cmp w2, w0 */
    /* b.eq #0x4abc9ec */
    /* add w2, w0, #3 */
    /* str w2, [x8] */
    /* add w4, w0, #2 */
    /* cmp w4, #2 */
    /* b.ls #0x4abc9ec */
    /* ldr d0, [x20] */
    /* stur d0, [x20, #4] */
    /* sub w14, w2, #3 */
    /* str w14, [x20] */
    /* cmp w17, #2 */
    /* b.ls #0x4abca08 */
    /* ldr d0, [x3] */
    /* stur d0, [x3, #4] */
    /* sub w15, w16, #3 */
    /* branch b #0x4abca64 */
    /* adds w15, w4, w15 */
    /* b.eq #0x4abca0c */
    /* cmp w15, #3 */
    /* b.ne #0x4abca14 */
    /* ldr w17, [x20] */
    /* sub w16, w17, #1 */
    /* branch b #0x4abca1c */
    /* add w14, w17, w15 */
    /* cbnz w14, #0x4abca34 */
    /* branch b #0x4abca68 */
    /* ldr w16, [x20, w15, uxtw #2] */
    /* ldr w17, [x20] */
    /* cmp w15, #1 */
    /* csel x15, x13, x12, eq */
    /* ldr w15, [x20, x15] */
    /* stp w17, w15, [x20, #4] */
    /* str w16, [x20] */
    /* cbz w14, #0x4abca68 */
    /* cmp w14, #3 */
    /* b.ne #0x4abca48 */
    /* ldr w16, [x3] */
    /* sub w15, w16, #1 */
    /* branch b #0x4abca50 */
    /* ldr w15, [x3, w14, uxtw #2] */
    /* ldr w16, [x3] */
    /* cmp w14, #1 */
    /* csel x14, x10, x9, eq */
    /* ldr w14, [x14] */
    /* str w14, [x10] */
    /* str w16, [x9] */
    /* str w15, [x3] */
    /* add x8, x8, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4abc95c */
    /* subs x5, x24, #3 */
    /* b.hs #0x4abca84 */
    /* mov x25, #-0x46 */
    /* branch b #0x4abcb00 */
    /* ldr x8, [x19, #0xc00] */
    /* ldr x2, [x19, #0xc08] */
    /* ldr x7, [x19, #0xd28] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp] */
    /* add x3, x19, #0xc0 */
    /* add x4, x21, #3 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x6, x22 */
    /* call #0x4abd1a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abcb00 */
    /* cmp x25, #0x18 */
    /* b.hi #0x4abcae0 */
    /* ldr w8, [x19, #0x330] */
    /* cbnz w8, #0x4abcae0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4abc774; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc x25, x25, xzr, eq */
    /* ldr w8, [x19, #0x310] */
    /* cbz w8, #0x4abcb38 */
    /* mov x0, x19 */
    /* call #0x4abd484; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr q0, [x19, #0xc00] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0xc00] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4abcc0c */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x29, #0x10] */
    /* cmp x25, #1 */
    /* b.eq #0x4abcb90 */
    /* cbnz x25, #0x4abcbcc */
    /* add x25, x22, #3 */
    /* cmp x25, x24 */
    /* b.hi #0x4abca7c */
    /* add w8, w8, w22, lsl #3 */
    /* strh w8, [x21] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x21, #2] */
    /* add x0, x21, #3 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn x25, #0x78 */
    /* b.hi #0x4abcb00 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x20, #8] */
    /* branch b #0x4abcbf0 */
    /* cmp x24, #3 */
    /* b.eq #0x4abca7c */
    /* ldrb w9, [x23] */
    /* add w8, w8, w22, lsl #3 */
    /* add w8, w8, #2 */
    /* strh w8, [x21] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x21, #2] */
    /* strb w9, [x21, #3] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x20, #8] */
    /* mov w25, #4 */
    /* branch b #0x4abcbf0 */
    /* ldr q0, [x19, #0xc00] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0xc00] */
    /* add w8, w8, w25, lsl #3 */
    /* add w8, w8, #4 */
    /* strh w8, [x21] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x21, #2] */
    /* add x25, x25, #3 */
    /* ldr x8, [x19, #0xc00] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x4abcb00 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* branch b #0x4abcb00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1, #0x18] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x0, #0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* cbz x2, #0x4abcc74 */
    /* ldr x8, [x22] */
    /* add x8, x8, x19, lsl #3 */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x4abcd1c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4abcc78 */
    /* mov x23, #0 */
    /* ldr w8, [x22, #0x48] */
    /* cbz w8, #0x4abcca8 */
    /* ldr w8, [x22, #0x4c] */
    /* cmp x8, x19 */
    /* b.lo #0x4abcca4 */
    /* cmp x8, x21 */
    /* b.hi #0x4abcca4 */
    /* ldr w8, [x20, #0x4c] */
    /* sub w8, w8, w19 */
    /* str w8, [x20, #0x4c] */
    /* branch b #0x4abcca8 */
    /* str wzr, [x20, #0x48] */
    /* ldr x8, [x22] */
    /* add x8, x8, x19, lsl #3 */
    /* str x8, [x20] */
    /* ldr x25, [x22] */
    /* add x8, x25, x21, lsl #3 */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x4abcd1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23 */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x25 */
    /* add x10, x8, x0 */
    /* cmp x21, x9, asr #3 */
    /* csel x9, x24, x10, eq */
    /* stp x8, x9, [x20, #0x10] */
    /* ldp x8, x9, [x20, #0x20] */
    /* add x8, x8, x19 */
    /* add x9, x9, x19 */
    /* stp x8, x9, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
