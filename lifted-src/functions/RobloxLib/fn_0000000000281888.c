/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281888 start_va=0x281888 image_relative=0x281888 bytes=2320 */
void function_281888__at_281888(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x25, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x27b2ac8; ABI effects unresolved */
    /* tbnz w0, #0, #0x281acc */
    /* ldrb w8, [x19, #0x289] */
    /* cmp w8, #1 */
    /* b.ne #0x281acc */
    /* ldr x20, [x29, #0x10] */
    /* sub x8, x29, #0x78 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x20, [sp, #8] */
    /* cbz x8, #0x281998 */
    /* cbnz w27, #0x281998 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x281998 */
    /* ldp x10, x9, [x29, #-0x78] */
    /* stp x10, x9, [x29, #-0x88] */
    /* cbz x9, #0x281938 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281924 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xd0 */
    /* call #0x2815f4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x281990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281964 */
    /* cbnz x9, #0x281990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbnz w28, #0, #0x281f00 */
    /* ldr q2, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr q0, [x23, #0x20] */
    /* stp q0, q2, [x29, #-0xb0] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x2819e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2819d4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x281a04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2819f4 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* sub x4, x29, #0xa0 */
    /* sub x5, x29, #0xd0 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0xa0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x21cd3ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x281a70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281a44 */
    /* cbnz x9, #0x281a70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x281aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281a7c */
    /* cbnz x9, #0x281aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x281af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x281afc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w26, #0 */
    /* cmp w27, #1 */
    /* b.eq #0x281cb8 */
    /* cbnz w27, #0x281f04 */
    /* ldp x8, x27, [x25] */
    /* stp x8, x27, [sp, #0x80] */
    /* cbz x27, #0x281b28 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281b18 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x27f544; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x27, #0x281b6c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281b40 */
    /* cbnz x9, #0x281b6c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w28, #0, #0x281f00 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x281b90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281b80 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x281bb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281ba0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x282198; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x281bfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281bd0 */
    /* cbnz x9, #0x281bfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x281c34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281c08 */
    /* cbnz x9, #0x281c34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x281f00 */
    /* ldrb w8, [x19, #0x323] */
    /* tbnz w8, #0, #0x281f00 */
    /* mov x0, x19 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xd7a0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x27, #0x281c80 */
    /* ldrb w8, [x27, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x281c80 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x27 */
    /* call #0x2765aa4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x4199e1c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x281f68 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x281f68 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [x29, #-0xd0] */
    /* cbz x9, #0x281f6c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281ca4 */
    /* branch b #0x281f6c */
    /* ldrb w8, [x19, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x281f00 */
    /* strb wzr, [x19, #0x4b0] */
    /* strb wzr, [x19, #0x320] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* add x0, x19, #0x3d8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x281d14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281ce8 */
    /* cbnz x9, #0x281d14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x20, #0x60ea000 */
    /* ldr x0, [x20, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x281d58 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xdab */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x78] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x281d78 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281d68 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x281dbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281d90 */
    /* cbnz x9, #0x281dbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x281e34 */
    /* ldr x0, [x20, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x281e00 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xdee */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x281e20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281e10 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x280b20; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x281e74 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xe27 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x78] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x281e94 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281e84 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x282f44; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x22, #0x281ed8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281eac */
    /* cbnz x9, #0x281ed8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x281f40 */
    /* add x1, x19, #0x588 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* branch b #0x281f04 */
    /* mov w21, #0 */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x281ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281f10 */
    /* cbnz x9, #0x281ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x281ad0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x281f04 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x281f04 */
    /* ldr w2, [x8, #0xb0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x284494; ABI effects unresolved */
    /* branch b #0x281f04 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* add x0, x19, #0x3d8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4b0] */
    /* strb w26, [x19, #0x320] */
    /* adrp x20, #0x60ea000 */
    /* ldr x0, [x20, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x281fdc */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xd3b */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x282010 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xd80 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x282030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282020 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x282050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282040 */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x7, x26 */
    /* call #0x282500; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2820b0 */
    /* add x1, x19, #0x588 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* branch b #0x2820d4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2820d4 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x2820d4 */
    /* ldr w2, [x8, #0xb0] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0x284494; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x281f04 */
    /* branch b #0x282104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x282108 */
    /* branch b #0x282184 */
    /* branch b #0x282184 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x282188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x282164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x282164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x282164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x282164 */
    /* branch b #0x282184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x28217c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x282188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x282188 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
