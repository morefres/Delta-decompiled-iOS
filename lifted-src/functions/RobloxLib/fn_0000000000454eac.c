/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454eac start_va=0x454eac image_relative=0x454eac bytes=612 */
void function_454eac__at_454eac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldrb w28, [x29, #0x12] */
    /* ldrb w19, [x29, #0x11] */
    /* ldrb w27, [x29, #0x10] */
    /* cbz w19, #0x454f0c */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x454f10 */
    /* mov x24, #0 */
    /* str x25, [sp, #8] */
    /* cbz w28, #0x454f38 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov x2, x26 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w27, #0x454f40 */
    /* mov x0, #0 */
    /* branch b #0x454f50 */
    /* mov x25, #0 */
    /* cbz w27, #0x454f30 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr w11, [x20, #4] */
    /* cmp w11, #1 */
    /* b.lt #0x455098 */
    /* mov w8, #0 */
    /* ldr w12, [x20, #8] */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0x4dc */
    /* mov w10, #-1 */
    /* cmp w12, #1 */
    /* b.lt #0x45508c */
    /* mov w11, #0 */
    /* ldr w13, [x20] */
    /* cmp w13, #1 */
    /* b.lt #0x45507c */
    /* mov w12, #0 */
    /* ldr w13, [x22, #0x18] */
    /* cbz w13, #0x454fc4 */
    /* ldp w14, w13, [x21, #4] */
    /* ldr w15, [x21] */
    /* ldr w16, [x22] */
    /* ldr w17, [x22, #0xc] */
    /* add w14, w8, w14 */
    /* madd w14, w17, w14, w15 */
    /* add w13, w11, w13 */
    /* madd w13, w16, w13, w14 */
    /* add w13, w12, w13 */
    /* ldr x14, [x22, #0x10] */
    /* add x13, x14, w13, sxtw #2 */
    /* branch b #0x454fc8 */
    /* mov x13, x9 */
    /* ldr w1, [x13] */
    /* and w2, w1, #0xff */
    /* ubfx w16, w1, #8, #8 */
    /* lsr w17, w1, #0x10 */
    /* ldp w13, w14, [x23] */
    /* add w13, w12, w13 */
    /* add w14, w14, w8 */
    /* ldr w15, [x23, #8] */
    /* add w15, w15, w11 */
    /* add w3, w16, #1 */
    /* tst w3, #0x100 */
    /* csinc w3, w10, w16, ne */
    /* cmp w2, #1 */
    /* csel w16, wzr, w2, eq */
    /* csel w17, w3, w17, eq */
    /* cbnz w19, #0x455038 */
    /* cbnz w28, #0x45505c */
    /* cbz w27, #0x455024 */
    /* ldr x17, [x0] */
    /* sbfiz x15, x15, #8, #0x20 */
    /* add x14, x17, w14, sxtw #4 */
    /* add x13, x14, w13, sxtw */
    /* strb w16, [x13, x15] */
    /* add w12, w12, #1 */
    /* ldr w13, [x20] */
    /* cmp w12, w13 */
    /* b.lt #0x454f8c */
    /* branch b #0x455078 */
    /* lsr w1, w1, #8 */
    /* cmp w2, #1 */
    /* csel w1, wzr, w1, eq */
    /* ldr x2, [x24] */
    /* sbfiz x3, x15, #8, #0x20 */
    /* add x2, x2, w14, sxtw #4 */
    /* add x2, x2, w13, sxtw */
    /* strb w1, [x2, x3] */
    /* cbz w28, #0x45500c */
    /* ldr x1, [x25] */
    /* sbfiz x2, x15, #8, #0x20 */
    /* add x1, x1, w14, sxtw #4 */
    /* add x1, x1, w13, sxtw */
    /* strb w17, [x1, x2] */
    /* cbnz w27, #0x455010 */
    /* branch b #0x455024 */
    /* ldr w12, [x20, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, w12 */
    /* b.lt #0x454f80 */
    /* ldr w11, [x20, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lt #0x454f70 */
    /* ldr x20, [sp, #8] */
    /* tbnz w19, #0, #0x4550d0 */
    /* cbnz w28, #0x4550e0 */
    /* cbz w27, #0x4550f0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x43bef8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x43bef8; ABI effects unresolved */
    /* cbz w28, #0x4550a4 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x43bef8; ABI effects unresolved */
    /* cbnz w27, #0x4550a8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
