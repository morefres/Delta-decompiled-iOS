/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7921c start_va=0x7921c image_relative=0x7921c bytes=716 */
void function_7921c__at_7921c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* ubfiz x21, x8, #2, #0x20 */
    /* cbz x3, #0x79470 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* add x26, x2, x3 */
    /* mov x0, x5 */
    /* mov w1, #0x1000 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x9, x24 */
    /* mov x8, x24 */
    /* cmp x23, #0x14 */
    /* b.lt #0x793d8 */
    /* add x10, x20, #0x400 */
    /* add x11, x20, #0x800 */
    /* add x12, x20, #0xc00 */
    /* sub x13, x26, #0xf */
    /* ldr w14, [x24] */
    /* mov x9, x24 */
    /* mov x8, x24 */
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
    /* b.lo #0x792ac */
    /* cmp x8, x26 */
    /* b.hs #0x79400 */
    /* add x10, x24, x23 */
    /* sub x9, x10, x9 */
    /* ldrb w10, [x8], #1 */
    /* ldr w11, [x20, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x20, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x793e8 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov x0, x25 */
    /* add x9, x20, x8 */
    /* ldr q2, [x9, #0x400] */
    /* ldr q3, [x9, #0x410] */
    /* ldr q4, [x9, #0x800] */
    /* ldr q5, [x9, #0x810] */
    /* add v2.4s, v4.4s, v2.4s */
    /* add v3.4s, v5.4s, v3.4s */
    /* ldr q4, [x9, #0xc00] */
    /* ldr q5, [x9, #0xc10] */
    /* ldp q6, q7, [x9] */
    /* add v4.4s, v4.4s, v6.4s */
    /* add v2.4s, v2.4s, v4.4s */
    /* add v4.4s, v5.4s, v7.4s */
    /* add v3.4s, v3.4s, v4.4s */
    /* stp q2, q3, [x9] */
    /* umax v0.4s, v2.4s, v0.4s */
    /* umax v1.4s, v3.4s, v1.4s */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x400 */
    /* b.ne #0x79410 */
    /* ldr w8, [x20, #0x3fc] */
    /* cbz w8, #0x79484 */
    /* mov w8, #0xff */
    /* branch b #0x79494 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x22, #0 */
    /* str wzr, [x19] */
    /* branch b #0x794c8 */
    /* mov w8, #0xff */
    /* sub w8, w8, #1 */
    /* ldr w9, [x20, w8, uxtw #2] */
    /* cbz w9, #0x79488 */
    /* cbz w22, #0x794ac */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ls #0x794ac */
    /* mov x22, #-0x30 */
    /* branch b #0x794c8 */
    /* umax v0.4s, v0.4s, v1.4s */
    /* umaxv s0, v0.4s */
    /* fmov w22, s0 */
    /* str w8, [x19] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
