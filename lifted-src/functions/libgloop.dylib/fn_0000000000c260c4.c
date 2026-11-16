/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c260c4 start_va=0xc260c4 image_relative=0xc260c4 bytes=4212 */
void function_c260c4__at_c260c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x1, #8] */
    /* ldr x8, [x1, #0x18] */
    /* sub x23, x8, x20 */
    /* lsr x9, x23, #3 */
    /* mov x10, #0x83e1 */
    /* movk x10, #0x3e0f, lsl #16 */
    /* movk x10, #0xe0f8, lsl #32 */
    /* movk x10, #0xf83, lsl #48 */
    /* mul x22, x9, x10 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.hi #0xc2615c */
    /* cmp x8, x20 */
    /* b.eq #0xc26138 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x24, x9, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* str x8, [x21, #0x10] */
    /* str x20, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2b314 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x24, [x21, #0x10] */
    /* branch b #0xc26120 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc2b314; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x8, #8] */
    /* branch b #0xc34e48 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x20, x21, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w23, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x21, #0xc26748 */
    /* mov w8, #0 */
    /* mov w9, #0x58 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x4c1 */
    /* mul x24, x21, x9 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* add x26, sp, #0x1f */
    /* mov x21, sp */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* tbz w25, #0, #0xc2623c */
    /* mov w25, #1 */
    /* add x20, x20, #0x58 */
    /* mov w8, #1 */
    /* subs x24, x24, #0x58 */
    /* b.ne #0xc26220 */
    /* branch b #0xc26748 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc262f4 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc26270 */
    /* ldr x8, [x9, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc263b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x1, [x20, #0x48] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* branch b #0xc26444 */
    /* tbnz w8, #0, #0xc2631c */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26228 */
    /* ldr q0, [x19] */
    /* strb w23, [sp, #0x1f] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x28] */
    /* str x21, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc264b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x1, [x20, #0x48] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* branch b #0xc26540 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* strb w23, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x1, [x20, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x27 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc26224 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc265b0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* branch b #0xc26630 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* strb w23, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x1, [x20, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x27 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc26224 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc2664c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* branch b #0xc266cc */
    /* ldr x8, [x19, #0x10] */
    /* strb w23, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x50] */
    /* stp x27, x8, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc266f4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* branch b #0xc26738 */
    /* ldr x8, [sp, #0x30] */
    /* strb w23, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x50] */
    /* stp x27, x8, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc2670c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc26224 */
    /* branch b #0xc26728 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* branch b #0xc2673c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc26224 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc26228 */
    /* tbz w25, #0, #0xc26754 */
    /* mov w0, #1 */
    /* branch b #0xc2676c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x20, x21, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xc26824 */
    /* tbz w0, #0, #0xc267e0 */
    /* mov w0, #1 */
    /* branch b #0xc2681c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc267f8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc342f0; ABI effects unresolved */
    /* branch b #0xc2681c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc26924 */
    /* cmp x21, #1 */
    /* b.ne #0xc26868 */
    /* tbz w0, #0, #0xc26830 */
    /* mov w0, #1 */
    /* branch b #0xc26848 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x10 */
    /* lsl x8, x21, #4 */
    /* sub x23, x8, #0x10 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xc268ac */
    /* mov w0, #1 */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xc26824 */
    /* tbnz w0, #0, #0xc2689c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc268e0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2689c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc342f0; ABI effects unresolved */
    /* branch b #0xc268a0 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc342f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2689c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc268a0 */
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
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc342f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc267d8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc267f4 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x20, x21, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w27, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x21, #0xc270f4 */
    /* mov w8, #0 */
    /* lsl x23, x21, #7 */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* mov x22, sp */
    /* add x26, sp, #0x1f */
    /* branch b #0xc269fc */
    /* mov w25, #1 */
    /* add x20, x20, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xc270f4 */
    /* tbnz w25, #0, #0xc269e8 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc26aa0 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc26a34 */
    /* ldr x8, [x9, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269ec */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc26b48 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269ec */
    /* ldr x8, [x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc26cb4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26bc4 */
    /* tbnz w8, #0, #0xc26acc */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269ec */
    /* ldr q0, [x19] */
    /* strb w27, [sp, #0x1f] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [sp, #0x28] */
    /* str x22, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc26bfc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldr x8, [x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc26d10 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26c7c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* str x22, [sp, #0x50] */
    /* ldr x21, [x19, #0x10] */
    /* stp x24, x21, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x40 */
    /* cmp x8, #0xc */
    /* b.ne #0xc26d64 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc26dec */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x0, x20, #0x40 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26e3c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x21, [sp, #0x30] */
    /* stp x24, x21, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x40 */
    /* cmp x8, #0xc */
    /* b.ne #0xc26da8 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc26e54 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26ea4 */
    /* ldp x25, x28, [x19] */
    /* ldr x21, [x28, #0x18] */
    /* mov x0, x25 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc26ee0 */
    /* mov w28, #1 */
    /* mov x0, x25 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* mov x25, x28 */
    /* tbnz w0, #0, #0xc269ec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26f44 */
    /* ldp x25, x28, [sp, #0x20] */
    /* ldr x21, [x28, #0x18] */
    /* mov x0, x25 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc26f68 */
    /* mov x0, x25 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26fcc */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x0, sp, #0x40 */
    /* tbnz w21, #0x17, #0xc26fec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc27050 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x0, sp, #0x40 */
    /* tbnz w21, #0x17, #0xc27070 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc270d4 */
    /* ldr x8, [x19, #0x10] */
    /* strb w27, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc26ed4 */
    /* ldr x8, [sp, #0x30] */
    /* strb w27, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc269ec */
    /* mov x0, x25 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp, #0x60] */
    /* stp x25, x28, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269ec */
    /* branch b #0xc26bc4 */
    /* mov x0, x25 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp, #0x60] */
    /* stp x25, x28, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26c7c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* stp x8, x24, [sp, #0x80] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26ba8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* strb w27, [sp, #0x7f] */
    /* add x8, sp, #0x40 */
    /* stp x8, x24, [sp, #0x80] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x24, x8, [x29, #-0x68] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc269e8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc269e8 */
    /* branch b #0xc26c60 */
    /* tbz w25, #0, #0xc27100 */
    /* mov w0, #1 */
    /* branch b #0xc27118 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
