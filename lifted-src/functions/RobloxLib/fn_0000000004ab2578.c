/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab2578 start_va=0x4ab2578 image_relative=0x4ab2578 bytes=640 */
void function_4ab2578__at_4ab2578(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* ubfiz x22, x8, #2, #0x20 */
    /* cbz x3, #0x4ab27cc */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x2 */
    /* add x26, x2, x24 */
    /* mov x0, x5 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x25 */
    /* cmp x24, #0x14 */
    /* b.lt #0x4ab2720 */
    /* add x10, x20, #0x400 */
    /* add x11, x20, #0x800 */
    /* add x12, x20, #0xc00 */
    /* sub x13, x26, #0xf */
    /* ldr w14, [x25] */
    /* mov x9, x25 */
    /* mov x8, x25 */
    /* ldr w15, [x8, #4] */
    /* and w16, w14, #0xff */
    /* ldr w17, [x20, w16, uxtw #2] */
    /* add w17, w17, #1 */
    /* str w17, [x20, w16, uxtw #2] */
    /* ubfx w16, w14, #8, #8 */
    /* ldr w17, [x10, w16, uxtw #2] */
    /* add w17, w17, #1 */
    /* str w17, [x10, w16, uxtw #2] */
    /* ubfx w16, w14, #0x10, #8 */
    /* ldr w17, [x11, w16, uxtw #2] */
    /* add w17, w17, #1 */
    /* str w17, [x11, w16, uxtw #2] */
    /* lsr w14, w14, #0x18 */
    /* ldr w16, [x12, w14, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x12, w14, uxtw #2] */
    /* ldr w14, [x8, #8] */
    /* and x16, x15, #0xff */
    /* ldr w17, [x20, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x20, x16, lsl #2] */
    /* ubfx x16, x15, #8, #8 */
    /* ldr w17, [x10, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x10, x16, lsl #2] */
    /* ubfx x16, x15, #0x10, #8 */
    /* ldr w17, [x11, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x11, x16, lsl #2] */
    /* lsr x15, x15, #0x16 */
    /* and x15, x15, #0x3fc */
    /* ldr w16, [x12, x15] */
    /* add w16, w16, #1 */
    /* str w16, [x12, x15] */
    /* ldr w15, [x8, #0xc] */
    /* and x16, x14, #0xff */
    /* ldr w17, [x20, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x20, x16, lsl #2] */
    /* ubfx x16, x14, #8, #8 */
    /* ldr w17, [x10, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x10, x16, lsl #2] */
    /* ubfx x16, x14, #0x10, #8 */
    /* ldr w17, [x11, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x11, x16, lsl #2] */
    /* lsr x14, x14, #0x16 */
    /* and x14, x14, #0x3fc */
    /* ldr w16, [x12, x14] */
    /* add w16, w16, #1 */
    /* str w16, [x12, x14] */
    /* ldr w14, [x8, #0x10]! */
    /* and x16, x15, #0xff */
    /* ldr w17, [x20, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x20, x16, lsl #2] */
    /* ubfx x16, x15, #8, #8 */
    /* ldr w17, [x10, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x10, x16, lsl #2] */
    /* ubfx x16, x15, #0x10, #8 */
    /* ldr w17, [x11, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x11, x16, lsl #2] */
    /* lsr x15, x15, #0x16 */
    /* and x15, x15, #0x3fc */
    /* ldr w16, [x12, x15] */
    /* add w16, w16, #1 */
    /* str w16, [x12, x15] */
    /* add x9, x9, #0x10 */
    /* add x15, x8, #4 */
    /* cmp x15, x13 */
    /* b.lo #0x4ab25f4 */
    /* cmp x8, x26 */
    /* b.hs #0x4ab2748 */
    /* add x10, x25, x24 */
    /* sub x9, x10, x9 */
    /* ldrb w10, [x8], #1 */
    /* ldr w11, [x20, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x20, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ab2730 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x20, x8 */
    /* ldr q1, [x9, #0x400] */
    /* ldr q2, [x9, #0x800] */
    /* add v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x9, #0xc00] */
    /* ldr q3, [x9] */
    /* add v2.4s, v2.4s, v3.4s */
    /* add v1.4s, v1.4s, v2.4s */
    /* str q1, [x9] */
    /* umax v0.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4ab2750 */
    /* umaxv s0, v0.4s */
    /* fmov w24, s0 */
    /* mov w8, #0x100 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x20, w8, uxtw #2] */
    /* cbz w9, #0x4ab2790 */
    /* cbz w23, #0x4ab27b4 */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ls #0x4ab27b4 */
    /* mov x24, #-0x30 */
    /* branch b #0x4ab27dc */
    /* str w8, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4ab27dc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
