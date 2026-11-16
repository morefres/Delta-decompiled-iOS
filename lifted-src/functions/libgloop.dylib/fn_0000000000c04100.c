/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c04100 start_va=0xc04100 image_relative=0xc04100 bytes=4164 */
void function_c04100__at_c04100(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0421c */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* str q0, [x0] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xc041a8 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xc04194 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc04228 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xc0422c */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc04240 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc04180 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbz w0, #0, #0xc041cc */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xc04274 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc04250 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xc04254 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc04268 */
    /* mov w20, #0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc041ac */
    /* branch b #0xc04200 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xc04174 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc04194 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xc041f4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc041ac */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc04298 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc042b0 */
    /* branch b #0xc04280 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc042b0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xbf6000 */
    /* add x4, x4, #0xef0 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* adrp x4, #0xc06000 */
    /* add x4, x4, #0xba4 */
    /* mov x0, sp */
    /* add x3, x19, #0x40 */
    /* mov w2, #0xa */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc04358 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x20, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xc043e4 */
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
    /* tbnz w0, #0, #0xc04344 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* branch b #0xc04490 */
    /* tbnz w8, #0, #0xc04404 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
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
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x28 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* cbnz w0, #0xc04344 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04344 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc044b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc044c4 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc04348 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc04520 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0458c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* branch b #0xc04634 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0450c */
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
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x28 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc04508 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc046a4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* branch b #0xc04730 */
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
    /* tbnz w0, #0, #0xc04508 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0x28 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc04508 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc04508 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc04750 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc04764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0450c */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* add x9, x0, #0x60 */
    /* add x10, x0, #0x40 */
    /* stur x0, [x29, #-8] */
    /* adrp x11, #0xc08000 */
    /* add x11, x11, #0xbfc */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #4 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x344 */
    /* adrp x12, #0xbf5000 */
    /* add x12, x12, #0x484 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x557 */
    /* adrp x12, #0xb62000 */
    /* add x12, x12, #0x268 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x546 */
    /* adrp x6, #0xbf7000 */
    /* add x6, x6, #0x93c */
    /* add x5, x0, #0x58 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x552 */
    /* mov x0, x8 */
    /* mov w2, #7 */
    /* mov w4, #0xc */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* add x8, x20, #8 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x908 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x911 */
    /* adrp x4, #0xb62000 */
    /* add x4, x4, #0x268 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x91c */
    /* adrp x4, #0xb7c000 */
    /* add x4, x4, #0x6bc */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #9 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc048f0 */
    /* tbnz w8, #0, #0xc048f0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc048d8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc048ec */
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
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc04da8 */
    /* cmp x20, #2 */
    /* b.lo #0xc05120 */
    /* lsr x9, x20, #1 */
    /* cmp x20, #0x12 */
    /* csel x11, x20, x9, lo */
    /* add x8, x19, x9, lsl #3 */
    /* mov x10, x19 */
    /* cmp x11, #0xc */
    /* b.ls #0xc04bb0 */
    /* ldp x16, x13, [x10, #0x58] */
    /* ldp x14, x15, [x10] */
    /* cmp x13, x14 */
    /* csel x12, x13, x14, hi */
    /* csel x13, x13, x14, lo */
    /* ldp x1, x14, [x10, #0x48] */
    /* cmp x14, x15 */
    /* csel x17, x14, x15, hi */
    /* csel x14, x14, x15, lo */
    /* ldp x15, x0, [x10, #0x10] */
    /* cmp x1, x15 */
    /* csel x3, x1, x15, hi */
    /* csel x15, x1, x15, lo */
    /* ldp x1, x2, [x10, #0x38] */
    /* cmp x1, x0 */
    /* csel x5, x1, x0, hi */
    /* csel x0, x1, x0, lo */
    /* ldp x1, x4, [x10, #0x28] */
    /* ldr x6, [x10, #0x20] */
    /* cmp x16, x1 */
    /* csel x7, x16, x1, hi */
    /* csel x16, x16, x1, lo */
    /* cmp x2, x4 */
    /* csel x1, x2, x4, hi */
    /* csel x2, x2, x4, lo */
    /* cmp x2, x14 */
    /* csel x4, x2, x14, hi */
    /* csel x14, x2, x14, lo */
    /* cmp x0, x15 */
    /* csel x2, x0, x15, hi */
    /* csel x15, x0, x15, lo */
    /* cmp x7, x6 */
    /* csel x0, x7, x6, hi */
    /* csel x6, x7, x6, lo */
    /* cmp x3, x5 */
    /* csel x7, x3, x5, hi */
    /* csel x3, x3, x5, lo */
    /* cmp x17, x1 */
    /* csel x5, x17, x1, hi */
    /* csel x17, x17, x1, lo */
    /* cmp x6, x13 */
    /* csel x1, x6, x13, hi */
    /* csel x13, x6, x13, lo */
    /* cmp x15, x14 */
    /* csel x6, x15, x14, hi */
    /* csel x14, x15, x14, lo */
    /* cmp x4, x2 */
    /* csel x15, x4, x2, hi */
    /* csel x2, x4, x2, lo */
    /* cmp x17, x3 */
    /* csel x4, x17, x3, hi */
    /* csel x17, x17, x3, lo */
    /* cmp x5, x7 */
    /* csel x3, x5, x7, hi */
    /* csel x5, x5, x7, lo */
    /* cmp x12, x0 */
    /* csel x7, x12, x0, hi */
    /* csel x12, x12, x0, lo */
    /* cmp x15, x1 */
    /* csel x0, x15, x1, hi */
    /* csel x15, x15, x1, lo */
    /* cmp x5, x16 */
    /* csel x1, x5, x16, hi */
    /* csel x16, x5, x16, lo */
    /* cmp x12, x4 */
    /* csel x5, x12, x4, hi */
    /* csel x12, x12, x4, lo */
    /* cmp x7, x3 */
    /* csel x4, x7, x3, hi */
    /* csel x3, x7, x3, lo */
    /* str x4, [x10, #0x60] */
    /* cmp x16, x13 */
    /* csel x4, x16, x13, hi */
    /* csel x13, x16, x13, lo */
    /* cmp x12, x2 */
    /* csel x16, x12, x2, hi */
    /* csel x12, x12, x2, lo */
    /* cmp x17, x15 */
    /* csel x2, x17, x15, hi */
    /* csel x15, x17, x15, lo */
    /* cmp x5, x0 */
    /* csel x17, x5, x0, hi */
    /* csel x0, x5, x0, lo */
    /* cmp x3, x1 */
    /* csel x5, x3, x1, hi */
    /* csel x1, x3, x1, lo */
    /* cmp x14, x13 */
    /* csel x3, x14, x13, hi */
    /* csel x13, x14, x13, lo */
    /* cmp x4, x6 */
    /* csel x14, x4, x6, hi */
    /* csel x4, x4, x6, lo */
    /* cmp x1, x0 */
    /* csel x6, x1, x0, hi */
    /* csel x0, x1, x0, lo */
    /* cmp x16, x2 */
    /* csel x1, x16, x2, hi */
    /* csel x16, x16, x2, lo */
    /* cmp x17, x5 */
    /* csel x2, x17, x5, hi */
    /* csel x17, x17, x5, lo */
    /* cmp x12, x3 */
    /* csel x5, x12, x3, hi */
    /* csel x12, x12, x3, lo */
    /* cmp x15, x4 */
    /* csel x3, x15, x4, hi */
    /* csel x15, x15, x4, lo */
    /* cmp x0, x14 */
    /* csel x4, x0, x14, hi */
    /* csel x14, x0, x14, lo */
    /* cmp x17, x6 */
    /* csel x0, x17, x6, hi */
    /* csel x17, x17, x6, lo */
    /* stp x0, x2, [x10, #0x50] */
    /* cmp x15, x12 */
    /* csel x0, x15, x12, hi */
    /* csel x12, x15, x12, lo */
    /* stp x13, x12, [x10] */
    /* cmp x3, x5 */
    /* csel x12, x3, x5, hi */
    /* csel x13, x3, x5, lo */
    /* cmp x16, x14 */
    /* csel x15, x16, x14, hi */
    /* csel x14, x16, x14, lo */
    /* cmp x1, x4 */
    /* csel x16, x1, x4, hi */
    /* csel x1, x1, x4, lo */
    /* cmp x13, x0 */
    /* csel x2, x13, x0, hi */
    /* csel x13, x13, x0, lo */
    /* cmp x14, x12 */
    /* csel x0, x14, x12, hi */
    /* csel x12, x14, x12, lo */
    /* cmp x15, x1 */
    /* csel x14, x15, x1, hi */
    /* csel x15, x15, x1, lo */
    /* cmp x17, x16 */
    /* csel x1, x17, x16, hi */
    /* csel x16, x17, x16, lo */
    /* stp x16, x1, [x10, #0x40] */
    /* cmp x12, x2 */
    /* csel x16, x12, x2, hi */
    /* csel x12, x12, x2, lo */
    /* stp x13, x12, [x10, #0x10] */
    /* cmp x15, x0 */
    /* csel x12, x15, x0, lo */
    /* stp x16, x12, [x10, #0x20] */
    /* csel x12, x15, x0, hi */
    /* stp x12, x14, [x10, #0x30] */
    /* mov w12, #0xd */
    /* branch b #0xc04d18 */
    /* cmp x11, #8 */
    /* b.ls #0xc04d14 */
    /* ldp x12, x13, [x10] */
    /* ldp x15, x14, [x10, #0x10] */
    /* cmp x14, x12 */
    /* csel x16, x14, x12, hi */
    /* csel x12, x14, x12, lo */
    /* ldp x17, x14, [x10, #0x30] */
    /* cmp x14, x13 */
    /* csel x0, x14, x13, hi */
    /* csel x13, x14, x13, lo */
    /* ldp x1, x14, [x10, #0x20] */
    /* cmp x14, x15 */
    /* csel x2, x14, x15, hi */
    /* csel x14, x14, x15, lo */
    /* ldr x15, [x10, #0x40] */
    /* cmp x15, x1 */
    /* csel x3, x15, x1, hi */
    /* csel x15, x15, x1, lo */
    /* cmp x0, x12 */
    /* csel x1, x0, x12, hi */
    /* csel x12, x0, x12, lo */
    /* cmp x15, x14 */
    /* csel x0, x15, x14, hi */
    /* csel x14, x15, x14, lo */
    /* cmp x3, x16 */
    /* csel x15, x3, x16, hi */
    /* csel x16, x3, x16, lo */
    /* cmp x17, x2 */
    /* csel x3, x17, x2, hi */
    /* csel x17, x17, x2, lo */
    /* cmp x14, x12 */
    /* csel x2, x14, x12, hi */
    /* csel x12, x14, x12, lo */
    /* cmp x16, x13 */
    /* csel x14, x16, x13, hi */
    /* csel x13, x16, x13, lo */
    /* cmp x17, x0 */
    /* csel x16, x17, x0, hi */
    /* csel x17, x17, x0, lo */
    /* cmp x15, x1 */
    /* csel x0, x15, x1, hi */
    /* csel x15, x15, x1, lo */
    /* cmp x17, x13 */
    /* csel x1, x17, x13, hi */
    /* csel x13, x17, x13, lo */
    /* cmp x3, x14 */
    /* csel x17, x3, x14, hi */
    /* csel x14, x3, x14, lo */
    /* cmp x15, x16 */
    /* csel x3, x15, x16, hi */
    /* csel x15, x15, x16, lo */
    /* cmp x13, x12 */
    /* csel x16, x13, x12, hi */
    /* csel x12, x13, x12, lo */
    /* cmp x1, x2 */
    /* csel x13, x1, x2, hi */
    /* csel x1, x1, x2, lo */
    /* cmp x15, x14 */
    /* csel x2, x15, x14, hi */
    /* csel x14, x15, x14, lo */
    /* cmp x0, x17 */
    /* csel x15, x0, x17, hi */
    /* csel x17, x0, x17, lo */
    /* str x15, [x10, #0x40] */
    /* cmp x14, x1 */
    /* csel x15, x14, x1, hi */
    /* csel x14, x14, x1, lo */
    /* cmp x2, x13 */
    /* csel x0, x2, x13, hi */
    /* csel x13, x2, x13, lo */
    /* cmp x3, x17 */
    /* csel x1, x3, x17, hi */
    /* csel x17, x3, x17, lo */
    /* cmp x14, x16 */
    /* csel x2, x14, x16, hi */
    /* csel x14, x14, x16, lo */
    /* stp x12, x14, [x10] */
    /* cmp x13, x15 */
    /* csel x12, x13, x15, hi */
    /* csel x13, x13, x15, lo */
    /* stp x2, x13, [x10, #0x10] */
    /* cmp x17, x0 */
    /* csel x13, x17, x0, lo */
    /* stp x12, x13, [x10, #0x20] */
    /* csel x12, x17, x0, hi */
    /* stp x12, x1, [x10, #0x30] */
    /* mov w12, #9 */
    /* branch b #0xc04d18 */
    /* mov w12, #1 */
    /* sub x13, x12, #1 */
    /* cmp x13, x11 */
    /* b.hs #0xc05140 */
    /* cmp x12, x11 */
    /* b.ne #0xc04d48 */
    /* cmp x20, #0x12 */
    /* b.lo #0xc05120 */
    /* sub x11, x20, x9 */
    /* cmp x10, x19 */
    /* mov x10, x8 */
    /* b.eq #0xc0494c */
    /* branch b #0xc0506c */
    /* add x11, x10, x11, lsl #3 */
    /* lsl x12, x12, #3 */
    /* add x13, x10, x12 */
    /* branch b #0xc04d70 */
    /* mov x15, x10 */
    /* str x14, [x15] */
    /* add x13, x13, #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x11 */
    /* b.eq #0xc04d2c */
    /* ldp x15, x14, [x13, #-8] */
    /* cmp x14, x15 */
    /* b.hs #0xc04d60 */
    /* mov x17, x12 */
    /* str x15, [x10, x17] */
    /* subs x16, x17, #8 */
    /* b.eq #0xc04d58 */
    /* add x15, x10, x17 */
    /* ldur x15, [x15, #-0x10] */
    /* mov x17, x16 */
    /* cmp x14, x15 */
    /* b.lo #0xc04d80 */
    /* add x15, x10, x16 */
    /* branch b #0xc04d5c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov w23, #0x38 */
    /* branch b #0xc04dc0 */
    /* cmp x20, #0x21 */
    /* b.lo #0xc04930 */
    /* cbz w21, #0xc05048 */
    /* lsr x3, x20, #3 */
    /* add x1, x19, x3, lsl #5 */
    /* madd x2, x3, x23, x19 */
    /* cmp x20, #0x40 */
    /* b.hs #0xc04ea8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x2, x1, ne */
    /* cmp w8, #0 */
    /* csel x0, x19, x9, ne */
    /* sub w21, w21, #1 */
    /* sub x9, x0, x19 */
    /* add x8, x19, x20, lsl #3 */
    /* cbz x22, #0xc04ec0 */
    /* ldr x12, [x22] */
    /* ldr x11, [x19, x9] */
    /* ldr x10, [x19] */
    /* cmp x12, x11 */
    /* b.lo #0xc04ec8 */
    /* str x11, [x19] */
    /* str x10, [x19, x9] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* sub x14, x8, #8 */
    /* add x13, x19, #0x10 */
    /* ldr x11, [x19] */
    /* cmp x13, x14 */
    /* b.hs #0xc04fcc */
    /* mov x12, #0 */
    /* ldr x15, [x13] */
    /* ldr x16, [x9, x12, lsl #3] */
    /* stur x16, [x13, #-8] */
    /* str x15, [x9, x12, lsl #3] */
    /* cmp x11, x15 */
    /* cinc x12, x12, hs */
    /* ldr x15, [x13, #8] */
    /* cmp x11, x15 */
    /* ldr x16, [x9, x12, lsl #3] */
    /* str x16, [x13], #0x10 */
    /* str x15, [x9, x12, lsl #3] */
    /* cinc x12, x12, hs */
    /* cmp x13, x14 */
    /* b.lo #0xc04e60 */
    /* sub x14, x13, #8 */
    /* cmp x13, x8 */
    /* b.ne #0xc04fdc */
    /* branch b #0xc05008 */
    /* mov x0, x19 */
    /* call #0xbfd100; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* sub x9, x0, x19 */
    /* add x8, x19, x20, lsl #3 */
    /* cbnz x22, #0xc04e24 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, x9] */
    /* str x11, [x19] */
    /* str x10, [x19, x9] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* sub x14, x8, #8 */
    /* add x13, x19, #0x10 */
    /* ldr x11, [x19] */
    /* cmp x13, x14 */
    /* b.hs #0xc04f38 */
    /* mov x12, #0 */
    /* ldr x15, [x13] */
    /* ldr x16, [x9, x12, lsl #3] */
    /* stur x16, [x13, #-8] */
    /* str x15, [x9, x12, lsl #3] */
    /* cmp x15, x11 */
    /* cinc x12, x12, lo */
    /* ldr x15, [x13, #8] */
    /* cmp x15, x11 */
    /* ldr x16, [x9, x12, lsl #3] */
    /* str x16, [x13], #0x10 */
    /* str x15, [x9, x12, lsl #3] */
    /* cinc x12, x12, lo */
    /* cmp x13, x14 */
    /* b.lo #0xc04ef0 */
    /* sub x14, x13, #8 */
    /* cmp x13, x8 */
    /* b.ne #0xc04f48 */
    /* branch b #0xc04f74 */
    /* mov x12, #0 */
    /* mov x14, x9 */
    /* cmp x13, x8 */
    /* b.eq #0xc04f74 */
    /* mov x15, x14 */
    /* mov x14, x13 */
    /* ldr x16, [x13], #8 */
    /* ldr x17, [x9, x12, lsl #3] */
    /* str x17, [x15] */
    /* cmp x16, x11 */
    /* str x16, [x9, x12, lsl #3] */
    /* cinc x12, x12, lo */
    /* cmp x13, x8 */
    /* b.ne #0xc04f48 */
    /* sub x14, x13, #8 */
    /* ldr x8, [x9, x12, lsl #3] */
    /* cmp x10, x11 */
    /* str x8, [x14] */
    /* str x10, [x9, x12, lsl #3] */
    /* cinc x1, x12, lo */
    /* cmp x1, x20 */
    /* b.hs #0xc05140 */
    /* add x24, x19, x1, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x9, [x24] */
    /* str x9, [x19] */
    /* mov x25, x24 */
    /* str x8, [x25], #8 */
    /* mvn x8, x1 */
    /* add x20, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xc04904; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x19, x25 */
    /* branch b #0xc04db8 */
    /* mov x12, #0 */
    /* mov x14, x9 */
    /* cmp x13, x8 */
    /* b.eq #0xc05008 */
    /* mov x15, x14 */
    /* mov x14, x13 */
    /* ldr x16, [x13], #8 */
    /* ldr x17, [x9, x12, lsl #3] */
    /* str x17, [x15] */
    /* cmp x11, x16 */
    /* str x16, [x9, x12, lsl #3] */
    /* cinc x12, x12, hs */
    /* cmp x13, x8 */
    /* b.ne #0xc04fdc */
    /* sub x14, x13, #8 */
    /* ldr x8, [x9, x12, lsl #3] */
    /* cmp x11, x10 */
    /* str x8, [x14] */
    /* str x10, [x9, x12, lsl #3] */
    /* cinc x8, x12, hs */
    /* cmp x8, x20 */
    /* b.hs #0xc05140 */
    /* mov x22, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, x8, lsl #3] */
    /* str x10, [x19] */
    /* str x9, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* sub x20, x20, x8 */
    /* add x19, x19, x8, lsl #3 */
    /* branch b #0xc04db8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    /* branch b #0xc089f0 */
    /* lsl x2, x20, #3 */
    /* sub x13, x2, #8 */
    /* add x12, x19, x13 */
    /* sub x14, x8, #8 */
    /* mov x15, sp */
    /* mov x11, sp */
    /* mov x10, x19 */
    /* ldr x16, [x8] */
    /* ldr x17, [x10] */
    /* cmp x16, x17 */
    /* cset w0, hs */
    /* cset w1, lo */
    /* csel x16, x16, x17, lo */
    /* str x16, [x11], #8 */
    /* add x8, x8, w1, uxtw #3 */
    /* add x10, x10, w0, uxtw #3 */
    /* ldr x16, [x12] */
    /* ldr x17, [x14] */
    /* cmp x16, x17 */
    /* csel x16, x16, x17, hi */
    /* str x16, [x15, x13] */
    /* csetm x16, hs */
    /* add x12, x12, x16, lsl #3 */
    /* csetm x16, lo */
    /* add x14, x14, x16, lsl #3 */
    /* sub x13, x13, #8 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0xc05088 */
    /* add x9, x14, #8 */
    /* add x12, x12, #8 */
    /* tbz w20, #0, #0xc05108 */
    /* cmp x10, x9 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x10, x8, lo */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* add x10, x10, w14, uxtw #3 */
    /* add x8, x8, w13, uxtw #3 */
    /* cmp x10, x9 */
    /* ccmp x8, x12, #0, eq */
    /* b.ne #0xc0513c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
}
