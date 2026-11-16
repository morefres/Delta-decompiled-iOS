/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c37890 start_va=0xc37890 image_relative=0xc37890 bytes=34188 */
void function_c37890__at_c37890(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* add x20, x22, #8 */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0xc37a6c */
    /* ldaxrb w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0xc378e0 */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x20] */
    /* mov x8, x9 */
    /* cbz w10, #0xc378ec */
    /* branch b #0xc378bc */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xc378bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* add x8, x22, #0x10 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* adrp x4, #0xc2d000 */
    /* add x4, x4, #0xf60 */
    /* add x0, sp, #8 */
    /* mov x3, sp */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x11] */
    /* ldrb w8, [sp, #0x10] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc37980 */
    /* tbnz w8, #0, #0xc37980 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x10] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x70b */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x73c */
    /* tst w9, #0x800000 */
    /* csel x1, x11, x10, eq */
    /* mov w9, #1 */
    /* cinc x2, x9, eq */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc37bc4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc37980 */
    /* tbnz w0, #0, #0xc379b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc379bc */
    /* mov w0, #1 */
    /* branch b #0xc37a54 */
    /* ldr x8, [x21] */
    /* add x8, x8, #8 */
    /* ldr x20, [x19, #0x10] */
    /* tbnz w20, #0x17, #0xc379d4 */
    /* mov x9, x20 */
    /* branch b #0xc379f0 */
    /* tbnz w20, #0x1b, #0xc379ec */
    /* mov w9, #0x9000000 */
    /* orr w9, w20, w9 */
    /* mov w10, #0x12 */
    /* strh w10, [x19, #0x14] */
    /* branch b #0xc379f0 */
    /* orr w9, w20, #0x1000000 */
    /* orr w9, w9, #0x800000 */
    /* str w9, [x19, #0x10] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #8 */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xc37a08 */
    /* add x8, x9, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x20, x23, [x19] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37b10 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* branch b #0xc37998 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc37a54 */
    /* strb w0, [sp] */
    /* stp x20, x23, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc379b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc379b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc37a54 */
    /* branch b #0xc37998 */
    /* clrex  */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* tbnz w22, #0, #0xc379b4 */
    /* branch b #0xc37998 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc37bfc */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc37be0 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc37bf4 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc37c64 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37cd0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xc2e734; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* branch b #0xc37d78 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc37c50 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xc2e734; ABI effects unresolved */
    /* cbnz w0, #0xc37c4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37de8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x1, [x20, #0x20] */
    /* mov x2, x19 */
    /* call #0xc34e48; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* branch b #0xc37e74 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x1, [x20, #0x20] */
    /* add x2, sp, #0x28 */
    /* call #0xc34e48; ABI effects unresolved */
    /* cbnz w0, #0xc37c4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37ee8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldr x8, [x20, #0x30] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* branch b #0xc37f78 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldr x8, [x20, #0x30] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* cbnz w0, #0xc37c4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc37c4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc37f98 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc37fac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc37c50 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xb0 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x66c */
    /* adrp x19, #0xc30000 */
    /* add x19, x19, #0x740 */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x673 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x58 */
    /* mov w2, #5 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x350 */
    /* adrp x4, #0xc34000 */
    /* add x4, x4, #0x674 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc380ac */
    /* tbnz w8, #0, #0xc380ac */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc38094 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc380a8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x66c */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0x740 */
    /* mov x0, sp */
    /* add x3, x19, #0x80 */
    /* mov w2, #7 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x673 */
    /* adrp x4, #0xc2c000 */
    /* add x4, x4, #0xb4c */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc38158 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x20, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xc381e4 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x350 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* branch b #0xc38290 */
    /* tbnz w8, #0, #0xc38204 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x350 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc38144 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38144 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc382b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc382c4 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc38148 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc38328 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc38390 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldr w20, [x19, #0x10] */
    /* branch b #0xc38434 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc38310 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x23, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x20 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc3830c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* tbnz w20, #0x17, #0xc384bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x6e8 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x4d0 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* branch b #0xc38544 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* add x0, sp, #0x20 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x700 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x4e8 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc3830c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3830c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc38564 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc38578 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc38310 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc385ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc38ac0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc385cc */
    /* ldp x26, x20, [x21, #8] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x20, #0xc38fac */
    /* mov w8, #0 */
    /* lsl x23, x20, #7 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* add x21, sp, #0x40 */
    /* sub x27, x29, #0x60 */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xc3867c */
    /* mov w25, #1 */
    /* add x26, x26, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xc38fac */
    /* tbnz w25, #0, #0xc38668 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc3871c */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc386b0 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3866c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc387b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3866c */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38884 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* branch b #0xc38920 */
    /* tbnz w8, #0, #0xc38744 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3866c */
    /* ldr q0, [x19] */
    /* sturb w22, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [sp, #0x68] */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc3881c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc388b0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xc38990 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* strb w22, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc388dc */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc38668 */
    /* branch b #0xc38904 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* strb w22, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* mov x8, sp */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38954 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc38668 */
    /* branch b #0xc3897c */
    /* stur x26, [x29, #-0x78] */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* branch b #0xc38920 */
    /* stur x26, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xc38998 */
    /* branch b #0xc38668 */
    /* str x26, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc389cc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* add x0, x26, #0x40 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* branch b #0xc38a1c */
    /* str x26, [sp, #0x20] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc38a34 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* add x0, x26, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* branch b #0xc38a84 */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x26, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc38ab4 */
    /* ldr x8, [sp, #0x70] */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x26, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38668 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc38668 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc3866c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xc385cc */
    /* strb w9, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x26, #0xf06000 */
    /* add x26, x26, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x26, x10, [sp, #0x28] */
    /* ldp x22, x21, [x21, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x21, #0xc38fdc */
    /* mov w8, #0 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* lsl x23, x21, #7 */
    /* mov w24, #1 */
    /* add x21, sp, #0x40 */
    /* add x27, sp, #0x3f */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xc38b68 */
    /* mov w25, #1 */
    /* add x22, x22, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xc38fdc */
    /* tbnz w25, #0, #0xc38b54 */
    /* ldr q0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x32] */
    /* tbnz w9, #7, #0xc38c08 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc38b9c */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b58 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc38ca4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b58 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38d70 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* branch b #0xc38e0c */
    /* tbnz w8, #0, #0xc38c30 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b58 */
    /* ldr q0, [sp, #0x20] */
    /* strb w24, [sp, #0x3f] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [sp, #0x68] */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc38d08 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38d9c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xc38e7c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* strb w24, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38dc8 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc38b54 */
    /* branch b #0xc38df0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* strb w24, [sp, #0x7f] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc38e40 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc38b54 */
    /* branch b #0xc38e68 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* branch b #0xc38e0c */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xc38e84 */
    /* branch b #0xc38b54 */
    /* str x22, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc38eb8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* branch b #0xc38f08 */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* sub x3, x29, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe50 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc38f20 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* branch b #0xc38f70 */
    /* ldr x8, [sp, #0x30] */
    /* strb w24, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x22, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc38fa0 */
    /* ldr x8, [sp, #0x70] */
    /* sturb w24, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x22, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc38b54 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc38b54 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc38b58 */
    /* tbnz w25, #0, #0xc385c8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xc385cc */
    /* branch b #0xc39018 */
    /* tbnz w25, #0, #0xc385c8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc385c8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc385c8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc385cc */
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x4, x0 */
    /* add x9, x0, #0x40 */
    /* add x10, x0, #0x80 */
    /* add x11, x0, #0xc0 */
    /* add x12, x0, #0xc8 */
    /* stur x12, [x29, #-8] */
    /* adrp x12, #0xc35000 */
    /* add x12, x12, #0xe6c */
    /* sub x13, x29, #8 */
    /* stp x13, x12, [sp, #0x60] */
    /* mov w12, #5 */
    /* adrp x13, #0xe0c000 */
    /* add x13, x13, #0x606 */
    /* stp x13, x12, [sp, #0x50] */
    /* adrp x12, #0xc35000 */
    /* add x12, x12, #0xf58 */
    /* stp x11, x12, [sp, #0x40] */
    /* mov w11, #7 */
    /* adrp x12, #0xe0c000 */
    /* add x12, x12, #0x66c */
    /* mov w13, #4 */
    /* adrp x5, #0xc2c000 */
    /* add x5, x5, #0xb4c */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x350 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* stp x10, x5, [sp, #0x20] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x68c */
    /* adrp x6, #0xe0c000 */
    /* add x6, x6, #0x673 */
    /* stp x11, x13, [sp, #0x10] */
    /* stp x9, x5, [sp] */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* mov w7, #5 */
    /* call #0xbde548; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc39148 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc39214 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc39130 */
    /* add x8, x19, #0x18 */
    /* add x9, x19, #0x30 */
    /* add x10, x19, #0x31 */
    /* stur x10, [x29, #-0x50] */
    /* adrp x10, #0xbda000 */
    /* add x10, x10, #0xf9c */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #0x50 */
    /* mov w11, #8 */
    /* stp x11, x10, [sp, #0x40] */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0x2a8 */
    /* adrp x11, #0xb7c000 */
    /* add x11, x11, #0x8d0 */
    /* stp x11, x10, [sp, #0x30] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x5b3 */
    /* adrp x11, #0xc29000 */
    /* add x11, x11, #0x28 */
    /* mov w12, #6 */
    /* stp x12, x9, [sp, #0x20] */
    /* mov w9, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xc28000 */
    /* add x6, x6, #0xa28 */
    /* stp x9, x8, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x5ae */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* mov x5, x19 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3912c */
    /* ldp x20, x8, [x21] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xc39310 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc39130 */
    /* sturb w0, [x29, #-0x51] */
    /* stp x20, x23, [sp, #0x60] */
    /* sub x8, x29, #0x51 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* add x8, x19, #0x18 */
    /* add x9, x19, #0x30 */
    /* add x10, x19, #0x31 */
    /* stur x10, [x29, #-0x38] */
    /* adrp x10, #0xbda000 */
    /* add x10, x10, #0xf9c */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #0x38 */
    /* mov w11, #8 */
    /* stp x11, x10, [sp, #0x40] */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0x2a8 */
    /* adrp x11, #0xb7c000 */
    /* add x11, x11, #0x8d0 */
    /* stp x11, x10, [sp, #0x30] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x5b3 */
    /* adrp x11, #0xc29000 */
    /* add x11, x11, #0x28 */
    /* mov w12, #6 */
    /* stp x12, x9, [sp, #0x20] */
    /* mov w9, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xc28000 */
    /* add x6, x6, #0xa28 */
    /* sub x0, x29, #0x50 */
    /* stp x9, x8, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x5ae */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* mov x5, x19 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* cbnz w0, #0xc3912c */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3912c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc39130 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x5, [x0] */
    /* add x9, x5, #0x18 */
    /* add x10, x5, #0x30 */
    /* add x11, x5, #0x31 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xbda000 */
    /* add x11, x11, #0xf9c */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #8 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x2a8 */
    /* adrp x12, #0xb7c000 */
    /* add x12, x12, #0x8d0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x5b3 */
    /* adrp x12, #0xc29000 */
    /* add x12, x12, #0x28 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xc28000 */
    /* add x6, x6, #0xa28 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x5ae */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x1] */
    /* ldr x23, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x22 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x21, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc3a080 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc39a34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a07c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a07c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a07c */
    /* ldp x22, x23, [x19, #0x88] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w24, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x23, #0xc3a03c */
    /* mov w8, #0 */
    /* add x9, x23, x23, lsl #1 */
    /* lsl x28, x9, #3 */
    /* adrp x26, #0xf06000 */
    /* add x26, x26, #0xe80 */
    /* branch b #0xc394e4 */
    /* mov w27, #1 */
    /* add x22, x22, #0x18 */
    /* mov w8, #1 */
    /* subs x28, x28, #0x18 */
    /* b.eq #0xc3a03c */
    /* tbnz w27, #0, #0xc394d0 */
    /* ldrb w9, [x21, #0x12] */
    /* tbnz w9, #7, #0xc39584 */
    /* tbz w8, #0, #0xc39510 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldr x8, [x22] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc39634 */
    /* cmp x8, #1 */
    /* b.ne #0xc396d8 */
    /* ldp x23, x27, [x21] */
    /* ldr x25, [x27, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc3978c */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc3997c */
    /* tbnz w8, #0, #0xc395a8 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov w27, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d4 */
    /* strb w24, [sp, #0x80] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* ldr x23, [x21, #0x10] */
    /* stp x26, x23, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x22] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc3968c */
    /* cmp x8, #1 */
    /* b.ne #0xc3973c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldrb w8, [sp, #0x7a] */
    /* tbnz w8, #7, #0xc397d8 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc39840 */
    /* ldp x23, x27, [x21] */
    /* ldr x25, [x27, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc39860 */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d4 */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc3997c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldrb w8, [sp, #0x7a] */
    /* tbnz w8, #7, #0xc398ac */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x68 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc399f8 */
    /* add x8, x22, #8 */
    /* str x8, [sp, #0x68] */
    /* ldp x27, x23, [x21] */
    /* ldr x25, [x23, #0x18] */
    /* mov x0, x27 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc39918 */
    /* mov w23, #1 */
    /* mov x0, x27 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x27, x23 */
    /* tbnz w0, #0, #0xc394d4 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc3997c */
    /* add x8, x22, #8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* add x0, sp, #0x50 */
    /* tbnz w23, #0x17, #0xc39994 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc399f8 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x68] */
    /* stp x23, x27, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* branch b #0xc39960 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* stp x8, x26, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* branch b #0xc39a14 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x68] */
    /* stp x23, x27, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* branch b #0xc39960 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* stp x8, x26, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* branch b #0xc399f8 */
    /* mov x0, x27 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x50] */
    /* stp x27, x23, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc39a28 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* strb w24, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* stp x8, x26, [sp, #0x90] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x26, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc394d0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc394d0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xc394d4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc3a080 */
    /* strb w0, [sp, #0x2f] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x2f */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* str x8, [sp, #0x30] */
    /* stp x22, x9, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a07c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a07c */
    /* ldp x21, x25, [x19, #0x88] */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w23, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0xc3a05c */
    /* mov w8, #0 */
    /* add x9, x25, x25, lsl #1 */
    /* lsl x28, x9, #3 */
    /* add x27, sp, #0x50 */
    /* branch b #0xc39b00 */
    /* mov w24, #1 */
    /* add x21, x21, #0x18 */
    /* mov w8, #1 */
    /* subs x28, x28, #0x18 */
    /* b.eq #0xc3a05c */
    /* tbnz w24, #0, #0xc39aec */
    /* ldrb w9, [sp, #0x42] */
    /* tbnz w9, #7, #0xc39ba4 */
    /* tbz w8, #0, #0xc39b2c */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc39c4c */
    /* cmp x8, #1 */
    /* b.ne #0xc39cf0 */
    /* ldp x24, x26, [sp, #0x30] */
    /* ldr x25, [x26, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #7, #0xc39da4 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x24, x26 */
    /* tbnz w0, #0, #0xc39af0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc39f88 */
    /* tbnz w8, #0, #0xc39bc8 */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39af0 */
    /* strb w23, [sp, #0x4f] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* stp x8, x27, [sp, #0x60] */
    /* ldr x24, [sp, #0x40] */
    /* stp x22, x24, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc39ca4 */
    /* cmp x8, #1 */
    /* b.ne #0xc39d54 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldrb w8, [sp, #0x7a] */
    /* tbnz w8, #7, #0xc39df0 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc39e54 */
    /* ldp x26, x24, [sp, #0x30] */
    /* ldr x25, [x24, #0x18] */
    /* mov x0, x26 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #7, #0xc39e74 */
    /* mov w24, #1 */
    /* mov x0, x26 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39af0 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc39f88 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldrb w8, [sp, #0x7a] */
    /* tbnz w8, #7, #0xc39ec0 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x68 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc3a000 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x68] */
    /* ldp x24, x26, [sp, #0x30] */
    /* ldr x25, [x26, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #7, #0xc39f28 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x24, x26 */
    /* tbnz w0, #0, #0xc39af0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc39f88 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* add x0, sp, #0x50 */
    /* tbnz w24, #0x17, #0xc39fa0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc3a000 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x68] */
    /* stp x24, x26, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* branch b #0xc39f6c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x80] */
    /* stp x27, x22, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* branch b #0xc3a01c */
    /* mov x0, x26 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x68] */
    /* stp x26, x24, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* branch b #0xc39f6c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x80] */
    /* stp x27, x22, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* branch b #0xc3a000 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x50] */
    /* stp x24, x26, [sp, #0x90] */
    /* str x27, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc3a030 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* strb w23, [sp, #0x8f] */
    /* stp x27, x22, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc39aec */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc39aec */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xc39af0 */
    /* tbnz w27, #0, #0xc3a07c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3a080 */
    /* tbnz w24, #0, #0xc3a07c */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc3a250 */
    /* mov w0, #1 */
    /* strb w0, [sp, #8] */
    /* strb w20, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ee */
    /* adrp x4, #0xc2c000 */
    /* add x4, x4, #0xb4c */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xc3a1ec */
    /* ldr x20, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xc3a13c */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5f7 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* branch b #0xc3a210 */
    /* tbnz w8, #0, #0xc3a15c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0xa0] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x90 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x70] */
    /* stp x9, x10, [x29, #-0x68] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, sp, #0x90 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x90 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a1e8 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc3a1e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc3a210 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc3a230 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc3a244 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc3a1ec */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3a080 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc3a2c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3a330 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xc2e734; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* ldr w21, [x19, #0x10] */
    /* branch b #0xc3a3d4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc3a2b0 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x21, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xc2e734; ABI effects unresolved */
    /* cbnz w0, #0xc3a2ac */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3a2ac */
    /* tbnz w21, #0x17, #0xc3a3f0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc3a404 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3a2b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ne #0xc3a58c */
    /* ldr x12, [x1, #0x28] */
    /* ldr x8, [x1, #0x50] */
    /* cmp x12, x8 */
    /* b.eq #0xc3a594 */
    /* ldr x13, [x1, #0x48] */
    /* ldr x9, [x1, #0x60] */
    /* sub x14, x9, #1 */
    /* add x11, x12, x14 */
    /* mov x10, x8 */
    /* cmp x11, x8 */
    /* b.hs #0xc3a5dc */
    /* ldr x15, [x1, #0x38] */
    /* ldr x17, [x1, #8] */
    /* ldp x10, x2, [x1, #0x18] */
    /* sub x3, x9, x10 */
    /* add x4, x10, x12 */
    /* add x16, x12, x9 */
    /* sub x10, x12, x17 */
    /* ldr x5, [x1, #0x58] */
    /* add x6, x10, #1 */
    /* add x7, x13, x12 */
    /* mov x19, x15 */
    /* mov x10, x12 */
    /* cmp x12, x10 */
    /* b.ne #0xc3a5dc */
    /* ldrb w10, [x13, x11] */
    /* lsr x10, x2, x10 */
    /* tbz w10, #0, #0xc3a4fc */
    /* cmp x19, x17 */
    /* csel x10, x19, x17, hi */
    /* cmn x15, #1 */
    /* csel x10, x17, x10, eq */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, hi */
    /* mov x21, x10 */
    /* cmp x11, x21 */
    /* b.eq #0xc3a518 */
    /* mov x20, x21 */
    /* add x21, x12, x21 */
    /* cmp x21, x8 */
    /* b.hs #0xc3a73c */
    /* add x21, x20, #1 */
    /* ldrb w22, [x5, x20] */
    /* ldrb w23, [x7, x20] */
    /* cmp w22, w23 */
    /* b.eq #0xc3a4b8 */
    /* add x10, x6, x20 */
    /* str x10, [x1, #0x28] */
    /* cmn x15, #1 */
    /* b.eq #0xc3a570 */
    /* mov x11, #0 */
    /* branch b #0xc3a568 */
    /* str x16, [x1, #0x28] */
    /* add x10, x12, x9 */
    /* cmn x15, #1 */
    /* b.eq #0xc3a570 */
    /* mov x11, #0 */
    /* add x10, x12, x9 */
    /* branch b #0xc3a568 */
    /* cmn x15, #1 */
    /* csel x20, xzr, x19, eq */
    /* mov x10, x17 */
    /* cmp x20, x10 */
    /* b.hs #0xc3a61c */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.hs #0xc3a768 */
    /* add x11, x10, x12 */
    /* cmp x11, x8 */
    /* b.hs #0xc3a754 */
    /* ldrb w21, [x5, x10] */
    /* ldrb w11, [x13, x11] */
    /* cmp w21, w11 */
    /* b.eq #0xc3a524 */
    /* str x4, [x1, #0x28] */
    /* mov x11, x3 */
    /* mov x10, x4 */
    /* cmn x15, #1 */
    /* b.eq #0xc3a570 */
    /* str x11, [x1, #0x38] */
    /* mov x19, x11 */
    /* add x11, x10, x14 */
    /* cmp x11, x8 */
    /* b.lo #0xc3a488 */
    /* add x9, x0, #8 */
    /* add x11, x0, #0x10 */
    /* mov x10, x8 */
    /* branch b #0xc3a5e8 */
    /* ldrb w8, [x1, #0x1a] */
    /* tbz w8, #0, #0xc3a59c */
    /* mov w8, #2 */
    /* branch b #0xc3a718 */
    /* ldrb w9, [x1, #0x18] */
    /* eor w8, w9, #1 */
    /* strb w8, [x1, #0x18] */
    /* ldr x2, [x1, #8] */
    /* ldp x8, x3, [x1, #0x48] */
    /* cbz x2, #0xc3a63c */
    /* cmp x2, x3 */
    /* b.hs #0xc3a638 */
    /* ldrsb w10, [x8, x2] */
    /* cmn w10, #0x40 */
    /* b.ge #0xc3a63c */
    /* adrp x4, #0xf0a000 */
    /* add x4, x4, #0x228 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* add x9, x0, #8 */
    /* add x11, x0, #0x10 */
    /* cbz x10, #0xc3a614 */
    /* mov x14, x10 */
    /* cmp x14, x8 */
    /* b.hs #0xc3a604 */
    /* ldrsb w15, [x13, x14] */
    /* cmn w15, #0x41 */
    /* b.le #0xc3a60c */
    /* branch b #0xc3a6b4 */
    /* cmp x8, x14 */
    /* b.eq #0xc3a6b8 */
    /* adds x14, x14, #1 */
    /* b.lo #0xc3a5ec */
    /* mov x8, #0 */
    /* branch b #0xc3a6b8 */
    /* str x16, [x1, #0x28] */
    /* cmn x15, #1 */
    /* b.eq #0xc3a62c */
    /* str xzr, [x1, #0x38] */
    /* mov x8, #0 */
    /* stp x12, x16, [x0, #8] */
    /* branch b #0xc3a718 */
    /* b.ne #0xc3a5c8 */
    /* cmp x2, x3 */
    /* b.ne #0xc3a654 */
    /* tbnz w9, #0, #0xc3a668 */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x1a] */
    /* branch b #0xc3a594 */
    /* add x10, x8, x2 */
    /* ldrsb w11, [x10] */
    /* and w8, w11, #0xff */
    /* tbnz w11, #0x1f, #0xc3a674 */
    /* tbz w9, #0, #0xc3a6dc */
    /* mov x8, #0 */
    /* stp x2, x2, [x0, #8] */
    /* branch b #0xc3a718 */
    /* ldrb w11, [x10, #1] */
    /* and w12, w11, #0x3f */
    /* cmp w8, #0xe0 */
    /* b.lo #0xc3a6d0 */
    /* and w11, w8, #0x1f */
    /* ldrb w13, [x10, #2] */
    /* and w13, w13, #0x3f */
    /* orr w12, w13, w12, lsl #6 */
    /* cmp w8, #0xf0 */
    /* b.lo #0xc3a730 */
    /* ldrb w8, [x10, #3] */
    /* and w8, w8, #0x3f */
    /* orr w8, w8, w12, lsl #6 */
    /* bfi w8, w11, #0x12, #3 */
    /* tbnz w9, #0, #0xc3a668 */
    /* branch b #0xc3a6dc */
    /* mov x8, x14 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, hi */
    /* str x10, [x1, #0x28] */
    /* str x12, [x9] */
    /* str x8, [x11] */
    /* branch b #0xc3a714 */
    /* bfi w12, w8, #6, #5 */
    /* mov x8, x12 */
    /* tbnz w9, #0, #0xc3a668 */
    /* cmp w8, #0x80 */
    /* b.hs #0xc3a6ec */
    /* mov w8, #1 */
    /* branch b #0xc3a708 */
    /* cmp w8, #0x800 */
    /* b.hs #0xc3a6fc */
    /* mov w8, #2 */
    /* branch b #0xc3a708 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #3 */
    /* cinc x8, x8, hs */
    /* add x8, x8, x2 */
    /* str x8, [x1, #8] */
    /* stp x2, x8, [x0, #8] */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* orr w8, w12, w11, lsl #12 */
    /* tbnz w9, #0, #0xc3a668 */
    /* branch b #0xc3a6dc */
    /* add x9, x10, x12 */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, hi */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x8a8 */
    /* branch b #0xc3a760 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x890 */
    /* mov x0, x11 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x878 */
    /* mov x0, x10 */
    /* mov x1, x9 */
    /* call #0xc74e90; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc3a790 */
    /* tbnz w8, #0x1a, #0xc3a798 */
    /* branch b #0xbe1738 */
    /* ldrb w0, [x0] */
    /* branch b #0xbe2e20 */
    /* ldrb w0, [x0] */
    /* branch b #0xbe19a8 */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x70c */
    /* add x0, sp, #8 */
    /* mov w4, #6 */
    /* call #0xbde7d0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0, #0xc3a8cc */
    /* ldr x13, [sp, #0x40] */
    /* ldp x10, x1, [sp, #0x50] */
    /* ldp x11, x8, [sp, #0x60] */
    /* sub x12, x8, #1 */
    /* cmn x13, #1 */
    /* b.eq #0xc3a91c */
    /* ldr x3, [sp, #0x30] */
    /* add x9, x3, x12 */
    /* cmp x9, x1 */
    /* b.hs #0xc3aaa4 */
    /* ldp x16, x14, [sp, #0x20] */
    /* ldr x15, [sp, #0x10] */
    /* ldrb w9, [x10, x9] */
    /* lsr x9, x14, x9 */
    /* tbz w9, #0, #0xc3a874 */
    /* cmp x13, x15 */
    /* csel x9, x13, x15, hi */
    /* cmp x9, x8 */
    /* csel x17, x9, x8, hi */
    /* add x0, x10, x3 */
    /* mov x4, x9 */
    /* cmp x17, x4 */
    /* b.eq #0xc3a880 */
    /* mov x2, x4 */
    /* add x4, x3, x4 */
    /* cmp x4, x1 */
    /* b.hs #0xc3b064 */
    /* add x4, x2, #1 */
    /* ldrb w5, [x11, x2] */
    /* ldrb w6, [x0, x2] */
    /* cmp w5, w6 */
    /* b.eq #0xc3a834 */
    /* mov x13, #0 */
    /* sub x9, x3, x15 */
    /* add x9, x9, x2 */
    /* add x3, x9, #1 */
    /* branch b #0xc3a8bc */
    /* mov x13, #0 */
    /* add x3, x3, x8 */
    /* branch b #0xc3a8bc */
    /* mov x0, x15 */
    /* cmp x13, x0 */
    /* b.hs #0xc3a8ec */
    /* sub x0, x0, #1 */
    /* cmp x0, x8 */
    /* b.hs #0xc3b06c */
    /* add x9, x0, x3 */
    /* cmp x9, x1 */
    /* b.hs #0xc3b07c */
    /* ldrb w17, [x11, x0] */
    /* ldrb w9, [x10, x9] */
    /* cmp w17, w9 */
    /* b.eq #0xc3a884 */
    /* add x3, x3, x16 */
    /* sub x13, x8, x16 */
    /* add x9, x3, x12 */
    /* cmp x9, x1 */
    /* b.lo #0xc3a810 */
    /* branch b #0xc3aaa4 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #8 */
    /* call #0xc3a40c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #1 */
    /* b.eq #0xc3a8cc */
    /* cbnz x8, #0xc3aaa4 */
    /* ldur x3, [x29, #-0x48] */
    /* adds x2, x3, #6 */
    /* b.eq #0xc3a9e0 */
    /* cmp x2, x19 */
    /* b.hs #0xc3a9dc */
    /* ldrsb w8, [x21, x2] */
    /* cmn w8, #0x41 */
    /* b.gt #0xc3a9e0 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x3f0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0xc3b10c */
    /* ldr x3, [sp, #0x30] */
    /* add x9, x3, x12 */
    /* cmp x9, x1 */
    /* b.hs #0xc3aaa4 */
    /* ldp x15, x14, [sp, #0x20] */
    /* ldr x13, [sp, #0x10] */
    /* cmp x13, x8 */
    /* csel x16, x13, x8, hi */
    /* sub x17, x13, #1 */
    /* ldrb w9, [x10, x9] */
    /* lsr x9, x14, x9 */
    /* tbz w9, #0, #0xc3a990 */
    /* add x9, x10, x3 */
    /* mov x2, x13 */
    /* cmp x16, x2 */
    /* b.eq #0xc3a998 */
    /* mov x0, x2 */
    /* add x2, x3, x2 */
    /* cmp x2, x1 */
    /* b.hs #0xc3b08c */
    /* add x2, x0, #1 */
    /* ldrb w4, [x11, x0] */
    /* ldrb w5, [x9, x0] */
    /* cmp w4, w5 */
    /* b.eq #0xc3a954 */
    /* sub x9, x3, x13 */
    /* add x9, x9, x0 */
    /* add x3, x9, #1 */
    /* branch b #0xc3a9cc */
    /* add x3, x3, x8 */
    /* branch b #0xc3a9cc */
    /* mov x0, x13 */
    /* cbz x0, #0xc3a8ec */
    /* sub x0, x0, #1 */
    /* cmp x17, x8 */
    /* b.hs #0xc3b06c */
    /* add x9, x0, x3 */
    /* cmp x9, x1 */
    /* b.hs #0xc3b07c */
    /* ldrb w2, [x11, x0] */
    /* ldrb w9, [x10, x9] */
    /* cmp w2, w9 */
    /* b.eq #0xc3a99c */
    /* add x3, x3, x15 */
    /* add x9, x3, x12 */
    /* cmp x9, x1 */
    /* b.lo #0xc3a940 */
    /* branch b #0xc3aaa4 */
    /* b.ne #0xc3a908 */
    /* add x9, x21, x2 */
    /* add x8, x21, x19 */
    /* cmp x9, x8 */
    /* b.eq #0xc3aa80 */
    /* mov x11, x9 */
    /* ldrsb w12, [x11], #1 */
    /* and w10, w12, #0xff */
    /* tbnz w12, #0x1f, #0xc3aa08 */
    /* mov x9, x11 */
    /* branch b #0xc3aa68 */
    /* ldrb w11, [x9, #1] */
    /* and w12, w11, #0x3f */
    /* cmp w10, #0xe0 */
    /* b.lo #0xc3aa50 */
    /* and w11, w10, #0x1f */
    /* ldrb w13, [x9, #2] */
    /* and w13, w13, #0x3f */
    /* orr w12, w13, w12, lsl #6 */
    /* cmp w10, #0xf0 */
    /* b.lo #0xc3aa60 */
    /* ldrb w10, [x9, #3] */
    /* and w10, w10, #0x3f */
    /* orr w10, w10, w12, lsl #6 */
    /* bfi w10, w11, #0x12, #3 */
    /* cmp w10, #0x110, lsl #12 */
    /* b.eq #0xc3aa80 */
    /* add x9, x9, #4 */
    /* branch b #0xc3aa68 */
    /* add x9, x9, #2 */
    /* bfi w12, w10, #6, #5 */
    /* mov x10, x12 */
    /* branch b #0xc3aa68 */
    /* add x9, x9, #3 */
    /* orr w10, w12, w11, lsl #12 */
    /* sub w11, w10, #0x3a */
    /* sub w10, w10, #0x47 */
    /* cmn w10, #8 */
    /* ccmn w11, #0xa, #2, ls */
    /* b.hs #0xc3a9e8 */
    /* branch b #0xc3aaa4 */
    /* cbz x3, #0xc3b008 */
    /* cmp x3, x19 */
    /* b.hs #0xc3aaa0 */
    /* ldrsb w8, [x21, x3] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b0bc */
    /* mov x19, x3 */
    /* branch b #0xc3aaa4 */
    /* b.ne #0xc3b0bc */
    /* cmp x19, #3 */
    /* b.hs #0xc3aad0 */
    /* cmp x19, #2 */
    /* b.ne #0xc3b008 */
    /* ldrh w8, [x21] */
    /* mov w9, #0x4e5a */
    /* cmp w8, w9 */
    /* b.ne #0xc3add4 */
    /* mov x8, #-2 */
    /* mov w19, #2 */
    /* branch b #0xc3ab64 */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x5a5f */
    /* cmp w8, w10 */
    /* mov w8, #0x4e */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xc3ab34 */
    /* ldrh w8, [x21] */
    /* mov w9, #0x4e5a */
    /* cmp w8, w9 */
    /* b.eq #0xc3ab54 */
    /* cmp x19, #3 */
    /* b.eq #0xc3ad78 */
    /* ldr w8, [x21] */
    /* mov w9, #0x5f5f */
    /* movk w9, #0x4e5a, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xc3ad78 */
    /* cmp x19, #5 */
    /* b.lo #0xc3abf4 */
    /* ldrsb w8, [x21, #4] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b120 */
    /* mov x8, #-4 */
    /* branch b #0xc3abfc */
    /* cmp x19, #3 */
    /* b.eq #0xc3ab48 */
    /* ldrsb w8, [x21, #3] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b0f8 */
    /* mov x8, #-3 */
    /* mov w9, #3 */
    /* branch b #0xc3ab68 */
    /* ldrsb w8, [x21, #2] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b0e0 */
    /* mov x8, #-2 */
    /* mov w9, #2 */
    /* add x22, x8, x19 */
    /* add x8, x21, x9 */
    /* add x10, x8, x22 */
    /* mov x9, x22 */
    /* mov x11, x8 */
    /* cbz x9, #0xc3ab90 */
    /* ldrsb w12, [x11], #1 */
    /* sub x9, x9, #1 */
    /* tbz w12, #0x1f, #0xc3ab7c */
    /* branch b #0xc3ad70 */
    /* cbz x22, #0xc3ad70 */
    /* mov x9, x8 */
    /* ldrsb w11, [x9], #1 */
    /* and w12, w11, #0xff */
    /* tbz w11, #0x1f, #0xc3ac0c */
    /* ldrb w9, [x8, #1] */
    /* and w13, w9, #0x3f */
    /* cmp w12, #0xe0 */
    /* b.lo #0xc3abe4 */
    /* and w11, w12, #0x1f */
    /* ldrb w9, [x8, #2] */
    /* and w9, w9, #0x3f */
    /* orr w13, w9, w13, lsl #6 */
    /* cmp w12, #0xf0 */
    /* b.lo #0xc3ac04 */
    /* add x9, x8, #4 */
    /* ldrb w12, [x8, #3] */
    /* and w12, w12, #0x3f */
    /* orr w12, w12, w13, lsl #6 */
    /* bfi w12, w11, #0x12, #3 */
    /* branch b #0xc3ac0c */
    /* add x9, x8, #2 */
    /* bfi w13, w12, #6, #5 */
    /* mov x12, x13 */
    /* branch b #0xc3ac0c */
    /* mov x8, #-4 */
    /* mov w19, #4 */
    /* mov w9, #4 */
    /* branch b #0xc3ab68 */
    /* add x9, x8, #3 */
    /* orr w12, w13, w11, lsl #12 */
    /* cmp w12, #0x45 */
    /* b.ne #0xc3ac24 */
    /* mov x23, #0 */
    /* sub x10, x10, x9 */
    /* cbnz x10, #0xc3af18 */
    /* branch b #0xc3b028 */
    /* mov x23, #0 */
    /* mov w11, #0xa */
    /* sub w14, w12, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0xc3ad70 */
    /* mov x13, #0 */
    /* umulh x12, x13, x11 */
    /* cmp xzr, x12 */
    /* b.ne #0xc3ad70 */
    /* add x12, x13, x13, lsl #2 */
    /* lsl x12, x12, #1 */
    /* adds x13, x12, w14, uxtw */
    /* b.hs #0xc3ad70 */
    /* cmp x9, x10 */
    /* b.eq #0xc3ad70 */
    /* mov x14, x9 */
    /* ldrsb w15, [x14], #1 */
    /* and w12, w15, #0xff */
    /* tbnz w15, #0x1f, #0xc3ac78 */
    /* mov x9, x14 */
    /* branch b #0xc3acd0 */
    /* ldrb w14, [x9, #1] */
    /* and w15, w14, #0x3f */
    /* cmp w12, #0xe0 */
    /* b.lo #0xc3acb8 */
    /* and w14, w12, #0x1f */
    /* ldrb w16, [x9, #2] */
    /* and w16, w16, #0x3f */
    /* orr w15, w16, w15, lsl #6 */
    /* cmp w12, #0xf0 */
    /* b.lo #0xc3acc8 */
    /* ldrb w12, [x9, #3] */
    /* add x9, x9, #4 */
    /* and w12, w12, #0x3f */
    /* orr w12, w12, w15, lsl #6 */
    /* bfi w12, w14, #0x12, #3 */
    /* branch b #0xc3acd0 */
    /* add x9, x9, #2 */
    /* bfi w15, w12, #6, #5 */
    /* mov x12, x15 */
    /* branch b #0xc3acd0 */
    /* add x9, x9, #3 */
    /* orr w12, w15, w14, lsl #12 */
    /* sub w14, w12, #0x30 */
    /* cmp w14, #0xa */
    /* b.lo #0xc3ac3c */
    /* cbz x13, #0xc3ad60 */
    /* cmp x9, x10 */
    /* b.eq #0xc3ad70 */
    /* mov x14, x9 */
    /* ldrsb w15, [x14], #1 */
    /* and w12, w15, #0xff */
    /* tbnz w15, #0x1f, #0xc3ad00 */
    /* mov x9, x14 */
    /* branch b #0xc3ad58 */
    /* ldrb w14, [x9, #1] */
    /* and w15, w14, #0x3f */
    /* cmp w12, #0xe0 */
    /* b.lo #0xc3ad40 */
    /* and w14, w12, #0x1f */
    /* ldrb w16, [x9, #2] */
    /* and w16, w16, #0x3f */
    /* orr w15, w16, w15, lsl #6 */
    /* cmp w12, #0xf0 */
    /* b.lo #0xc3ad50 */
    /* ldrb w12, [x9, #3] */
    /* add x9, x9, #4 */
    /* and w12, w12, #0x3f */
    /* orr w12, w12, w15, lsl #6 */
    /* bfi w12, w14, #0x12, #3 */
    /* branch b #0xc3ad58 */
    /* add x9, x9, #2 */
    /* bfi w15, w12, #6, #5 */
    /* mov x12, x15 */
    /* branch b #0xc3ad58 */
    /* add x9, x9, #3 */
    /* orr w12, w15, w14, lsl #12 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc3ace0 */
    /* add x23, x23, #1 */
    /* cmp w12, #0x45 */
    /* b.ne #0xc3ac2c */
    /* branch b #0xc3ac18 */
    /* cmp x19, #3 */
    /* b.lo #0xc3add4 */
    /* ldrh w8, [x21] */
    /* mov w9, #0x525f */
    /* cmp w8, w9 */
    /* b.eq #0xc3ae00 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x52 */
    /* b.eq #0xc3ade4 */
    /* cmp x19, #3 */
    /* b.eq #0xc3b008 */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x5f5f */
    /* cmp w8, w10 */
    /* mov w8, #0x52 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xc3b008 */
    /* mov x22, x21 */
    /* ldrsb w8, [x22, #3]! */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b114 */
    /* and w8, w8, #0xff */
    /* mov x9, #-3 */
    /* branch b #0xc3ae18 */
    /* ldrb w8, [x21] */
    /* mov w19, #2 */
    /* cmp w8, #0x52 */
    /* b.ne #0xc3b00c */
    /* mov x22, x21 */
    /* ldrsb w8, [x22, #1]! */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b0a4 */
    /* and w8, w8, #0xff */
    /* mov x9, #-1 */
    /* branch b #0xc3ae18 */
    /* mov x22, x21 */
    /* ldrsb w8, [x22, #2]! */
    /* cmn w8, #0x41 */
    /* b.le #0xc3b0d4 */
    /* and w8, w8, #0xff */
    /* mov x9, #-2 */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0xc3b008 */
    /* mov x8, #0 */
    /* add x23, x9, x19 */
    /* cmp x23, x8 */
    /* b.eq #0xc3ae44 */
    /* ldrsb w9, [x22, x8] */
    /* add x8, x8, #1 */
    /* tbnz w9, #0x1f, #0xc3b008 */
    /* branch b #0xc3ae2c */
    /* stp x22, x23, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* cbnz w0, #0xc3b040 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc3b008 */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x17] */
    /* ldurh w10, [sp, #0x15] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldur w10, [sp, #0x11] */
    /* orr x9, x10, x9, lsl #32 */
    /* ldr x2, [sp, #0x18] */
    /* orr x1, x8, x9, lsl #8 */
    /* cmp x2, x1 */
    /* b.hs #0xc3aedc */
    /* ldrb w8, [x0, x2] */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x1a */
    /* b.hs #0xc3aedc */
    /* ldr d0, [sp, #0x20] */
    /* stp x0, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* cbnz w0, #0xc3b040 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc3b008 */
    /* ldp x1, x2, [sp, #0x10] */
    /* cbz x2, #0xc3af08 */
    /* cmp x1, x2 */
    /* b.ls #0xc3af04 */
    /* ldrsb w8, [x0, x2] */
    /* cmn w8, #0x41 */
    /* b.gt #0xc3af08 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x590 */
    /* mov x3, x1 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* b.ne #0xc3aef4 */
    /* mov x8, #0 */
    /* add x9, x0, x2 */
    /* sub x10, x1, x2 */
    /* cbz x10, #0xc3b028 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2e */
    /* b.ne #0xc3b008 */
    /* add x11, x9, x10 */
    /* mov w16, #0x2e */
    /* mov w12, #0xffdf */
    /* movk w12, #0x1f, lsl #16 */
    /* mov w13, #1 */
    /* mov x14, #0x7f */
    /* movk x14, #0x7e, lsl #32 */
    /* mov x15, x9 */
    /* tbz w16, #7, #0xc3afac */
    /* ldrb w17, [x15, #1] */
    /* and w0, w17, #0x3f */
    /* cmp w16, #0xe0 */
    /* b.lo #0xc3af90 */
    /* and w17, w16, #0x1f */
    /* ldrb w1, [x15, #2] */
    /* and w1, w1, #0x3f */
    /* orr w0, w1, w0, lsl #6 */
    /* cmp w16, #0xf0 */
    /* b.lo #0xc3afa0 */
    /* ldrb w16, [x15, #3] */
    /* and w16, w16, #0x3f */
    /* orr w16, w16, w0, lsl #6 */
    /* bfi w16, w17, #0x12, #3 */
    /* cmp w16, #0x110, lsl #12 */
    /* b.eq #0xc3b028 */
    /* add x15, x15, #4 */
    /* branch b #0xc3afb0 */
    /* add x15, x15, #2 */
    /* bfi w0, w16, #6, #5 */
    /* mov x16, x0 */
    /* branch b #0xc3afb0 */
    /* add x15, x15, #3 */
    /* orr w16, w0, w17, lsl #12 */
    /* branch b #0xc3afb0 */
    /* add x15, x15, #1 */
    /* and w17, w16, w12 */
    /* sub w17, w17, #0x41 */
    /* sub w0, w16, #0x30 */
    /* sub w1, w16, #0x21 */
    /* cmp w17, #0x1a */
    /* ccmp w0, #0xa, #0, hs */
    /* ccmp w1, #0xf, #0, hs */
    /* b.lo #0xc3afe8 */
    /* sub w17, w16, #0x3a */
    /* cmp w17, #0x26 */
    /* b.hi #0xc3affc */
    /* lsl x17, x13, x17 */
    /* tst x17, x14 */
    /* b.eq #0xc3affc */
    /* cmp x15, x11 */
    /* b.eq #0xc3b028 */
    /* ldrb w16, [x15] */
    /* tbnz w16, #7, #0xc3af48 */
    /* branch b #0xc3afac */
    /* sub w16, w16, #0x7b */
    /* cmp w16, #3 */
    /* b.ls #0xc3afe8 */
    /* mov w19, #2 */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp x8, x22, [x20, #8] */
    /* stp x23, x21, [x20, #0x18] */
    /* stp x19, x9, [x20, #0x28] */
    /* mov w19, #1 */
    /* str x10, [x20, #0x38] */
    /* branch b #0xc3b00c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x6ad */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x480 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x578 */
    /* sub x2, x29, #0x31 */
    /* mov w1, #0x3d */
    /* call #0xc74f60; ABI effects unresolved */
    /* add x8, x9, x3 */
    /* branch b #0xc3b090 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x878 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x890 */
    /* mov x0, x9 */
    /* call #0xc74e90; ABI effects unresolved */
    /* add x8, x3, x13 */
    /* cmp x1, x8 */
    /* csel x0, x1, x8, hi */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x8a8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x548 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* branch b #0xc3b10c */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x408 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x560 */
    /* branch b #0xc3b0e8 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x5d8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* branch b #0xc3b10c */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x5f0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov x3, x19 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x530 */
    /* branch b #0xc3b100 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x5c0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* branch b #0xc3b10c */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3b5f0 */
    /* ldr w9, [x19, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w9, #0x1f5 */
    /* b.lo #0xc3b19c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b188 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x693 */
    /* mov w2, #0x19 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3b748 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3b348 */
    /* mov x20, x1 */
    /* ldrb w21, [x8, x9] */
    /* add x11, x9, #1 */
    /* str x11, [x19, #0x10] */
    /* cmp w21, #0x4c */
    /* b.le #0xc3b2c0 */
    /* cmp w21, #0x57 */
    /* b.gt #0xc3b338 */
    /* cmp w21, #0x4d */
    /* b.eq #0xc3b37c */
    /* cmp w21, #0x4e */
    /* b.ne #0xc3b348 */
    /* cmp x11, x10 */
    /* b.hs #0xc3b4d0 */
    /* ldrb w8, [x8, x11] */
    /* add x9, x9, #2 */
    /* str x9, [x19, #0x10] */
    /* sub w9, w8, #0x41 */
    /* sub w10, w8, #0x7b */
    /* cmn w10, #0x1a */
    /* mov x10, #0x11000000000000 */
    /* csinc x10, x10, xzr, hs */
    /* lsl x8, x8, #0x20 */
    /* cmp w9, #0x1a */
    /* csel x22, x8, x10, lo */
    /* cmp w22, #1 */
    /* b.eq #0xc3b4d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3b5cc */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0x73 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0xc3b398 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3b5f0 */
    /* ldr x21, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xc3b8fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xc3b5c4 */
    /* lsr x20, x22, #0x20 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* cmp x20, #0x110, lsl #12 */
    /* b.ne #0xc3b618 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0xc3b728 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b728 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x715 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3b728 */
    /* add x0, sp, #0x40 */
    /* call #0xc3bb14; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* branch b #0xc3b728 */
    /* cmp w21, #0x42 */
    /* b.eq #0xc3b3cc */
    /* cmp w21, #0x43 */
    /* b.eq #0xc3b46c */
    /* cmp w21, #0x49 */
    /* b.ne #0xc3b348 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* tbz w20, #0, #0xc3b308 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b308 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x715 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b328 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x723 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b748 */
    /* mov x0, x19 */
    /* call #0xc3c4a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* branch b #0xc3b448 */
    /* cmp w21, #0x58 */
    /* b.eq #0xc3b37c */
    /* cmp w21, #0x59 */
    /* b.eq #0xc3b3e8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b36c */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3b36c */
    /* mov w20, #1 */
    /* branch b #0xc3b748 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0xc3b748 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0x73 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc3b3e0 */
    /* ldrb w21, [sp, #0x21] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b4c0 */
    /* cmp w21, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* csel x1, x9, x8, ne */
    /* branch b #0xc3b4b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3b778; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* branch b #0xc3b728 */
    /* mov x0, x19 */
    /* call #0xc3bf5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b408 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x723 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b748 */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* cmp w21, #0x4d */
    /* b.eq #0xc3b448 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b438 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x360 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b728 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x724 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3b728 */
    /* branch b #0xc3b748 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0x73 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc3b520 */
    /* ldrb w21, [sp, #0x21] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b4c0 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* strb w21, [x19, #8] */
    /* branch b #0xc3b748 */
    /* mov w22, #1 */
    /* and x21, x22, #0x100 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b50c */
    /* cmp x21, #0 */
    /* mov w8, #0x19 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x693 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xd0 */
    /* csel x1, x9, x8, eq */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* mov w20, #0 */
    /* lsr x8, x21, #8 */
    /* str xzr, [x19] */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3b748 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3b5f0 */
    /* ldr x21, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xc3b8fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xc3b5c4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3b728 */
    /* mov x0, sp */
    /* call #0xc3bb14; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc3b728 */
    /* cbz x21, #0xc3b728 */
    /* ldr w9, [x8, #0x10] */
    /* tbnz w9, #0x17, #0xc3b728 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b748 */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0xbe370c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x8, [x19, #0x20] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3b464 */
    /* ldrb w21, [sp, #0x28] */
    /* branch b #0xc3b39c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b744 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x715 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc3b22c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b744 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b634 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x717 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* cmp w20, #0x43 */
    /* b.eq #0xc3b65c */
    /* cmp w20, #0x53 */
    /* b.ne #0xc3b67c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b694 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x35c */
    /* mov w2, #4 */
    /* branch b #0xc3b670 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b694 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x71a */
    /* mov w2, #7 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* branch b #0xc3b694 */
    /* str w20, [sp, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3b694 */
    /* add x0, sp, #0x20 */
    /* call #0xbe29e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x0, [x19, #0x20] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0xc3b6f0 */
    /* cbz x0, #0xc3b728 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x722 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b748 */
    /* ldr x1, [x19, #0x20] */
    /* str x21, [sp, #0x20] */
    /* cbz x1, #0xc3b728 */
    /* add x0, sp, #0x20 */
    /* call #0xbe377c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b728 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* branch b #0xc3b458 */
    /* cbz x0, #0xc3b728 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x721 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b748 */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3b728 */
    /* add x0, sp, #0x40 */
    /* call #0xc3bb14; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3b364 */
    /* ldr x0, [x19, #0x20] */
    /* cbnz x0, #0xc3b6ac */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3b744 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xc3b748 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x8, [x1] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe55 */
    /* mov w2, #5 */
    /* branch br x3 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3b7dc */
    /* mov x20, x1 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3df88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3b800 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc3b850 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* and w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0xc3b138; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3b854 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b854 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3b840 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* ldrb w10, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3b840 */
    /* mov w0, #1 */
    /* branch b #0xc3b854 */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3b854 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xc3b8bc */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, w2, uxtb */
    /* b.ne #0xc3b8bc */
    /* add x8, x8, #1 */
    /* str x8, [x1, #0x10] */
    /* mov x0, sp */
    /* call #0xc3c618; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0xc3b8d8 */
    /* ldrb w8, [sp, #1] */
    /* strb w8, [x19, #1] */
    /* mov w8, #1 */
    /* branch b #0xc3b8c4 */
    /* mov w8, #0 */
    /* str xzr, [x19, #8] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [sp, #8] */
    /* cmn x9, #1 */
    /* b.eq #0xc3b8f4 */
    /* mov w8, #0 */
    /* add x9, x9, #1 */
    /* str x9, [x19, #8] */
    /* branch b #0xc3b8c4 */
    /* strb wzr, [x19, #1] */
    /* branch b #0xc3b8b4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, x1 */
    /* ldp x8, x12, [x1, #8] */
    /* cmp x12, x8 */
    /* b.hs #0xc3b934 */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10, x12] */
    /* cmp w10, #0x75 */
    /* b.ne #0xc3b934 */
    /* add x12, x12, #1 */
    /* str x12, [x9, #0x10] */
    /* mov w11, #1 */
    /* branch b #0xc3b938 */
    /* mov w11, #0 */
    /* cmp x12, x8 */
    /* b.hs #0xc3b9f0 */
    /* ldr x10, [x9] */
    /* ldrb w13, [x10, x12] */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #0xa */
    /* b.hs #0xc3b9f0 */
    /* add x2, x12, #1 */
    /* str x2, [x9, #0x10] */
    /* tst w13, #0xff */
    /* b.eq #0xc3b9b4 */
    /* and x1, x13, #0xff */
    /* mov w12, #0xa */
    /* cmp x8, x2 */
    /* b.eq #0xc3b9d8 */
    /* ldrb w13, [x10, x2] */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0xc3b9b8 */
    /* add x2, x2, #1 */
    /* str x2, [x9, #0x10] */
    /* umulh x14, x1, x12 */
    /* cmp xzr, x14 */
    /* cset w14, ne */
    /* add x15, x1, x1, lsl #2 */
    /* lsl x15, x15, #1 */
    /* adds x1, x15, w13, uxtb */
    /* cset w13, hs */
    /* tbnz w14, #0, #0xc3b9f0 */
    /* cbnz w13, #0xc3b9f0 */
    /* branch b #0xc3b96c */
    /* mov x1, #0 */
    /* cmp x2, x8 */
    /* b.hs #0xc3b9dc */
    /* ldrb w12, [x10, x2] */
    /* cmp w12, #0x5f */
    /* b.ne #0xc3b9dc */
    /* add x2, x2, #1 */
    /* str x2, [x9, #0x10] */
    /* branch b #0xc3b9dc */
    /* mov x2, x8 */
    /* adds x3, x2, x1 */
    /* b.hs #0xc3b9f0 */
    /* str x3, [x9, #0x10] */
    /* cmp x3, x8 */
    /* b.ls #0xc3ba00 */
    /* strb wzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x2, #0xc3ba18 */
    /* cmp x2, x8 */
    /* b.hs #0xc3ba18 */
    /* ldrsb w9, [x10, x2] */
    /* cmn w9, #0x41 */
    /* b.le #0xc3baec */
    /* cbz x3, #0xc3ba30 */
    /* cmp x3, x8 */
    /* b.hs #0xc3ba30 */
    /* ldrsb w9, [x10, x3] */
    /* cmn w9, #0x41 */
    /* b.le #0xc3baec */
    /* add x8, x10, x2 */
    /* tbz w11, #0, #0xc3ba7c */
    /* add x9, x2, x10 */
    /* sub x10, x9, #1 */
    /* mov w9, #1 */
    /* mov x3, x1 */
    /* cbz x3, #0xc3badc */
    /* mov x2, x3 */
    /* ldrb w11, [x10, x3] */
    /* sub x3, x3, #1 */
    /* cmp w11, #0x5f */
    /* b.ne #0xc3ba48 */
    /* cbz x3, #0xc3ba94 */
    /* cmp x3, x1 */
    /* b.hs #0xc3ba8c */
    /* ldrsb w9, [x8, x3] */
    /* cmn w9, #0x41 */
    /* b.gt #0xc3ba94 */
    /* branch b #0xc3bb00 */
    /* stp x8, x1, [x0] */
    /* mov w8, #1 */
    /* stp x8, xzr, [x0, #0x10] */
    /* branch b #0xc3b9f8 */
    /* b.ne #0xc3bb00 */
    /* cbz x2, #0xc3bacc */
    /* cmp x2, x1 */
    /* b.hs #0xc3bab0 */
    /* ldrsb w9, [x8, x2] */
    /* cmn w9, #0x41 */
    /* b.le #0xc3bab8 */
    /* mov x10, x2 */
    /* branch b #0xc3bad0 */
    /* mov x10, x1 */
    /* b.eq #0xc3bad0 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x500 */
    /* mov x0, x8 */
    /* mov x3, x1 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* mov x10, #0 */
    /* sub x1, x1, x10 */
    /* mov x9, x8 */
    /* add x8, x8, x10 */
    /* cbz x1, #0xc3b9f0 */
    /* stp x9, x3, [x0] */
    /* stp x8, x1, [x0, #0x10] */
    /* branch b #0xc3b9f8 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x4d0 */
    /* mov x0, x10 */
    /* mov x1, x8 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x4e8 */
    /* mov x0, x8 */
    /* mov x2, #0 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0xc3bc34 */
    /* ldp x23, x21, [x0, #8] */
    /* ldrb w12, [x21] */
    /* ldr x22, [x0] */
    /* cbz x23, #0xc3bc60 */
    /* mov x9, #0 */
    /* add x8, x22, x23 */
    /* add x10, sp, #0x10 */
    /* mov x11, x22 */
    /* mov x14, x11 */
    /* ldrsb w15, [x14], #1 */
    /* and w13, w15, #0xff */
    /* tbnz w15, #0x1f, #0xc3bbbc */
    /* mov x11, x14 */
    /* branch b #0xc3bc14 */
    /* ldrb w14, [x11, #1] */
    /* and w15, w14, #0x3f */
    /* cmp w13, #0xe0 */
    /* b.lo #0xc3bbfc */
    /* and w14, w13, #0x1f */
    /* ldrb w16, [x11, #2] */
    /* and w16, w16, #0x3f */
    /* orr w15, w16, w15, lsl #6 */
    /* cmp w13, #0xf0 */
    /* b.lo #0xc3bc0c */
    /* ldrb w13, [x11, #3] */
    /* add x11, x11, #4 */
    /* and w13, w13, #0x3f */
    /* orr w13, w13, w15, lsl #6 */
    /* bfi w13, w14, #0x12, #3 */
    /* branch b #0xc3bc14 */
    /* add x11, x11, #2 */
    /* bfi w15, w13, #6, #5 */
    /* mov x13, x15 */
    /* branch b #0xc3bc14 */
    /* add x11, x11, #3 */
    /* orr w13, w15, w14, lsl #12 */
    /* cmp x9, #0x80 */
    /* b.eq #0xc3be4c */
    /* add x4, x9, #1 */
    /* str w13, [x10, x9, lsl #2] */
    /* mov x9, x4 */
    /* cmp x11, x8 */
    /* b.eq #0xc3bc64 */
    /* branch b #0xc3bba4 */
    /* ldp x1, x2, [x0] */
    /* ldp x0, x8, [x19] */
    /* ldr x3, [x8, #0x18] */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x3 */
    /* mov x4, #0 */
    /* mov x0, #0 */
    /* add x8, x21, x20 */
    /* cmp x4, #0x80 */
    /* mov w9, #0x80 */
    /* csel x10, x4, x9, hi */
    /* lsl x11, x4, #2 */
    /* add x24, x11, #4 */
    /* add x11, sp, #0x10 */
    /* mov w5, #0x2bc */
    /* mov w7, #0x48 */
    /* mov w13, #0x24 */
    /* mov w14, #0x1a */
    /* mov w15, #0xd800 */
    /* mov w16, #-0x110000 */
    /* orr w16, w16, #0x800 */
    /* mov x17, #0xea0f */
    /* movk x17, #0xea0, lsl #16 */
    /* movk x17, #0xa0ea, lsl #32 */
    /* movk x17, #0xea0e, lsl #48 */
    /* mov x2, x21 */
    /* add x3, x11, x4, lsl #2 */
    /* mov w27, #0 */
    /* mov x6, #0 */
    /* add x2, x2, #1 */
    /* mov w1, #0x24 */
    /* mov w25, #1 */
    /* subs x26, x1, x7 */
    /* csel x26, xzr, x26, lo */
    /* cmp x26, #1 */
    /* csinc x26, x26, xzr, hi */
    /* cmp x26, #0x1a */
    /* csel x26, x26, x14, lo */
    /* tbz w27, #0, #0xc3bcf8 */
    /* cmp x2, x8 */
    /* b.eq #0xc3be4c */
    /* ldrb w27, [x2], #1 */
    /* branch b #0xc3bcfc */
    /* mov x27, x12 */
    /* sub w28, w27, #0x61 */
    /* and w30, w28, #0xff */
    /* cmp w30, #0x1a */
    /* b.lo #0xc3bd20 */
    /* sub w28, w27, #0x30 */
    /* and w28, w28, #0xff */
    /* cmp w28, #9 */
    /* b.hi #0xc3be4c */
    /* sub w28, w27, #0x16 */
    /* and x27, x28, #0xff */
    /* umulh x28, x27, x25 */
    /* cmp xzr, x28 */
    /* b.ne #0xc3be4c */
    /* mul x28, x27, x25 */
    /* adds x6, x28, x6 */
    /* b.hs #0xc3be4c */
    /* cmp x26, x27 */
    /* b.hi #0xc3bd64 */
    /* sub x26, x13, x26 */
    /* umulh x27, x25, x26 */
    /* cmp xzr, x27 */
    /* b.ne #0xc3be4c */
    /* mul x25, x25, x26 */
    /* add x1, x1, #0x24 */
    /* mov w27, #1 */
    /* branch b #0xc3bccc */
    /* adds x12, x6, x0 */
    /* b.hs #0xc3be4c */
    /* add x1, x4, #1 */
    /* udiv x0, x12, x1 */
    /* adds x9, x0, x9 */
    /* b.hs #0xc3be4c */
    /* lsr x7, x9, #0x20 */
    /* cbnz x7, #0xc3be4c */
    /* eor w7, w9, w15 */
    /* sub w7, w7, #0x110, lsl #12 */
    /* cmp w7, w16 */
    /* ccmp x4, x10, #4, hs */
    /* b.eq #0xc3be4c */
    /* msub x0, x0, x1, x12 */
    /* mov x7, x3 */
    /* mov x12, x4 */
    /* cmp x4, x0 */
    /* b.ls #0xc3bdcc */
    /* sub x12, x12, #1 */
    /* mov x25, x7 */
    /* ldr w26, [x25, #-4]! */
    /* str w26, [x7] */
    /* mov x7, x25 */
    /* cmp x12, x0 */
    /* b.hi #0xc3bdac */
    /* branch b #0xc3bdd4 */
    /* cmp x0, #0x80 */
    /* b.hs #0xc3bf4c */
    /* str w9, [x11, x0, lsl #2] */
    /* cmp x2, x8 */
    /* b.eq #0xc3bf04 */
    /* udiv x12, x6, x5 */
    /* udiv x4, x12, x1 */
    /* add x4, x4, x12 */
    /* cmp x4, #0x1c8 */
    /* b.lo #0xc3be14 */
    /* mov x12, #0 */
    /* umulh x5, x4, x17 */
    /* lsr x6, x4, #3 */
    /* lsr x4, x5, #5 */
    /* add x12, x12, #0x24 */
    /* cmp x6, #0x7ca */
    /* b.hi #0xc3bdf8 */
    /* branch b #0xc3be18 */
    /* mov x12, #0 */
    /* add x0, x0, #1 */
    /* add w5, w4, w4, lsl #3 */
    /* ubfiz w5, w5, #2, #0xe */
    /* add w4, w4, #0x26 */
    /* and w4, w4, #0xffff */
    /* udiv w4, w5, w4 */
    /* add x7, x12, x4 */
    /* ldrb w12, [x2] */
    /* add x24, x24, #4 */
    /* add x3, x3, #4 */
    /* mov x4, x1 */
    /* mov w5, #2 */
    /* branch b #0xc3bcb8 */
    /* ldp x24, x8, [x19] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x702 */
    /* mov x0, x24 */
    /* mov w2, #9 */
    /* str x3, [sp, #8] */
    /* call x3; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3bec4 */
    /* cbz x23, #0xc3beac */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #8] */
    /* call x3; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3bec4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6f8 */
    /* mov w22, #1 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #8] */
    /* call x3; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3bec8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #8] */
    /* call x3; ABI effects unresolved */
    /* tbz w0, #0, #0xc3beec */
    /* mov w22, #1 */
    /* mov x0, x22 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #8] */
    /* branch b #0xc3bc40 */
    /* cmp x4, #0x80 */
    /* b.hs #0xc3bf38 */
    /* add x20, sp, #0x10 */
    /* ldr w8, [x20], #4 */
    /* stur w8, [x29, #-0x5c] */
    /* sub x0, x29, #0x5c */
    /* mov x1, x19 */
    /* call #0xbe29e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0xc3bec8 */
    /* subs x24, x24, #4 */
    /* b.ne #0xc3bf10 */
    /* branch b #0xc3bec8 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x360 */
    /* mov x0, #0 */
    /* mov w2, #0x80 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x378 */
    /* mov w1, #0x80 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x20] */
    /* str xzr, [x0, #0x20] */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* cbnz w0, #0xc3bf98 */
    /* str x20, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x6ad */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x480 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x348 */
    /* add x2, sp, #0xf */
    /* mov w1, #0x3d */
    /* call #0xc74f60; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* cbz x22, #0xc3c01c */
    /* ldp x23, x21, [x19, #8] */
    /* cmp x21, x23 */
    /* b.hs #0xc3c150 */
    /* ldrb w20, [x22, x21] */
    /* add x24, x21, #1 */
    /* str x24, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xc3e020; ABI effects unresolved */
    /* cbz x0, #0xc3c048 */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c488 */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* branch b #0xc3c030 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c488 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xbdbe04 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* cmp w8, #0x1f4 */
    /* b.ls #0xc3c08c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c078 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x693 */
    /* mov w2, #0x19 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3c48c */
    /* cmp w20, #0x50 */
    /* b.gt #0xc3c184 */
    /* cmp w20, #0x45 */
    /* b.gt #0xc3c23c */
    /* cmp w20, #0x41 */
    /* b.eq #0xc3c2d8 */
    /* cmp w20, #0x42 */
    /* b.eq #0xc3c3e0 */
    /* cmp w20, #0x44 */
    /* b.ne #0xc3c3f0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c0d0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x368 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov x0, x19 */
    /* call #0xc3e390; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3c150 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3c150 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x4c */
    /* b.ne #0xc3c150 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3c618; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0xc3c1f4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xc3c46c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c13c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fd */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3cd04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* branch b #0xc3c46c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c174 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c174 */
    /* mov w21, #1 */
    /* branch b #0xc3c48c */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0xc3c48c */
    /* cmp w20, #0x53 */
    /* b.gt #0xc3c288 */
    /* sub w8, w20, #0x51 */
    /* cmp w8, #2 */
    /* b.hs #0xc3c2d0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c1c4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x725 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* ldr x22, [x19] */
    /* cbz x22, #0xc3c43c */
    /* ldp x23, x24, [x19, #8] */
    /* cmp x24, x23 */
    /* b.hs #0xc3c43c */
    /* ldrb w8, [x22, x24] */
    /* cmp w8, #0x4c */
    /* b.ne #0xc3c43c */
    /* add x8, x24, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3c618; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0xc3c408 */
    /* ldrb w20, [sp, #1] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c22c */
    /* cmp w20, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* csel x1, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* strb w20, [x19, #8] */
    /* branch b #0xc3c48c */
    /* sub w8, w20, #0x4f */
    /* cmp w8, #2 */
    /* b.hs #0xc3c350 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c268 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x727 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* cmp w20, #0x50 */
    /* b.ne #0xc3c444 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c460 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x728 */
    /* mov w2, #6 */
    /* branch b #0xc3c458 */
    /* cmp w20, #0x54 */
    /* b.eq #0xc3c368 */
    /* cmp w20, #0x57 */
    /* b.ne #0xc3c3f0 */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c2c0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov x0, x19 */
    /* call #0xc3e520; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* branch b #0xc3c46c */
    /* cmp w20, #0x53 */
    /* b.ne #0xc3c3f0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c2f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* cmp w20, #0x41 */
    /* b.ne #0xc3c33c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c328 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x72e */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c46c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* branch b #0xc3c3cc */
    /* cmp w20, #0x46 */
    /* b.ne #0xc3c3f0 */
    /* mov x0, x19 */
    /* call #0xc3e058; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* branch b #0xc3c46c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c388 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* mov x0, x19 */
    /* call #0xc3e2e4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* cmp x1, #1 */
    /* b.ne #0xc3c3bc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c46c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x731 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c46c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c46c */
    /* branch b #0xc3c48c */
    /* mov x0, x19 */
    /* call #0xc3e200; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* branch b #0xc3c46c */
    /* str x21, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* branch b #0xc3c46c */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0xc3c43c */
    /* mov x0, x19 */
    /* call #0xc3cd04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c43c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c48c */
    /* cmp w20, #0x52 */
    /* b.eq #0xc3c460 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c460 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c16c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3c488 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xc3c48c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3c59c */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3c4f0 */
    /* ldrb w11, [x8, x9] */
    /* cmp w11, #0x45 */
    /* b.eq #0xc3c5b8 */
    /* cbz x22, #0xc3c518 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c518 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c5a0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3c564 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3c564 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x4b */
    /* b.eq #0xc3c580 */
    /* cmp w8, #0x4c */
    /* b.ne #0xc3c564 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3c618; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0xc3c5c8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xc3cd04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c5a0 */
    /* branch b #0xc3c570 */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c5a0 */
    /* ldr x8, [x19] */
    /* sub x22, x22, #1 */
    /* cbnz x8, #0xc3c4d8 */
    /* branch b #0xc3c59c */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3c5a0 */
    /* branch b #0xc3c570 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc3c5a0 */
    /* ldrb w21, [sp, #1] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c608 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xc3c608 */
    /* mov w20, #1 */
    /* branch b #0xc3c5a0 */
    /* mov x20, #0 */
    /* str xzr, [x19] */
    /* strb w21, [x19, #8] */
    /* branch b #0xc3c5a0 */
    /* ldp x11, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* cmp x8, x11 */
    /* b.hs #0xc3c648 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0x5f */
    /* b.ne #0xc3c648 */
    /* mov w9, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x1, #0x10] */
    /* str xzr, [x0, #8] */
    /* branch b #0xc3c6e8 */
    /* mov x10, #0 */
    /* cmp x8, x11 */
    /* csel x11, x8, x11, hi */
    /* mov w12, #0x3e */
    /* cmp x11, x8 */
    /* b.eq #0xc3c6c0 */
    /* ldrb w14, [x9, x8] */
    /* cmp w14, #0x5f */
    /* b.eq #0xc3c6cc */
    /* sub w13, w14, #0x30 */
    /* cmp w13, #0xa */
    /* b.lo #0xc3c69c */
    /* sub w13, w14, #0x61 */
    /* cmp w13, #0x1a */
    /* b.hs #0xc3c68c */
    /* sub w13, w14, #0x57 */
    /* branch b #0xc3c69c */
    /* sub w13, w14, #0x41 */
    /* cmp w13, #0x1a */
    /* b.hs #0xc3c6c0 */
    /* sub w13, w14, #0x1d */
    /* add x8, x8, #1 */
    /* str x8, [x1, #0x10] */
    /* umulh x14, x10, x12 */
    /* cmp xzr, x14 */
    /* b.ne #0xc3c6c0 */
    /* lsl x14, x10, #6 */
    /* sub x10, x14, x10, lsl #1 */
    /* adds x10, x10, w13, uxtb */
    /* b.lo #0xc3c658 */
    /* strb wzr, [x0, #1] */
    /* mov w9, #1 */
    /* branch b #0xc3c6e8 */
    /* add x8, x8, #1 */
    /* str x8, [x1, #0x10] */
    /* cmn x10, #1 */
    /* b.eq #0xc3c6c0 */
    /* mov w9, #0 */
    /* add x8, x10, #1 */
    /* str x8, [x0, #8] */
    /* strb w9, [x0] */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xc3cab0 */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xc3ca8c */
    /* ldrb w22, [x9, x8] */
    /* add x11, x8, #1 */
    /* str x11, [x19, #0x10] */
    /* ldr w12, [x19, #0x18] */
    /* add w12, w12, #1 */
    /* str w12, [x19, #0x18] */
    /* cmp w12, #0x1f4 */
    /* b.ls #0xc3c76c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c758 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x693 */
    /* mov w2, #0x19 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3caec */
    /* mov x20, x1 */
    /* sub w12, w22, #0x51 */
    /* cmp w12, #0x28 */
    /* b.hi #0xc3c7fc */
    /* adrp x13, #0xe09000 */
    /* add x13, x13, #0x21 */
    /* adr x14, #0xc3c794 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* cmp x11, x10 */
    /* b.hs #0xc3c7d0 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x6e */
    /* b.ne #0xc3c7d0 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7d0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6f8 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xc3ce18; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3cae8 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xc3caec */
    /* cmp w22, #0x41 */
    /* b.eq #0xc3cb58 */
    /* cmp w22, #0x42 */
    /* b.ne #0xc3ca8c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3cf80; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caa8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3d06c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xc3cbf0 */
    /* ldr x1, [sp, #8] */
    /* call #0xc3d118; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc3ca8c */
    /* cbz x1, #0xc3cc6c */
    /* cmp x1, #1 */
    /* b.ne #0xc3ca8c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov w2, #4 */
    /* branch b #0xc3cc80 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x732 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caec */
    /* cmp x11, x10 */
    /* b.hs #0xc3c8b8 */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x65 */
    /* b.ne #0xc3c8b8 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0xc3d480; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caa8 */
    /* tbnz w20, #0, #0xc3c8dc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c8dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c8fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x725 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* cmp w22, #0x52 */
    /* b.eq #0xc3c920 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c920 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* branch b #0xc3cbc8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3d06c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xc3cc24 */
    /* ldr x1, [sp, #8] */
    /* call #0xc3d118; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc3ca8c */
    /* lsr x8, x1, #0x20 */
    /* cbnz x8, #0xc3ca8c */
    /* mov w8, #0xd800 */
    /* eor w8, w1, w8 */
    /* sub w8, w8, #0x110, lsl #12 */
    /* mov w9, #-0x110000 */
    /* orr w9, w9, #0x800 */
    /* cmp w8, w9 */
    /* b.lo #0xc3ca8c */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc3d264; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caa8 */
    /* tbnz w20, #0, #0xc3c9b4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c9b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c9d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov x0, x19 */
    /* call #0xc3d888; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* cmp x1, #1 */
    /* b.ne #0xc3ca08 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x731 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* branch b #0xc3cbb8 */
    /* tbnz w20, #0, #0xc3ca40 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ca40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3cab0 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3ca8c */
    /* ldrb w8, [x8, x9] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* cmp w8, #0x53 */
    /* b.eq #0xc3ccbc */
    /* cmp w8, #0x54 */
    /* b.eq #0xc3cc8c */
    /* cmp w8, #0x55 */
    /* b.eq #0xc3cbc8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cad8 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3cad8 */
    /* mov w21, #1 */
    /* branch b #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cae8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xbdbe04 */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0xc3caec */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* tbnz w20, #0, #0xc3cb28 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cb28 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cb48 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x727 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov x0, x19 */
    /* call #0xc3d480; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* branch b #0xc3cbc8 */
    /* tbnz w20, #0, #0xc3cb7c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cb7c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cb9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov x0, x19 */
    /* call #0xc3d7e4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* tbnz w20, #0, #0xc3c7e0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caec */
    /* ldrb w20, [sp, #8] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cc5c */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* branch b #0xc3cc54 */
    /* ldrb w20, [sp, #8] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3cc5c */
    /* cmp w20, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* csel x1, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* mov w21, #0 */
    /* str xzr, [x19] */
    /* strb w20, [x19, #8] */
    /* branch b #0xc3caec */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c7e0 */
    /* branch b #0xc3caa8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ccac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caec */
    /* mov x0, x19 */
    /* call #0xc3d7e4; ABI effects unresolved */
    /* tbz w0, #0, #0xc3ca08 */
    /* branch b #0xc3caa8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ccd8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* mov x0, x19 */
    /* call #0xc3d938; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3c7e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3caa8 */
    /* branch b #0xc3cbc8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #0x20] */
    /* cbz x19, #0xc3cd74 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x743 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3cd78 */
    /* cbz x22, #0xc3cd90 */
    /* ldr w8, [x20, #0x28] */
    /* subs x22, x8, x22 */
    /* b.hs #0xc3cdb4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3cdd4 */
    /* mov w21, #1 */
    /* branch b #0xc3cd78 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x732 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xbdbe04 */
    /* cmp x22, #0x1a */
    /* b.hs #0xc3cde4 */
    /* add w8, w22, #0x61 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #4 */
    /* mov x1, x19 */
    /* call #0xbe29e0; ABI effects unresolved */
    /* branch b #0xc3ce10 */
    /* mov w21, #0 */
    /* str xzr, [x20] */
    /* strb wzr, [x20, #8] */
    /* branch b #0xc3cd78 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x732 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3cd78 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbe377c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc3cd78 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3ce88 */
    /* mov x19, x1 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xc3d06c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0xc3ceb0 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc3d118; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc3cef8 */
    /* str x1, [sp] */
    /* ldr x20, [x20, #0x20] */
    /* cbz x20, #0xc3cf5c */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xbe377c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3cf2c */
    /* branch b #0xc3cf34 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xc3cf60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xbdbe04 */
    /* ldrb w19, [sp, #8] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xc3cee8 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w19, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3cf2c */
    /* mov w0, #0 */
    /* str xzr, [x20] */
    /* strb w19, [x20, #8] */
    /* branch b #0xc3cf60 */
    /* ldr x20, [x20, #0x20] */
    /* cbz x20, #0xc3cf5c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x741 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3cf2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3cf34 */
    /* mov w0, #1 */
    /* branch b #0xc3cf60 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc3cf5c */
    /* mov x0, x19 */
    /* call #0xc3e020; ABI effects unresolved */
    /* cbz x0, #0xc3cf74 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* branch b #0xc3ce9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x518 */
    /* call #0xc74e60; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3cfe4 */
    /* mov x20, x1 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3df88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3d008 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc3d058 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* and w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3d05c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d05c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d048 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* ldrb w10, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3d048 */
    /* mov w0, #1 */
    /* branch b #0xc3d05c */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3d05c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, x1 */
    /* ldp x1, x2, [x1, #8] */
    /* ldr x8, [x9] */
    /* cmp x2, x1 */
    /* csel x10, x2, x1, hi */
    /* mov x12, x2 */
    /* cmp x10, x12 */
    /* b.eq #0xc3d0dc */
    /* mov x3, x12 */
    /* ldrb w11, [x8, x12] */
    /* add x12, x12, #1 */
    /* str x12, [x9, #0x10] */
    /* sub w13, w11, #0x30 */
    /* sub w14, w11, #0x61 */
    /* cmp w13, #0xa */
    /* ccmp w14, #6, #0, hs */
    /* b.lo #0xc3d08c */
    /* cmp w11, #0x5f */
    /* b.ne #0xc3d0dc */
    /* cbz x2, #0xc3d0ec */
    /* cmp x2, x1 */
    /* b.hs #0xc3d0e8 */
    /* ldrsb w9, [x8, x2] */
    /* cmn w9, #0x40 */
    /* b.ge #0xc3d0ec */
    /* branch b #0xc3d108 */
    /* strb wzr, [x0, #8] */
    /* str xzr, [x0] */
    /* branch b #0xc3d100 */
    /* b.ne #0xc3d108 */
    /* cmp x3, x1 */
    /* b.hi #0xc3d108 */
    /* sub x9, x3, x2 */
    /* add x8, x8, x2 */
    /* stp x8, x9, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x4b8 */
    /* mov x0, x8 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x712 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0xbde7d0; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* mov x1, sp */
    /* call #0xc3a40c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cbz x8, #0xc3d14c */
    /* cmp x8, #1 */
    /* b.ne #0xc3d170 */
    /* ldur x9, [x29, #-0x20] */
    /* branch b #0xc3d174 */
    /* mov x9, x20 */
    /* sub x8, x20, x9 */
    /* cmp x8, #0x10 */
    /* b.ls #0xc3d188 */
    /* mov x0, #0 */
    /* branch b #0xc3d248 */
    /* cmp x20, x9 */
    /* b.ne #0xc3d19c */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* branch b #0xc3d248 */
    /* mov x1, #0 */
    /* add x8, x19, x20 */
    /* add x9, x19, x9 */
    /* mov w0, #1 */
    /* mov x11, x9 */
    /* ldrsb w12, [x11], #1 */
    /* and w10, w12, #0xff */
    /* tbnz w12, #0x1f, #0xc3d1c4 */
    /* mov x9, x11 */
    /* branch b #0xc3d21c */
    /* ldrb w11, [x9, #1] */
    /* and w12, w11, #0x3f */
    /* cmp w10, #0xe0 */
    /* b.lo #0xc3d204 */
    /* and w11, w10, #0x1f */
    /* ldrb w13, [x9, #2] */
    /* and w13, w13, #0x3f */
    /* orr w12, w13, w12, lsl #6 */
    /* cmp w10, #0xf0 */
    /* b.lo #0xc3d214 */
    /* ldrb w10, [x9, #3] */
    /* add x9, x9, #4 */
    /* and w10, w10, #0x3f */
    /* orr w10, w10, w12, lsl #6 */
    /* bfi w10, w11, #0x12, #3 */
    /* branch b #0xc3d21c */
    /* add x9, x9, #2 */
    /* bfi w12, w10, #6, #5 */
    /* mov x10, x12 */
    /* branch b #0xc3d21c */
    /* add x9, x9, #3 */
    /* orr w10, w12, w11, lsl #12 */
    /* sub w11, w10, #0x41 */
    /* and w11, w11, #0xffffffdf */
    /* add w11, w11, #0xa */
    /* sub w12, w10, #0x30 */
    /* cmp w10, #0x39 */
    /* csel w10, w11, w12, hi */
    /* cmp w10, #0x10 */
    /* b.hs #0xc3d258 */
    /* orr x1, x10, x1, lsl #4 */
    /* cmp x9, x8 */
    /* b.ne #0xc3d1ac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x4a0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x0, #0xc3d2ac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x27 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc3d2cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w22, #0x745c */
    /* mov w23, #0x6e5c */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x725c */
    /* mov w26, #0x275c */
    /* mov w27, #0x5c5c */
    /* cmp w20, #0x22 */
    /* b.eq #0xc3d31c */
    /* cmp w20, #0x110, lsl #12 */
    /* b.eq #0xc3d454 */
    /* cmp w20, #0xc */
    /* b.gt #0xc3d338 */
    /* cbz w20, #0xc3d35c */
    /* cmp w20, #9 */
    /* b.eq #0xc3d3a8 */
    /* cmp w20, #0xa */
    /* b.ne #0xc3d378 */
    /* mov w8, #0 */
    /* strh w23, [sp] */
    /* branch b #0xc3d3bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0x110000 */
    /* tbnz w0, #0, #0xc3d2a8 */
    /* branch b #0xc3d2e4 */
    /* cmp w20, #0xd */
    /* b.eq #0xc3d36c */
    /* cmp w20, #0x27 */
    /* b.eq #0xc3d3b4 */
    /* cmp w20, #0x5c */
    /* b.ne #0xc3d378 */
    /* mov w8, #0 */
    /* strh w27, [sp] */
    /* branch b #0xc3d3bc */
    /* mov w8, #0 */
    /* mov w9, #0x305c */
    /* strh w9, [sp] */
    /* branch b #0xc3d3bc */
    /* mov w8, #0 */
    /* strh w25, [sp] */
    /* branch b #0xc3d3bc */
    /* cmp w20, #0x2ff */
    /* b.ls #0xc3d38c */
    /* mov x0, x20 */
    /* call #0xbdd3ac; ABI effects unresolved */
    /* cbnz w0, #0xc3d414 */
    /* mov x0, x20 */
    /* call #0xbdd048; ABI effects unresolved */
    /* tbz w0, #0, #0xc3d414 */
    /* str w20, [sp] */
    /* mov w8, #0x80 */
    /* mov w9, #0x81 */
    /* branch b #0xc3d3c4 */
    /* mov w8, #0 */
    /* strh w22, [sp] */
    /* branch b #0xc3d3bc */
    /* mov w8, #0 */
    /* strh w26, [sp] */
    /* stur xzr, [sp, #2] */
    /* mov w9, #2 */
    /* ldr x10, [sp] */
    /* str x10, [sp, #0x10] */
    /* ldrh w10, [sp, #8] */
    /* strh w10, [sp, #0x18] */
    /* ldr w20, [sp, #0x10] */
    /* mov w28, w8 */
    /* mov w21, w9 */
    /* mov x1, x20 */
    /* cmp w21, #0x80 */
    /* b.hi #0xc3d3f0 */
    /* ldrb w1, [x24, x28] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d2a8 */
    /* add x28, x28, #1 */
    /* cmp x21, x28 */
    /* b.ne #0xc3d3e0 */
    /* mov w20, #0x110000 */
    /* branch b #0xc3d2e4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xc3ddb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [sp, #8] */
    /* ldrb w8, [sp, #0x1a] */
    /* ldrb w9, [sp, #0x1b] */
    /* ldr x10, [sp] */
    /* str x10, [sp, #0x10] */
    /* ldrh w10, [sp, #8] */
    /* strh w10, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.lo #0xc3d3d4 */
    /* branch b #0xc3d40c */
    /* ldp x0, x8, [x19] */
    /* ldr x2, [x8, #0x20] */
    /* mov w1, #0x27 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x2 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3d534 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xc3d06c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xc3d568 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #0, #0xc3d508 */
    /* and x22, x8, #0x7ffffffffffffffe */
    /* add x26, x21, x22 */
    /* stp x21, x22, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* mov w20, #1 */
    /* movk w20, #0x11, lsl #16 */
    /* add x0, sp, #0x10 */
    /* call #0xc3db0c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0xc3d5b0 */
    /* cmp w0, #0x110, lsl #12 */
    /* b.ne #0xc3d4f0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d524 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d5cc */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0xc3d5d0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d5d0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xbdbe04 */
    /* ldrb w20, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d5a0 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d5cc */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* strb w20, [x19, #8] */
    /* branch b #0xc3d5d0 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0xc3d5f0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc3d5f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc3d5d0 */
    /* stp x21, x22, [sp, #0x10] */
    /* mov w21, #1 */
    /* movk w21, #0x11, lsl #16 */
    /* mov w22, #0x305c */
    /* mov w23, #0x745c */
    /* mov w24, #0x6e5c */
    /* add x25, sp, #0x48 */
    /* str x26, [sp, #0x20] */
    /* mov w26, #0x725c */
    /* mov w27, #0x225c */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* mov w28, #0x5c5c */
    /* add x0, sp, #0x10 */
    /* call #0xc3db0c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.eq #0xc3d7ac */
    /* mov x19, x0 */
    /* cmp w0, #0x27 */
    /* b.eq #0xc3d678 */
    /* cmp w19, #0x110, lsl #12 */
    /* b.eq #0xc3d7c0 */
    /* cmp w19, #0xc */
    /* b.gt #0xc3d690 */
    /* cbz w19, #0xc3d6b4 */
    /* cmp w19, #9 */
    /* b.eq #0xc3d6fc */
    /* cmp w19, #0xa */
    /* b.ne #0xc3d6cc */
    /* mov w8, #0 */
    /* strh w24, [sp, #0x38] */
    /* branch b #0xc3d710 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x27 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc3d5cc */
    /* branch b #0xc3d62c */
    /* cmp w19, #0xd */
    /* b.eq #0xc3d6c0 */
    /* cmp w19, #0x22 */
    /* b.eq #0xc3d708 */
    /* cmp w19, #0x5c */
    /* b.ne #0xc3d6cc */
    /* mov w8, #0 */
    /* strh w28, [sp, #0x38] */
    /* branch b #0xc3d710 */
    /* mov w8, #0 */
    /* strh w22, [sp, #0x38] */
    /* branch b #0xc3d710 */
    /* mov w8, #0 */
    /* strh w26, [sp, #0x38] */
    /* branch b #0xc3d710 */
    /* cmp w19, #0x2ff */
    /* b.ls #0xc3d6e0 */
    /* mov x0, x19 */
    /* call #0xbdd3ac; ABI effects unresolved */
    /* cbnz w0, #0xc3d76c */
    /* mov x0, x19 */
    /* call #0xbdd048; ABI effects unresolved */
    /* tbz w0, #0, #0xc3d76c */
    /* str w19, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* mov w9, #0x81 */
    /* branch b #0xc3d718 */
    /* mov w8, #0 */
    /* strh w23, [sp, #0x38] */
    /* branch b #0xc3d710 */
    /* mov w8, #0 */
    /* strh w27, [sp, #0x38] */
    /* stur xzr, [sp, #0x3a] */
    /* mov w9, #2 */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* ldrh w10, [sp, #0x40] */
    /* strh w10, [sp, #0x50] */
    /* ldr w19, [sp, #0x48] */
    /* mov w22, w8 */
    /* mov w23, w9 */
    /* mov x1, x19 */
    /* cmp w23, #0x80 */
    /* b.hi #0xc3d744 */
    /* ldrb w1, [x25, x22] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d5cc */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0xc3d734 */
    /* mov w22, #0x305c */
    /* mov w23, #0x745c */
    /* branch b #0xc3d62c */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0xc3ddb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x52] */
    /* ldrb w9, [sp, #0x53] */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* ldrh w10, [sp, #0x40] */
    /* strh w10, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.lo #0xc3d728 */
    /* branch b #0xc3d760 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3d5d0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x420 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x7e8 */
    /* sub x2, x29, #0x51 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3d860 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* ldp x10, x9, [x20, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3d828 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3d878 */
    /* cbz x22, #0xc3d844 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xc3d844 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d864 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d864 */
    /* ldr x8, [x20] */
    /* sub x22, x22, #1 */
    /* cbnz x8, #0xc3d810 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x20, #0x10] */
    /* branch b #0xc3d864 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3d908 */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x6ec */
    /* ldp x10, x9, [x21, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3d8cc */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3d928 */
    /* cbz x19, #0xc3d8e8 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0xc3d8e8 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d910 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3d910 */
    /* add x19, x19, #1 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0xc3d8b4 */
    /* branch b #0xc3d90c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0xc3d910 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3dadc */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ac */
    /* mov w20, #1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x700 */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6ec */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3d994 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3dafc */
    /* cbz x24, #0xc3d9b8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3d9b8 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3dae0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3da38 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0x73 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #1 */
    /* b.eq #0xc3da60 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3da38 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3b8fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3da94 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3da24 */
    /* add x0, sp, #0x20 */
    /* call #0xc3bb14; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3dacc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3da24 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3dacc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3dae0 */
    /* branch b #0xc3da50 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3da50 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3dae0 */
    /* ldr x8, [x19] */
    /* sub x24, x24, #1 */
    /* cbnz x8, #0xc3d97c */
    /* branch b #0xc3dadc */
    /* ldrb w20, [sp, #1] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3dad4 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* branch b #0xc3dac4 */
    /* ldrb w20, [sp, #8] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3dad4 */
    /* cmp w20, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* csel x1, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xc3dad4 */
    /* mov w20, #1 */
    /* branch b #0xc3dae0 */
    /* str xzr, [x19] */
    /* strb w20, [x19, #8] */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc3dae0 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* subs x8, x8, x9 */
    /* b.hs #0xc3db34 */
    /* mov w8, #1 */
    /* movk w8, #0x11, lsl #16 */
    /* branch b #0xc3dd28 */
    /* ldr x10, [x0] */
    /* add x11, x10, x9 */
    /* stp x11, x8, [x0] */
    /* cmp x9, #2 */
    /* b.ne #0xc3dd44 */
    /* ldrb w11, [x10] */
    /* sub w12, w11, #0x41 */
    /* and w12, w12, #0xffffffdf */
    /* add w12, w12, #0xa */
    /* sub w13, w11, #0x30 */
    /* cmp w11, #0x39 */
    /* csel w11, w12, w13, hi */
    /* cmp w11, #0xf */
    /* b.hi #0xc3dd38 */
    /* ldrb w12, [x10, #1] */
    /* sub w13, w12, #0x41 */
    /* and w13, w13, #0xffffffdf */
    /* add w13, w13, #0xa */
    /* sub w14, w12, #0x30 */
    /* cmp w12, #0x39 */
    /* csel w12, w13, w14, hi */
    /* cmp w12, #0x10 */
    /* b.hs #0xc3dd38 */
    /* orr w12, w12, w11, lsl #4 */
    /* tbnz w12, #7, #0xc3dc24 */
    /* strb w12, [sp, #0x14] */
    /* sturh wzr, [sp, #0x15] */
    /* strb wzr, [sp, #0x17] */
    /* add x8, sp, #0x14 */
    /* mov w2, #1 */
    /* stp x8, x2, [sp] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0xc3dc2c */
    /* ldp x0, x8, [sp, #0x38] */
    /* stp x0, x8, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* cbz x8, #0xc3dd60 */
    /* mov x9, x0 */
    /* ldrsb w10, [x9], #1 */
    /* and w8, w10, #0xff */
    /* tbz w10, #0x1f, #0xc3dd18 */
    /* ldrb w9, [x0, #1] */
    /* and w11, w9, #0x3f */
    /* cmp w8, #0xe0 */
    /* b.lo #0xc3dc54 */
    /* and w10, w8, #0x1f */
    /* ldrb w9, [x0, #2] */
    /* and w9, w9, #0x3f */
    /* orr w11, w9, w11, lsl #6 */
    /* cmp w8, #0xf0 */
    /* b.lo #0xc3dd10 */
    /* add x9, x0, #4 */
    /* ldrb w8, [x0, #3] */
    /* and w8, w8, #0x3f */
    /* orr w8, w8, w11, lsl #6 */
    /* bfi w8, w10, #0x12, #3 */
    /* branch b #0xc3dd18 */
    /* cmp w12, #0xc0 */
    /* b.hs #0xc3dc34 */
    /* mov w8, #0x110000 */
    /* branch b #0xc3dd28 */
    /* cmp w12, #0xe0 */
    /* b.hs #0xc3dc44 */
    /* mov w2, #2 */
    /* branch b #0xc3dc70 */
    /* cmp w12, #0xf0 */
    /* b.hs #0xc3dc64 */
    /* mov w2, #3 */
    /* branch b #0xc3dc70 */
    /* add x9, x0, #2 */
    /* bfi w11, w8, #6, #5 */
    /* mov x8, x11 */
    /* branch b #0xc3dd18 */
    /* cmp w12, #0xf8 */
    /* b.hs #0xc3dc2c */
    /* mov w2, #4 */
    /* mov x11, #0 */
    /* strb w12, [sp, #0x14] */
    /* add x14, sp, #0x14 */
    /* add x12, x14, #1 */
    /* sturh wzr, [sp, #0x15] */
    /* strb wzr, [sp, #0x17] */
    /* lsl x13, x2, #1 */
    /* sub x13, x13, #2 */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* stp x14, x2, [sp] */
    /* add x10, x8, x11 */
    /* subs x10, x10, #2 */
    /* b.lo #0xc3dc2c */
    /* stp x9, x10, [x0] */
    /* ldurb w10, [x9, #-2] */
    /* sub w14, w10, #0x41 */
    /* and w14, w14, #0xffffffdf */
    /* add w14, w14, #0xa */
    /* sub w15, w10, #0x30 */
    /* cmp w10, #0x39 */
    /* csel w10, w14, w15, hi */
    /* cmp w10, #0xf */
    /* b.hi #0xc3dd38 */
    /* ldurb w14, [x9, #-1] */
    /* sub w15, w14, #0x41 */
    /* and w15, w15, #0xffffffdf */
    /* add w15, w15, #0xa */
    /* sub w16, w14, #0x30 */
    /* cmp w14, #0x39 */
    /* csel w14, w15, w16, hi */
    /* cmp w14, #0x10 */
    /* b.hs #0xc3dd38 */
    /* add x9, x9, #2 */
    /* orr w10, w14, w10, lsl #4 */
    /* strb w10, [x12], #1 */
    /* sub x11, x11, #2 */
    /* cmn x13, x11 */
    /* b.ne #0xc3dc9c */
    /* branch b #0xc3dbb0 */
    /* add x9, x0, #3 */
    /* orr w8, w11, w10, lsl #12 */
    /* cmp x9, x1 */
    /* b.ne #0xc3dd5c */
    /* cmp w8, #0x110, lsl #12 */
    /* b.eq #0xc3dd60 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x3c0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x3a8 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* ldrsb w8, [x9] */
    /* call #0xc3de80; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x9, #0xc3d000 */
    /* add x10, x9, #0xec4 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xc3d000 */
    /* add x11, x9, #0xf74 */
    /* stp x10, x8, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x11, x8, [sp, #0x48] */
    /* str x9, [sp, #0x58] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x467 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x390 */
    /* add x1, sp, #0x30 */
    /* call #0xc74d34; ABI effects unresolved */
    /* sub sp, sp, #0x10 */
    /* orr w8, w1, #1 */
    /* clz w8, w8 */
    /* lsr x9, x8, #2 */
    /* sub x9, x9, #2 */
    /* strb wzr, [sp, #8] */
    /* mov w10, w1 */
    /* lsr x11, x10, #0x14 */
    /* adrp x12, #0xe11000 */
    /* add x12, x12, #0xe0 */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [sp, #9] */
    /* ubfx x11, x1, #0x10, #4 */
    /* ldrb w11, [x12, x11] */
    /* strh wzr, [sp, #6] */
    /* strb w11, [sp, #0xa] */
    /* ubfx x11, x1, #0xc, #4 */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [sp, #0xb] */
    /* ubfx x11, x1, #8, #4 */
    /* ldrb w11, [x12, x11] */
    /* ubfx x13, x1, #4, #4 */
    /* ldrb w13, [x12, x13] */
    /* strb w11, [sp, #0xc] */
    /* strb w13, [sp, #0xd] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x12, x10] */
    /* strb w10, [sp, #0xe] */
    /* mov w10, #0x7d */
    /* strb w10, [sp, #0xf] */
    /* add x10, sp, #6 */
    /* mov w11, #0x5c */
    /* strb w11, [x10, x9] */
    /* add x8, x10, x8, lsr #2 */
    /* mov w10, #0x75 */
    /* sturb w10, [x8, #-1] */
    /* mov w10, #0x7b */
    /* strb w10, [x8] */
    /* ldur x8, [sp, #6] */
    /* str x8, [x0] */
    /* ldrh w8, [sp, #0xe] */
    /* strh w8, [x0, #8] */
    /* strb w9, [x0, #0xa] */
    /* mov w8, #0xa */
    /* strb w8, [x0, #0xb] */
    /* add sp, sp, #0x10 */
    return;
    /* mov x0, x1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x752 */
    /* mov w2, #2 */
    /* branch b #0xbdbe04 */
    /* mov x8, x1 */
    /* sub x1, x1, x0 */
    /* cmp x1, #0x20 */
    /* b.hs #0xc3deb4 */
    /* cmp x8, x0 */
    /* b.eq #0xc3deb8 */
    /* mov x8, #0 */
    /* ldrsb w9, [x0], #1 */
    /* cmn w9, #0x41 */
    /* cinc x8, x8, gt */
    /* subs x1, x1, #1 */
    /* b.ne #0xc3de9c */
    /* branch b #0xc3debc */
    /* branch b #0xbdc110 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldp x21, x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* cbz x20, #0xc3df40 */
    /* adrp x19, #0xc3a000 */
    /* add x19, x19, #0x77c */
    /* str x21, [sp, #0x18] */
    /* add x21, x21, #1 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0xbddc80; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0xc3df10 */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0xc3df44 */
    /* mov w0, #1 */
    /* branch b #0xc3df60 */
    /* tbnz w0, #0, #0xc3df38 */
    /* ldr x8, [sp, #8] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x8, x9, [x0] */
    /* ldp x2, x3, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0xbe2ab4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x10] */
    /* mov x0, sp */
    /* call #0xc3c618; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0xc3dfc8 */
    /* ldrb w8, [sp, #1] */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3dff4 */
    /* sub x9, x21, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xc3dff0 */
    /* ldr w9, [x20, #0x18] */
    /* add w9, w9, #1 */
    /* cmp w9, #0x1f4 */
    /* b.ls #0xc3e00c */
    /* mov w8, #1 */
    /* branch b #0xc3dfc0 */
    /* strb wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x19] */
    /* str x8, [x19, #0x10] */
    /* str w9, [x19, #0x18] */
    /* branch b #0xc3dff8 */
    /* sub w8, w0, #0x61 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x19 */
    /* b.hi #0xc3e050 */
    /* ubfiz x8, x8, #3, #8 */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x718 */
    /* ldr x1, [x9, x8] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x500 */
    /* ldr x0, [x9, x8] */
    return;
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e0e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0x47 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e10c */
    /* ldrb w21, [sp, #1] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e0d0 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e130 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* strb w21, [x19, #8] */
    /* branch b #0xc3e13c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e138 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e158 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xc3e1e8 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x354 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e174 */
    /* mov w20, #1 */
    /* branch b #0xc3e13c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xc3ea9c */
    /* mov x23, #0 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* cmp x22, x23 */
    /* b.eq #0xc3e1cc */
    /* cbz x23, #0xc3e1a4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e1a4 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e130 */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3cd04; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* tbnz w0, #0, #0xc3e13c */
    /* branch b #0xc3e180 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e1e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ea */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e130 */
    /* mov x0, x19 */
    /* call #0xc3ea9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, w22 */
    /* str w8, [x19, #0x28] */
    /* branch b #0xc3e140 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e25c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3df88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3e280 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc3e2d0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3e2d4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e2d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e2c0 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* ldrb w10, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e2c0 */
    /* mov w0, #1 */
    /* branch b #0xc3e2d4 */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc3e2d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e360 */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x6ec */
    /* ldp x10, x9, [x21, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3e328 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3e380 */
    /* cbz x19, #0xc3e344 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0xc3e344 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e368 */
    /* mov x0, x21 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e368 */
    /* add x19, x19, #1 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0xc3e310 */
    /* branch b #0xc3e364 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0xc3e368 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e418 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0x47 */
    /* call #0xc3b864; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e444 */
    /* ldrb w20, [sp, #1] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e408 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e468 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* strb w20, [x19, #8] */
    /* branch b #0xc3e508 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e508 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xbdbe04 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e470 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc3e4f4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x354 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e47c */
    /* mov w0, #1 */
    /* branch b #0xc3e508 */
    /* mov x0, x19 */
    /* call #0xc3e6e0; ABI effects unresolved */
    /* branch b #0xc3e508 */
    /* mov x22, #0 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* cmp x21, x22 */
    /* b.eq #0xc3e4d8 */
    /* cbz x22, #0xc3e4ac */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e4ac */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e468 */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc3cd04; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* tbz w0, #0, #0xc3e488 */
    /* mov x0, x23 */
    /* branch b #0xc3e508 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e4f4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ea */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e468 */
    /* mov x0, x19 */
    /* call #0xc3e6e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, w21 */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e5a8 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3e68c */
    /* ldrb w8, [x8, x9] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* cmp w8, #0x4e */
    /* b.eq #0xc3e60c */
    /* cmp w8, #0x4f */
    /* b.eq #0xc3e5c8 */
    /* cmp w8, #0x52 */
    /* b.ne #0xc3e68c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e594 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x744 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e628 */
    /* branch b #0xc3e6a8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e6bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ac */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbdbe04 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* cmp w8, #0x1f4 */
    /* b.ls #0xc3e630 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e5f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x693 */
    /* mov w2, #0x19 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xc3e6bc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e628 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x74a */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* mov w0, #0 */
    /* branch b #0xc3e6bc */
    /* mov x0, x19 */
    /* call #0xc3e520; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x747 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3e68c */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3e664 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3e6c8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e67c */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* mov x0, x19 */
    /* call #0xc3e520; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e6a8 */
    /* branch b #0xc3e644 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e6b0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e6b0 */
    /* mov w0, #1 */
    /* branch b #0xc3e6bc */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0xc3e628 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3e8c8 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x724 */
    /* mov w20, #1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x6ec */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6ac */
    /* adrp x24, #0xe0c000 */
    /* add x24, x24, #0x73e */
    /* adrp x25, #0xe0c000 */
    /* add x25, x25, #0x723 */
    /* adrp x26, #0xe0c000 */
    /* add x26, x26, #0x6fd */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3e75c */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x45 */
    /* b.eq #0xc3e940 */
    /* cbz x27, #0xc3e778 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e778 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e90c */
    /* mov x0, x19 */
    /* call #0xc3e950; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0xc3e908 */
    /* ldr x9, [x19] */
    /* cbz x9, #0xc3e88c */
    /* ldp x11, x10, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0xc3e88c */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0x70 */
    /* b.ne #0xc3e88c */
    /* add x9, x10, #1 */
    /* str x9, [x19, #0x10] */
    /* tbz w8, #0, #0xc3e7cc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e7e4 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* branch b #0xc3e7dc */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e7e4 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e908 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3e8b8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3b8fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3e8d0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0xc3e834 */
    /* add x0, sp, #0x20 */
    /* call #0xc3bb14; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e908 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e834 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e908 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc3e870 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3e870 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0x4b */
    /* b.ne #0xc3e870 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3c6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e908 */
    /* branch b #0xc3e87c */
    /* mov x0, x19 */
    /* call #0xc3bfbc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e908 */
    /* ldr x9, [x19] */
    /* mov w8, #1 */
    /* cbnz x9, #0xc3e794 */
    /* branch b #0xc3e890 */
    /* tbz w8, #0, #0xc3e8a8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e8a8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3e90c */
    /* ldr x8, [x19] */
    /* add x27, x27, #1 */
    /* cbnz x8, #0xc3e744 */
    /* branch b #0xc3e8c8 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e8a8 */
    /* mov x1, x23 */
    /* branch b #0xc3e89c */
    /* mov x20, #0 */
    /* branch b #0xc3e90c */
    /* ldrb w21, [sp, #8] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3e930 */
    /* cmp w21, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* csel x1, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xc3e930 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, #0 */
    /* str xzr, [x19] */
    /* strb w21, [x19, #8] */
    /* branch b #0xc3e90c */
    /* mov x20, #0 */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc3e90c */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xc3e9d8 */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xc3e9d8 */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x49 */
    /* b.eq #0xc3ea00 */
    /* cmp w9, #0x42 */
    /* b.ne #0xc3e9d8 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3df88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc3ea4c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc3ea94 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* call #0xc3e950; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* and w0, w0, #0xff */
    /* branch b #0xc3e9f0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc3b138; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ea84 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ea34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x723 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ea84 */
    /* mov x0, x19 */
    /* call #0xc3c4a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, ne */
    /* branch b #0xc3e9f0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ea8c */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* ldrb w10, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xc3ea8c */
    /* mov w0, #2 */
    /* branch b #0xc3e9f0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov w0, #0 */
    /* branch b #0xc3e9f0 */
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc3ec98 */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc3eaec */
    /* ldrb w11, [x8, x9] */
    /* cmp w11, #0x55 */
    /* b.ne #0xc3eaec */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* mov w20, #1 */
    /* branch b #0xc3eaf0 */
    /* mov w20, #0 */
    /* cmp x9, x10 */
    /* b.hs #0xc3eb38 */
    /* ldrb w11, [x8, x9] */
    /* cmp w11, #0x4b */
    /* b.ne #0xc3eb38 */
    /* add x11, x9, #1 */
    /* str x11, [x19, #0x10] */
    /* cmp x11, x10 */
    /* b.hs #0xc3eb64 */
    /* ldrb w8, [x8, x11] */
    /* cmp w8, #0x43 */
    /* b.ne #0xc3eb64 */
    /* add x8, x9, #2 */
    /* str x8, [x19, #0x10] */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ee */
    /* mov w22, #1 */
    /* branch b #0xc3eb88 */
    /* tbz w20, #0, #0xc3ec98 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3eb5c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ef */
    /* mov w2, #7 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* cbnz x21, #0xc3eb8c */
    /* branch b #0xc3ec98 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0xc3b8fc; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0xc3ed70 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xc3edb8 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0xc3edb8 */
    /* tbnz w20, #0, #0xc3eb40 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0xc3ebac */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2b0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* stp xzr, x22, [sp, #8] */
    /* stp x21, x22, [sp, #0x18] */
    /* stp xzr, x22, [sp, #0x28] */
    /* movi v0.2s, #0x5f */
    /* str d0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* strh w8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xc3edf0; ABI effects unresolved */
    /* cbz x0, #0xc3ede4 */
    /* cbz x20, #0xc3ebf4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #8] */
    /* stp q1, q0, [sp, #0x50] */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6f8 */
    /* mov x22, x20 */
    /* mov x8, x22 */
    /* mov x25, x8 */
    /* add x0, sp, #0x50 */
    /* call #0xc3edf0; ABI effects unresolved */
    /* cbz x0, #0xc3ec7c */
    /* mov x8, #0 */
    /* cbz x25, #0xc3ec24 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* mov x22, #0 */
    /* cbz x20, #0xc3ec20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* mov x22, x20 */
    /* cbnz w0, #0xc3ecc0 */
    /* branch b #0xc3ec20 */
    /* cbz x22, #0xc3ec98 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6f6 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ecb4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6f9 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* mov x0, x19 */
    /* call #0xc3e2e4; ABI effects unresolved */
    /* tbz w0, #0, #0xc3ece4 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ed04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc4 */
    /* ldr x9, [x19] */
    /* cbz x9, #0xc3ed34 */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xc3ed34 */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x75 */
    /* b.ne #0xc3ed34 */
    /* mov w20, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc3ecc4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3ed50 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x358 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xc3bfbc */
    /* ldrb w21, [sp, #0x58] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3eda8 */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0xd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x693 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0x19 */
    /* csel x2, x9, x8, ne */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* strb w21, [x19, #8] */
    /* branch b #0xc3ecc4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc3edd4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3ecc0 */
    /* mov w20, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0xc3ecc4 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x3d8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x41] */
    /* tbz w8, #0, #0xc3ee18 */
    /* mov x0, #0 */
    /* branch b #0xc3ef14 */
    /* mov x19, x0 */
    /* ldp x22, x25, [x0, #0x10] */
    /* ldp x23, x24, [x0, #0x20] */
    /* cmp x24, x25 */
    /* ccmp x24, x23, #0, ls */
    /* b.lo #0xc3eeec */
    /* add x8, x19, #0x30 */
    /* ldrb w20, [x19, #0x38] */
    /* add x8, x8, x20 */
    /* ldurb w21, [x8, #-1] */
    /* sub x8, x24, x23 */
    /* add x9, x22, x23 */
    /* cmp x8, #0xf */
    /* b.hi #0xc3ee7c */
    /* mov x1, #0 */
    /* cbz x8, #0xc3ee90 */
    /* ldrb w10, [x9, x1] */
    /* cmp w10, w21 */
    /* b.eq #0xc3ee98 */
    /* add x1, x1, #1 */
    /* cmp x8, x1 */
    /* b.ne #0xc3ee58 */
    /* mov x0, #0 */
    /* sub x1, x24, x23 */
    /* branch b #0xc3ee9c */
    /* add x1, x22, x23 */
    /* sub x2, x24, x23 */
    /* mov x0, x21 */
    /* call #0xbdf47c; ABI effects unresolved */
    /* branch b #0xc3ee9c */
    /* mov x0, #0 */
    /* branch b #0xc3ee9c */
    /* mov w0, #1 */
    /* cmp x0, #1 */
    /* b.ne #0xc3eee8 */
    /* add x8, x23, x1 */
    /* add x23, x8, #1 */
    /* str x23, [x19, #0x20] */
    /* subs x26, x23, x20 */
    /* b.lo #0xc3eedc */
    /* cmp x23, x25 */
    /* b.hi #0xc3eedc */
    /* cmp w20, #5 */
    /* b.hs #0xc3ef40 */
    /* add x0, x22, x26 */
    /* add x1, x19, #0x30 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xc3ef2c */
    /* cmp x24, x23 */
    /* b.hs #0xc3ee40 */
    /* branch b #0xc3eeec */
    /* str x24, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x41] */
    /* ldrb w8, [x19, #0x40] */
    /* ldp x9, x10, [x19] */
    /* subs x1, x10, x9 */
    /* cset w10, ne */
    /* orr w8, w8, w10 */
    /* add x9, x22, x9 */
    /* tst w8, #1 */
    /* csel x0, x9, xzr, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* sub x1, x26, x8 */
    /* add x0, x22, x8 */
    /* str x23, [x19] */
    /* branch b #0xc3ef14 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x7d0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* str x0, [sp, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7df */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x394 */
    /* adrp x6, #0xc3e000 */
    /* add x6, x6, #0xfa4 */
    /* add x5, sp, #8 */
    /* mov x0, x8 */
    /* mov w2, #0xd */
    /* mov w4, #4 */
    /* call #0xbde31c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x7e8 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x5d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* subs x9, x9, x2 */
    /* csinc w8, w8, wzr, hs */
    /* stp x8, x9, [x0] */
    /* tbz w8, #0, #0xc3eff4 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp x0, x8, [x8] */
    /* ldr x3, [x8, #0x18] */
    /* branch br x3 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8] */
    /* cbz x22, #0xc3f978 */
    /* mov x20, #0 */
    /* mov w21, #0xa */
    /* ldp x23, x17, [x8, #8] */
    /* mov w8, #-0x110000 */
    /* orr w8, w8, #0x800 */
    /* str w8, [sp, #0xc] */
    /* mov w2, #-0x22 */
    /* str x17, [sp, #0x10] */
    /* cmp x20, x17 */
    /* b.eq #0xc3f9a4 */
    /* cbz x23, #0xc3fa34 */
    /* mov x8, x20 */
    /* mov x11, #0 */
    /* add x20, x20, #1 */
    /* ldrb w10, [x22] */
    /* sub x12, x23, #1 */
    /* mov x9, x10 */
    /* mov x1, x23 */
    /* add x24, x22, x11 */
    /* mov x13, x9 */
    /* tbz w9, #7, #0xc3f0d4 */
    /* ldrb w13, [x24, #1] */
    /* and w13, w13, #0x3f */
    /* cmp w9, #0xe0 */
    /* b.lo #0xc3f0c8 */
    /* and w14, w9, #0x1f */
    /* add x15, x22, x11 */
    /* ldrb w16, [x15, #2] */
    /* and w16, w16, #0x3f */
    /* orr w13, w16, w13, lsl #6 */
    /* cmp w9, #0xf0 */
    /* b.lo #0xc3f0d0 */
    /* ldrb w15, [x15, #3] */
    /* and w15, w15, #0x3f */
    /* orr w13, w15, w13, lsl #6 */
    /* bfi w13, w14, #0x12, #3 */
    /* branch b #0xc3f0d4 */
    /* bfi w13, w9, #6, #5 */
    /* branch b #0xc3f0d4 */
    /* orr w13, w13, w14, lsl #12 */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #0xa */
    /* b.hs #0xc3f108 */
    /* cmp x12, x11 */
    /* b.eq #0xc3fa34 */
    /* add x9, x22, x11 */
    /* ldrsb w9, [x9, #1] */
    /* cmn w9, #0x41 */
    /* b.le #0xc3fa40 */
    /* and w9, w9, #0xff */
    /* sub x1, x1, #1 */
    /* add x11, x11, #1 */
    /* branch b #0xc3f07c */
    /* subs x3, x23, x1 */
    /* b.eq #0xc3fa78 */
    /* ldrsb w11, [x22, x3] */
    /* cmn w11, #0x41 */
    /* b.le #0xc3fa60 */
    /* cmp x3, #1 */
    /* b.ne #0xc3f138 */
    /* mov w11, #1 */
    /* cmp w10, #0x2b */
    /* b.eq #0xc3fa00 */
    /* cmp w10, #0x2d */
    /* b.eq #0xc3fa00 */
    /* cmp w10, #0x2b */
    /* cset w11, eq */
    /* cinc x10, x22, eq */
    /* sub x11, x3, x11 */
    /* cmp x11, #0x11 */
    /* b.hs #0xc3f1a8 */
    /* cbz x11, #0xc3f1e4 */
    /* mov x3, #0 */
    /* ldrb w12, [x10], #1 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc3fa58 */
    /* mul x13, x3, x21 */
    /* add x3, x13, w12, uxtw */
    /* subs x11, x11, #1 */
    /* b.ne #0xc3f158 */
    /* cbz x3, #0xc3f1e4 */
    /* subs x23, x1, x3 */
    /* b.ls #0xc3f1f8 */
    /* ldrsb w10, [x24, x3] */
    /* cmn w10, #0x41 */
    /* b.le #0xc3fa80 */
    /* add x22, x24, x3 */
    /* ldrsb w10, [x22] */
    /* cmn w10, #0x41 */
    /* b.le #0xc3fa94 */
    /* mov x1, x3 */
    /* branch b #0xc3f204 */
    /* mov x3, #0 */
    /* cbz x11, #0xc3f178 */
    /* ldrb w12, [x10], #1 */
    /* umulh x13, x3, x21 */
    /* cmp xzr, x13 */
    /* b.ne #0xc3f9e8 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #0xa */
    /* b.hs #0xc3fa58 */
    /* add x13, x3, x3, lsl #2 */
    /* lsl x13, x13, #1 */
    /* adds x3, x13, w12, uxtw */
    /* sub x11, x11, #1 */
    /* b.lo #0xc3f1ac */
    /* branch b #0xc3f9fc */
    /* mov x27, #0 */
    /* mov x23, x1 */
    /* mov x22, x24 */
    /* cbnz x8, #0xc3f2e0 */
    /* branch b #0xc3f2fc */
    /* b.ne #0xc3fa80 */
    /* mov x23, #0 */
    /* add x22, x24, x3 */
    /* cmp x20, x17 */
    /* b.ne #0xc3f2d8 */
    /* ldr w10, [x19, #0x10] */
    /* tbz w10, #0x17, #0xc3f2d8 */
    /* cmp w9, #0x68 */
    /* b.ne #0xc3f2d8 */
    /* cmp x1, #1 */
    /* b.eq #0xc3f230 */
    /* ldrsb w9, [x24, #1] */
    /* cmn w9, #0x40 */
    /* b.lt #0xc3faf0 */
    /* add x10, x24, #1 */
    /* add x9, x24, x1 */
    /* cmp x10, x9 */
    /* b.eq #0xc3f9a4 */
    /* mov x12, x10 */
    /* ldrsb w13, [x12], #1 */
    /* and w11, w13, #0xff */
    /* tbnz w13, #0x1f, #0xc3f258 */
    /* mov x10, x12 */
    /* branch b #0xc3f2b8 */
    /* ldrb w12, [x10, #1] */
    /* and w13, w12, #0x3f */
    /* cmp w11, #0xe0 */
    /* b.lo #0xc3f2a0 */
    /* and w12, w11, #0x1f */
    /* ldrb w14, [x10, #2] */
    /* and w14, w14, #0x3f */
    /* orr w13, w14, w13, lsl #6 */
    /* cmp w11, #0xf0 */
    /* b.lo #0xc3f2b0 */
    /* ldrb w11, [x10, #3] */
    /* and w11, w11, #0x3f */
    /* orr w11, w11, w13, lsl #6 */
    /* bfi w11, w12, #0x12, #3 */
    /* cmp w11, #0x110, lsl #12 */
    /* b.eq #0xc3f9a4 */
    /* add x10, x10, #4 */
    /* branch b #0xc3f2b8 */
    /* add x10, x10, #2 */
    /* bfi w13, w11, #6, #5 */
    /* mov x11, x13 */
    /* branch b #0xc3f2b8 */
    /* add x10, x10, #3 */
    /* orr w11, w13, w12, lsl #12 */
    /* sub w12, w11, #0x41 */
    /* and w12, w12, w2 */
    /* add w12, w12, #0xa */
    /* sub w13, w11, #0x30 */
    /* cmp w11, #0x39 */
    /* csel w11, w12, w13, hi */
    /* cmp w11, #0xf */
    /* b.ls #0xc3f238 */
    /* mov x27, x1 */
    /* cbz x8, #0xc3f2fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x715 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3f970 */
    /* subs x8, x27, #1 */
    /* b.ls #0xc3f32c */
    /* ldrh w9, [x24] */
    /* mov w10, #0x245f */
    /* cmp w9, w10 */
    /* b.ne #0xc3f32c */
    /* mov x9, x24 */
    /* ldrsb w10, [x9, #1]! */
    /* cmn w10, #0x40 */
    /* b.lt #0xc3fad4 */
    /* mov x24, x9 */
    /* mov x27, x8 */
    /* mov x25, x27 */
    /* mov x26, x24 */
    /* cbz x27, #0xc3f374 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x24 */
    /* b.eq #0xc3f450 */
    /* cmp w8, #0x2e */
    /* b.ne #0xc3f374 */
    /* subs x27, x25, #1 */
    /* b.ne #0xc3f540 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x781 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc3f820 */
    /* branch b #0xc3fa28 */
    /* mov x12, #0 */
    /* add x8, x26, x25 */
    /* mov x9, x26 */
    /* cmp x9, x8 */
    /* b.eq #0xc3f950 */
    /* mov x24, x12 */
    /* mov x11, x9 */
    /* ldrsb w12, [x11], #1 */
    /* and w10, w12, #0xff */
    /* tbz w12, #0x1f, #0xc3f3f4 */
    /* ldrb w11, [x9, #1] */
    /* and w13, w11, #0x3f */
    /* cmp w10, #0xe0 */
    /* b.lo #0xc3f3dc */
    /* and w12, w10, #0x1f */
    /* ldrb w11, [x9, #2] */
    /* and w11, w11, #0x3f */
    /* orr w13, w11, w13, lsl #6 */
    /* cmp w10, #0xf0 */
    /* b.lo #0xc3f3ec */
    /* add x11, x9, #4 */
    /* ldrb w10, [x9, #3] */
    /* and w10, w10, #0x3f */
    /* orr w10, w10, w13, lsl #6 */
    /* bfi w10, w12, #0x12, #3 */
    /* branch b #0xc3f3f4 */
    /* add x11, x9, #2 */
    /* bfi w13, w10, #6, #5 */
    /* mov x10, x13 */
    /* branch b #0xc3f3f4 */
    /* add x11, x9, #3 */
    /* orr w10, w13, w12, lsl #12 */
    /* cmp w10, #0x24 */
    /* b.eq #0xc3f410 */
    /* sub x9, x24, x9 */
    /* add x12, x9, x11 */
    /* mov x9, x11 */
    /* cmp w10, #0x2e */
    /* b.ne #0xc3f380 */
    /* cbz x24, #0xc3f4f8 */
    /* cmp x24, x25 */
    /* b.hs #0xc3f514 */
    /* ldrsb w8, [x26, x24] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3f9cc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3f970 */
    /* ldrsb w8, [x26, x24] */
    /* cmn w8, #0x40 */
    /* b.ge #0xc3f534 */
    /* branch b #0xc3faa4 */
    /* subs x24, x25, #1 */
    /* b.eq #0xc3f464 */
    /* ldrsb w8, [x26, #1] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3fac8 */
    /* mov x27, #0 */
    /* add x28, x26, #1 */
    /* sub x8, x24, x27 */
    /* add x9, x28, x27 */
    /* cmp x8, #0xf */
    /* b.hi #0xc3f4a8 */
    /* mov x1, #0 */
    /* cbz x8, #0xc3f4bc */
    /* ldrb w10, [x9, x1] */
    /* cmp w10, #0x24 */
    /* b.eq #0xc3f4c4 */
    /* add x1, x1, #1 */
    /* cmp x8, x1 */
    /* b.ne #0xc3f484 */
    /* mov x0, #0 */
    /* sub x1, x24, x27 */
    /* branch b #0xc3f4c8 */
    /* add x1, x28, x27 */
    /* sub x2, x24, x27 */
    /* mov w0, #0x24 */
    /* call #0xbdf47c; ABI effects unresolved */
    /* branch b #0xc3f4c8 */
    /* mov x0, #0 */
    /* branch b #0xc3f4c8 */
    /* mov w0, #1 */
    /* cmp x0, #1 */
    /* b.ne #0xc3f950 */
    /* add x1, x1, x27 */
    /* cmp x1, x24 */
    /* b.hs #0xc3f4e8 */
    /* ldrb w8, [x28, x1] */
    /* cmp w8, #0x24 */
    /* b.eq #0xc3f590 */
    /* add x27, x1, #1 */
    /* cmp x24, x27 */
    /* b.hs #0xc3f46c */
    /* branch b #0xc3f950 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3f970 */
    /* branch b #0xc3f534 */
    /* b.ne #0xc3f9cc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x25 */
    /* tbnz w0, #0, #0xc3f970 */
    /* sub x27, x25, x24 */
    /* add x24, x26, x24 */
    /* branch b #0xc3f32c */
    /* ldrsb w8, [x26, #1] */
    /* cmn w8, #0x41 */
    /* b.le #0xc3fabc */
    /* and w8, w8, #0xff */
    /* tbz w8, #7, #0xc3f7b8 */
    /* ldrb w9, [x26, #2] */
    /* and w10, w9, #0x3f */
    /* cmp w8, #0xe0 */
    /* b.lo #0xc3f5e8 */
    /* and w9, w8, #0x1f */
    /* ldrb w11, [x26, #3] */
    /* and w11, w11, #0x3f */
    /* orr w10, w11, w10, lsl #6 */
    /* cmp w8, #0xf0 */
    /* b.lo #0xc3f7b4 */
    /* ldrb w8, [x26, #4] */
    /* and w8, w8, #0x3f */
    /* orr w8, w8, w10, lsl #6 */
    /* bfi w8, w9, #0x12, #3 */
    /* branch b #0xc3f7b8 */
    /* ldrsb w8, [x28] */
    /* cmn w8, #0x40 */
    /* b.lt #0xc3fb18 */
    /* add x2, x1, #2 */
    /* subs x27, x25, x2 */
    /* b.ls #0xc3f5b4 */
    /* ldrsb w9, [x26, x2] */
    /* cmn w9, #0x40 */
    /* b.lt #0xc3fb4c */
    /* and w9, w8, #0xff */
    /* add x24, x26, x2 */
    /* subs x8, x1, #1 */
    /* b.eq #0xc3f670 */
    /* cmp x1, #2 */
    /* b.eq #0xc3f5f4 */
    /* cbz x1, #0xc3f950 */
    /* cmp w9, #0x75 */
    /* b.ne #0xc3f950 */
    /* ldrsb w9, [x26, #2] */
    /* cmn w9, #0x40 */
    /* b.ge #0xc3f688 */
    /* branch b #0xc3fb60 */
    /* bfi w10, w8, #6, #5 */
    /* mov x8, x10 */
    /* branch b #0xc3f7b8 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x5053 */
    /* cmp w10, w11 */
    /* b.eq #0xc3f8c4 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x5042 */
    /* cmp w10, w11 */
    /* b.eq #0xc3f8d0 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x4652 */
    /* cmp w10, w11 */
    /* b.eq #0xc3f8dc */
    /* ldrh w10, [x28] */
    /* mov w11, #0x544c */
    /* cmp w10, w11 */
    /* b.eq #0xc3f8e8 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x5447 */
    /* cmp w10, w11 */
    /* b.eq #0xc3f8f4 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x504c */
    /* cmp w10, w11 */
    /* b.eq #0xc3f900 */
    /* ldrh w10, [x28] */
    /* mov w11, #0x5052 */
    /* cmp w10, w11 */
    /* b.ne #0xc3f5d0 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x6fc */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x731 */
    /* cmp w9, #0x43 */
    /* b.eq #0xc3f908 */
    /* cmp w9, #0x75 */
    /* b.ne #0xc3f950 */
    /* add x9, x28, x1 */
    /* add x10, x26, #2 */
    /* add x11, x26, #2 */
    /* cmp x11, x9 */
    /* b.eq #0xc3f730 */
    /* mov x13, x11 */
    /* ldrsb w14, [x13], #1 */
    /* and w12, w14, #0xff */
    /* tbnz w14, #0x1f, #0xc3f6b4 */
    /* mov x11, x13 */
    /* branch b #0xc3f714 */
    /* ldrb w13, [x11, #1] */
    /* and w14, w13, #0x3f */
    /* cmp w12, #0xe0 */
    /* b.lo #0xc3f6fc */
    /* and w13, w12, #0x1f */
    /* ldrb w15, [x11, #2] */
    /* and w15, w15, #0x3f */
    /* orr w14, w15, w14, lsl #6 */
    /* cmp w12, #0xf0 */
    /* b.lo #0xc3f70c */
    /* ldrb w12, [x11, #3] */
    /* and w12, w12, #0x3f */
    /* orr w12, w12, w14, lsl #6 */
    /* bfi w12, w13, #0x12, #3 */
    /* cmp w12, #0x110, lsl #12 */
    /* b.eq #0xc3f730 */
    /* add x11, x11, #4 */
    /* branch b #0xc3f714 */
    /* add x11, x11, #2 */
    /* bfi w14, w12, #6, #5 */
    /* mov x12, x14 */
    /* branch b #0xc3f714 */
    /* add x11, x11, #3 */
    /* orr w12, w14, w13, lsl #12 */
    /* sub w13, w12, #0x3a */
    /* sub w12, w12, #0x67 */
    /* cmn w13, #0xb */
    /* ccmn w12, #7, #2, ls */
    /* b.hi #0xc3f694 */
    /* mov w9, #0 */
    /* branch b #0xc3f734 */
    /* mov w9, #1 */
    /* cmp x1, #2 */
    /* b.eq #0xc3f74c */
    /* cmp x1, #1 */
    /* b.eq #0xc3f950 */
    /* ldrb w11, [x10] */
    /* branch b #0xc3f760 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2b */
    /* b.eq #0xc3f950 */
    /* cmp w11, #0x2d */
    /* b.eq #0xc3f950 */
    /* cmp w11, #0x2b */
    /* cset w11, eq */
    /* cinc x10, x10, eq */
    /* sub x8, x8, x11 */
    /* cmp x8, #9 */
    /* b.hs #0xc3f828 */
    /* mov w11, #0 */
    /* cbz x8, #0xc3f864 */
    /* ldrb w12, [x10], #1 */
    /* sub w13, w12, #0x41 */
    /* and w13, w13, #0xffffffdf */
    /* add w13, w13, #0xa */
    /* sub w14, w12, #0x30 */
    /* cmp w12, #0x39 */
    /* csel w12, w13, w14, hi */
    /* cmp w12, #0xf */
    /* b.hi #0xc3f950 */
    /* orr w11, w12, w11, lsl #4 */
    /* subs x8, x8, #1 */
    /* b.eq #0xc3f864 */
    /* branch b #0xc3f780 */
    /* orr w8, w10, w9, lsl #12 */
    /* ldp x0, x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc3f7fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x715 */
    /* mov w2, #2 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3f970 */
    /* cmp x25, #3 */
    /* b.lo #0xc3f7f0 */
    /* ldrsb w8, [x26, #2] */
    /* cmn w8, #0x40 */
    /* b.lt #0xc3fb34 */
    /* sub x27, x25, #2 */
    /* add x24, x26, #2 */
    /* branch b #0xc3f32c */
    /* mov w24, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x781 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3fa2c */
    /* ldrsb w8, [x26, #1] */
    /* cmn w8, #0x40 */
    /* b.lt #0xc3fafc */
    /* add x24, x26, #1 */
    /* branch b #0xc3f32c */
    /* mov w11, #0 */
    /* ldrb w12, [x10], #1 */
    /* sub w14, w12, #0x41 */
    /* sub w13, w12, #0x30 */
    /* lsr w15, w11, #0x1c */
    /* cbnz w15, #0xc3f928 */
    /* and w14, w14, #0xffffffdf */
    /* add w14, w14, #0xa */
    /* cmp w12, #0x39 */
    /* csel w12, w14, w13, hi */
    /* cmp w12, #0x10 */
    /* b.hs #0xc3f950 */
    /* orr w11, w12, w11, lsl #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc3f82c */
    /* lsl x8, x11, #0x20 */
    /* tbnz w8, #0, #0xc3f950 */
    /* lsr x10, x8, #0x20 */
    /* mov w11, #0xd800 */
    /* eor w11, w10, w11 */
    /* sub w11, w11, #0x110, lsl #12 */
    /* ldr w12, [sp, #0xc] */
    /* cmp w11, w12 */
    /* ccmp w9, #0, #4, hs */
    /* b.eq #0xc3f950 */
    /* str w10, [sp, #0x18] */
    /* lsr x9, x8, #0x25 */
    /* cbz x9, #0xc3f950 */
    /* mov x9, #0xff8100000000 */
    /* movk x9, #0xffff, lsl #48 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0x21 */
    /* b.lo #0xc3f950 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0xbe29e0; ABI effects unresolved */
    /* tbz w0, #0, #0xc3f32c */
    /* branch b #0xc3f970 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x780 */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x727 */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x725 */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x723 */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x724 */
    /* branch b #0xc3f908 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x730 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc3f9a8 */
    /* branch b #0xc3f32c */
    /* mov w8, #-0x22 */
    /* and w8, w14, w8 */
    /* add w8, w8, #0xa */
    /* cmp w12, #0x39 */
    /* csel w8, w8, w13, hi */
    /* cmp w8, #0x10 */
    /* mov w8, #0x101 */
    /* mov w10, #0x201 */
    /* csel x8, x10, x8, lo */
    /* tbz w8, #0, #0xc3f86c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x17, [sp, #0x10] */
    /* mov w2, #-0x22 */
    /* tbz w0, #0, #0xc3f054 */
    /* mov w25, #1 */
    /* branch b #0xc3f9a8 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str x19, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0xc3b138; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc3f9a8 */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x6b0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* sub w8, w12, #0x30 */
    /* cmp w8, #0xa */
    /* mov w8, #1 */
    /* cinc w11, w8, lo */
    /* branch b #0xc3fa00 */
    /* mov w11, #2 */
    /* strb w11, [sp, #0x4f] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x440 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x650 */
    /* add x2, sp, #0x4f */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc3f9a8 */
    /* mov x25, x24 */
    /* branch b #0xc3f9a8 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x608 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x620 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* mov w11, #1 */
    /* branch b #0xc3fa00 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x638 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* mov w11, #0 */
    /* branch b #0xc3fa00 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x668 */
    /* mov x0, x24 */
    /* mov x2, x3 */
    /* branch b #0xc3fa50 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x680 */
    /* mov x0, x24 */
    /* branch b #0xc3fa70 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x6c8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* branch b #0xc3fb10 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x740 */
    /* branch b #0xc3fb04 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x6e0 */
    /* branch b #0xc3fb04 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x698 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x5a8 */
    /* branch b #0xc3fa48 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x770 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x6f8 */
    /* add x3, x1, #1 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x758 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* branch b #0xc3fb10 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x710 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* branch b #0xc3fb10 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x728 */
    /* mov x0, x28 */
    /* branch b #0xc3fa4c */
    /* ldp x0, x8, [x1] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7cd */
    /* mov w2, #0x12 */
    /* branch br x3 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur wzr, [x29, #-4] */
    /* cmp w1, #0x80 */
    /* b.hs #0xc3fbac */
    /* sturb w1, [x29, #-4] */
    /* mov w2, #1 */
    /* branch b #0xc3fc24 */
    /* mov w9, #-0x80 */
    /* mov w8, #-0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xc3fbd8 */
    /* lsr w9, w1, #6 */
    /* orr w9, w9, #0xc0 */
    /* sturb w9, [x29, #-4] */
    /* sturb w8, [x29, #-3] */
    /* mov w2, #2 */
    /* branch b #0xc3fc24 */
    /* mov w10, #-0x80 */
    /* bfxil w10, w1, #6, #6 */
    /* lsr w11, w1, #0x10 */
    /* cbnz w11, #0xc3fc04 */
    /* lsr w9, w1, #0xc */
    /* orr w9, w9, #0xe0 */
    /* sturb w9, [x29, #-4] */
    /* sturb w10, [x29, #-3] */
    /* sturb w8, [x29, #-2] */
    /* mov w2, #3 */
    /* branch b #0xc3fc24 */
    /* lsr w11, w1, #0x12 */
    /* orr w11, w11, #0xfffffff0 */
    /* sturb w11, [x29, #-4] */
    /* bfxil w9, w1, #0xc, #6 */
    /* sturb w9, [x29, #-3] */
    /* sturb w10, [x29, #-2] */
    /* sturb w8, [x29, #-1] */
    /* mov w2, #4 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* subs x9, x9, x2 */
    /* csinc w8, w8, wzr, hs */
    /* stp x8, x9, [x0] */
    /* tbz w8, #0, #0xc3fc44 */
    /* mov w0, #1 */
    /* branch b #0xc3fc58 */
    /* ldr x8, [x0, #0x10] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x788 */
    /* branch b #0xbdbc50 */
    /* lsr x9, x0, #0x20 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cbz x9, #0xc3fd2c */
    /* mov x9, #0xcefd */
    /* movk x9, #0x8461, lsl #16 */
    /* movk x9, #0x7711, lsl #32 */
    /* movk x9, #0xabcc, lsl #48 */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #0x1a */
    /* mov w10, #0x1f00 */
    /* movk w10, #0xfa0a, lsl #16 */
    /* madd w10, w9, w10, w0 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w10, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w10, w11, w12, w10 */
    /* mov w13, #0x8db9 */
    /* movk w13, #6, lsl #16 */
    /* mul x13, x11, x13 */
    /* lsr x13, x13, #0x20 */
    /* msub w11, w13, w12, w11 */
    /* ubfx w12, w10, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w14, #0x64 */
    /* msub w10, w12, w14, w10 */
    /* and x10, x10, #0xffff */
    /* ubfx w15, w11, #2, #0xe */
    /* mul w13, w15, w13 */
    /* lsr w13, w13, #0x11 */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* ldrh w15, [x8, w13, uxtw #1] */
    /* msub w11, w13, w14, w11 */
    /* strh w15, [x1, #-8]! */
    /* strh w10, [x1, #6] */
    /* ldrh w10, [x8, w12, uxtw #1] */
    /* and x11, x11, #0xffff */
    /* strh w10, [x1, #4] */
    /* ldrh w10, [x8, x11, lsl #1] */
    /* strh w10, [x1, #2] */
    /* mov x0, x9 */
    /* mov x9, x0 */
    /* lsr w10, w0, #4 */
    /* cmp w10, #0x271 */
    /* b.lo #0xc3fd90 */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* mov w11, #-0x2710 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* mov w13, #0x64 */
    /* mov w14, #0xe0ff */
    /* movk w14, #0x5f5, lsl #16 */
    /* mov x15, x9 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x2d */
    /* madd w16, w9, w11, w15 */
    /* umull x17, w16, w12 */
    /* lsr x17, x17, #0x25 */
    /* msub w16, w17, w13, w16 */
    /* ldrh w16, [x8, w16, uxtw #1] */
    /* ldrh w17, [x8, x17, lsl #1] */
    /* strh w17, [x1, #-4]! */
    /* strh w16, [x1, #2] */
    /* cmp w15, w14 */
    /* b.hi #0xc3fd5c */
    /* cmp w9, #0x63 */
    /* b.ls #0xc3fdc0 */
    /* ubfx w10, w9, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* mov w11, #0x64 */
    /* msub w9, w10, w11, w9 */
    /* and x9, x9, #0xffff */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* strh w9, [x1, #-2]! */
    /* mov x9, x10 */
    /* cmp w9, #9 */
    /* b.ls #0xc3fdd4 */
    /* ldrh w8, [x8, w9, uxtw #1] */
    /* sturh w8, [x1, #-2] */
    return;
    /* orr w8, w9, #0x30 */
    /* sturb w8, [x1, #-1] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xc3fdec; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp] */
    /* ldr x2, [x0, #0x10] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0xa18 */
    /* mov x0, sp */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0xc40160; ABI effects unresolved */
}
