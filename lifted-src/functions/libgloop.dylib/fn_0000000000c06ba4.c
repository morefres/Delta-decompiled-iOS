/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c06ba4 start_va=0xc06ba4 image_relative=0xc06ba4 bytes=14016 */
void function_c06ba4__at_c06ba4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* add x19, x22, #8 */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0xc06dc0 */
    /* ldaxrb w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0xc06bf0 */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x19] */
    /* mov x8, x9 */
    /* cbz w10, #0xc06bfc */
    /* branch b #0xc06bcc */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xc06bcc */
    /* ldp x21, x24, [x20] */
    /* ldr x23, [x24, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc06c4c */
    /* mov w0, #1 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc06fb4 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc06c20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc06cfc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* add x8, x22, #0x10 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x437 */
    /* adrp x4, #0xbf1000 */
    /* add x4, x4, #0x860 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* ldr w8, [x20, #0x10] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x70b */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x73c */
    /* tst w8, #0x800000 */
    /* csel x1, x10, x9, eq */
    /* mov w8, #1 */
    /* cinc x2, x8, eq */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc06c20 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc06c20 */
    /* strb w0, [sp, #0x1f] */
    /* stp x21, x24, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x21, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x23, x21, [sp, #0x28] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x437 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* tbnz w21, #0x17, #0xc06f0c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* ldp x0, x1, [x22, #0x18] */
    /* add x2, sp, #0x20 */
    /* call #0xc03248; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* ldp x0, x8, [sp, #0x20] */
    /* branch b #0xc06f80 */
    /* ldp x19, x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xc06de8 */
    /* mov w0, #1 */
    /* branch b #0xc06c34 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc06e64 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0xc06f04 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc06c34 */
    /* strb w0, [sp, #0x38] */
    /* stp x19, x22, [x29, #-0x48] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc06de0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06de0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xc06c34 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x49] */
    /* mov x8, sp */
    /* stp x8, x23, [sp, #0x38] */
    /* sub x8, x29, #0x49 */
    /* str x8, [sp, #0x48] */
    /* stp x23, x21, [x29, #-0x40] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x48] */
    /* ldp x0, x1, [x22, #0x18] */
    /* sub x2, x29, #0x48 */
    /* call #0xc03248; ABI effects unresolved */
    /* cbnz w0, #0xc06c1c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* mov x0, sp */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xe80 */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc06c1c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc06cc4 */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xc06c34 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc06fec */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc06fd0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc06fe4 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc0706c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07554 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0704c */
    /* ldp x26, x20, [x21, #8] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x20, #0xc07a54 */
    /* mov w8, #0 */
    /* lsl x23, x20, #7 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* add x24, sp, #0x40 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* add x27, sp, #0x80 */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xc070fc */
    /* mov w25, #1 */
    /* add x26, x26, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xc07a54 */
    /* tbnz w25, #0, #0xc070e8 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc071a4 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc07130 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xc070ec */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07248 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070ec */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07318 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* branch b #0xc073b4 */
    /* tbnz w8, #0, #0xc071cc */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070ec */
    /* ldr q0, [x19] */
    /* strb w22, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x21, x8, [sp, #0x68] */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* str x8, [sp] */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc072b0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07344 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xc07424 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07370 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc070e8 */
    /* branch b #0xc07398 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* sturb w22, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xc073e8 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc070e8 */
    /* branch b #0xc07410 */
    /* stur x26, [x29, #-0x78] */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* branch b #0xc073b4 */
    /* stur x26, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xc0742c */
    /* branch b #0xc070e8 */
    /* str x26, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07460 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* branch b #0xc074b0 */
    /* str x26, [sp, #0x20] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc074c8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* branch b #0xc07518 */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc07548 */
    /* ldr x8, [sp, #0x70] */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc070e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc070e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc070e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc070ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xc0704c */
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
    /* cbz x21, #0xc07a84 */
    /* mov w8, #0 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* lsl x23, x21, #7 */
    /* add x24, sp, #0x40 */
    /* mov w21, #1 */
    /* add x27, sp, #0x3f */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xc075fc */
    /* mov w25, #1 */
    /* add x22, x22, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xc07a84 */
    /* tbnz w25, #0, #0xc075e8 */
    /* ldr q0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x32] */
    /* tbnz w9, #7, #0xc076a4 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xc07630 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xc075ec */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc07748 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075ec */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07818 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* branch b #0xc078b4 */
    /* tbnz w8, #0, #0xc076cc */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075ec */
    /* ldr q0, [sp, #0x20] */
    /* strb w21, [sp, #0x3f] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [sp, #0x68] */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x80] */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc077b0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07844 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xc07924 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* sturb w21, [x29, #-0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc07870 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc075e8 */
    /* branch b #0xc07898 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* strb w21, [sp, #0x8f] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xc078e8 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc075e8 */
    /* branch b #0xc07910 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* branch b #0xc078b4 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xc0792c */
    /* branch b #0xc075e8 */
    /* str x22, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc07960 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* branch b #0xc079b0 */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* sub x3, x29, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xc079c8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* branch b #0xc07a18 */
    /* ldr x8, [sp, #0x30] */
    /* strb w21, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc07a48 */
    /* ldr x8, [sp, #0x70] */
    /* sturb w21, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc075e8 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc075e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc075e8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xc075ec */
    /* tbnz w25, #0, #0xc07048 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xc0704c */
    /* branch b #0xc07ac0 */
    /* tbnz w25, #0, #0xc07048 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc07048 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07048 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0704c */
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
    /* tbz w0, #0, #0xc07b38 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07ba0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldr w20, [x19, #0x10] */
    /* branch b #0xc07c44 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc07b20 */
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
    /* tbnz w0, #0, #0xc07b1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x20 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc07b1c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* tbnz w20, #0x17, #0xc07ccc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x928 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xe30 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* branch b #0xc07d54 */
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
    /* tbnz w0, #0, #0xc07b1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x928 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xe30 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc07b1c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07b1c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07d74 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc07d88 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc07b20 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xc07000 */
    /* add x4, x4, #0xf7c */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc07e08 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc07e94 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* add x0, x20, #0x40 */
    /* mov x1, x19 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* branch b #0xc07f40 */
    /* tbnz w8, #0, #0xc07eb4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* cbnz w0, #0xc07df4 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc07df4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc07f60 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc07f74 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc07df8 */
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xd80 */
    /* adr x10, #0xc07fb4 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc086b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08480 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc00414; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc084dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08540 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc037d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0859c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbfb248; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc085f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbfab50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08654 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0870c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0890c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08768 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0890c */
    /* str x21, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xbf1000 */
    /* add x4, x4, #0xf0c */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc087dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0890c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc09074; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08838 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0890c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc08d58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08894 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc0890c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc07adc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc00414; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp] */
    /* stp x20, x21, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08908 */
    /* branch b #0xc08924 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc037d0; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbfb248; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbfab50; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x21, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xbf1000 */
    /* add x4, x4, #0xf0c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc09074; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc08d58; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* branch b #0xc088ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0890c */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc07adc; ABI effects unresolved */
    /* cbnz w0, #0xc08908 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc08924 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0890c */
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
    /* adrp x12, #0xbf5000 */
    /* add x12, x12, #0x484 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xbf4000 */
    /* add x6, x6, #0xe84 */
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
    /* add x8, x1, x1, lsr #1 */
    /* branch b #0xc089fc */
    /* cbz x8, #0xc08aa8 */
    /* sub x8, x8, #1 */
    /* subs x9, x8, x1 */
    /* b.hs #0xc08a1c */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, x8, lsl #3] */
    /* str x11, [x0] */
    /* str x10, [x0, x8, lsl #3] */
    /* cmp x1, x8 */
    /* csel x10, x1, x8, lo */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3e */
    /* cmp x11, x10 */
    /* b.hs #0xc089f8 */
    /* lsl x13, x9, #1 */
    /* add x12, x13, #2 */
    /* cmp x12, x10 */
    /* b.hs #0xc08a68 */
    /* ldr x13, [x0, x11, lsl #3] */
    /* ldr x12, [x0, x12, lsl #3] */
    /* cmp x13, x12 */
    /* cinc x12, x11, lo */
    /* ldr x11, [x0, x9, lsl #3] */
    /* ldr x13, [x0, x12, lsl #3] */
    /* cmp x11, x13 */
    /* b.lo #0xc08a7c */
    /* branch b #0xc089f8 */
    /* mov x12, x11 */
    /* ldr x11, [x0, x9, lsl #3] */
    /* ldr x13, [x0, x12, lsl #3] */
    /* cmp x11, x13 */
    /* b.hs #0xc089f8 */
    /* ldr x11, [x0, x9, lsl #3] */
    /* ldr x13, [x0, x12, lsl #3] */
    /* str x13, [x0, x9, lsl #3] */
    /* str x11, [x0, x12, lsl #3] */
    /* lsl x13, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3e */
    /* mov x9, x12 */
    /* cmp x11, x10 */
    /* b.lo #0xc08a38 */
    /* branch b #0xc089f8 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc08b04 */
    /* tbnz w8, #0x1a, #0xc08b44 */
    /* ldrb w10, [x0] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x814 */
    /* cmp w10, #0xa */
    /* b.lo #0xc08ba4 */
    /* mov w8, #0x29 */
    /* mul w8, w10, w8 */
    /* lsr w11, w8, #0xc */
    /* mov w8, #0x64 */
    /* msub w8, w11, w8, w10 */
    /* and x8, x8, #0xff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* sturh w8, [x29, #-4] */
    /* mov w8, #1 */
    /* cbnz w10, #0xc08bb0 */
    /* branch b #0xc08bb4 */
    /* ldrb w11, [x0] */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* sub x10, x29, #7 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc08b18 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #7 */
    /* branch b #0xc08b80 */
    /* ldrb w11, [x0] */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* sub x10, x29, #2 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc08b58 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #2 */
    /* mov w11, #3 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xc08bec */
    /* mov w8, #3 */
    /* mov x11, x10 */
    /* cbz w10, #0xc08bb4 */
    /* cbz w11, #0xc08bcc */
    /* sub x8, x8, #1 */
    /* ubfiz x10, x11, #1, #7 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #1] */
    /* sub x10, x29, #5 */
    /* strb w9, [x10, x8] */
    /* mov w9, #3 */
    /* sub x5, x9, x8 */
    /* sub x9, x29, #5 */
    /* add x4, x9, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* cmp x9, #0xc */
    /* b.ne #0xc08c4c */
    /* ldp x0, x8, [x20] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* str x8, [sp] */
    /* ldp x19, x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xc08c88 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc08ccc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc08c74 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08c70 */
    /* ldp x19, x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0xc08d40 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc08c74 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xc08c70 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08c70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xc08c74 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x288 */
    /* adrp x4, #0xc06000 */
    /* add x4, x4, #0x1a4 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x290 */
    /* adrp x4, #0xbf1000 */
    /* add x4, x4, #0xd1c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc08e2c */
    /* tbnz w8, #0, #0xc08e2c */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc08e14 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc08e28 */
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
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #8 */
    /* cmp x8, #1 */
    /* b.ne #0xc08eb8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x445 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08ed8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08f34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc08edc */
    /* branch b #0xc08f20 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x320 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc08ef4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc08f34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc08edc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08ed8 */
    /* branch b #0xc08fa8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc08edc */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xc08ed8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc08ed8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc08edc */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* add x10, x9, #0x48 */
    /* add x11, x9, #0x18 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xc01000 */
    /* add x11, x11, #0x194 */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #4 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x328 */
    /* adrp x12, #0xb7c000 */
    /* add x12, x12, #0x8d0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x4a0 */
    /* adrp x12, #0xbf5000 */
    /* add x12, x12, #0x494 */
    /* mov w13, #0xb */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #0xa */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x280 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x340 */
    /* adrp x6, #0xbda000 */
    /* add x6, x6, #0xe4c */
    /* add x5, x9, #0x30 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x496 */
    /* mov x0, x8 */
    /* mov w2, #8 */
    /* mov w4, #4 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x9, x8, mi */
    /* cmp x8, #2 */
    /* b.gt #0xc0912c */
    /* cbz x8, #0xc091fc */
    /* cmp x8, #1 */
    /* b.ne #0xc09288 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x560 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc093b8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc09648 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xc09570 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* cmp x8, #3 */
    /* b.eq #0xc09228 */
    /* cmp x8, #4 */
    /* b.ne #0xc092b0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x574 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc09428 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc09648 */
    /* ldp x21, x20, [x20, #8] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* strb w0, [sp, #0x30] */
    /* strb wzr, [sp, #0x31] */
    /* add x0, sp, #0x28 */
    /* add x2, x21, x20 */
    /* mov x1, x21 */
    /* call #0xbf5ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0xc092a8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbz w8, #0, #0xc09630 */
    /* branch b #0xc09648 */
    /* ldp x0, x8, [x19] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x55d */
    /* mov w2, #3 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch br x3 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x56d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0935c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc09648 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xbdb19c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x567 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc092e0 */
    /* mov w0, #1 */
    /* branch b #0xc09648 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x57a */
    /* adrp x5, #0xbda000 */
    /* add x5, x5, #0xfd4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xbddee4; ABI effects unresolved */
    /* branch b #0xc09648 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc094dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc09648 */
    /* ldr d0, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* tbnz w8, #0x1c, #0xc0958c */
    /* fabs d1, d0 */
    /* fcmp d0, #0.0 */
    /* cset w9, ne */
    /* adrp x10, #0xd2f000 */
    /* ldr d2, [x10, #0xaf0] */
    /* fcmp d1, d2 */
    /* csel w9, wzr, w9, pl */
    /* adrp x10, #0xe11000 */
    /* ldr d2, [x10, #0x1b0] */
    /* fcmp d1, d2 */
    /* b.ge #0xc095f0 */
    /* tbnz w9, #0, #0xc095f0 */
    /* ubfx w1, w8, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc09648 */
    /* strb w0, [sp, #0x40] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xbdb19c; ABI effects unresolved */
    /* cbnz w0, #0xc092a8 */
    /* branch b #0xc09614 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc09648 */
    /* strb w0, [sp, #0x40] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xc095a4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc095bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xc09648 */
    /* strb w9, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldp x21, x20, [x20, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* strb w0, [sp, #0x48] */
    /* strb wzr, [sp, #0x49] */
    /* add x0, sp, #0x40 */
    /* add x2, x21, x20 */
    /* mov x1, x21 */
    /* call #0xbf5ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0xc092a8 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc092a8 */
    /* branch b #0xc09614 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc09648 */
    /* strb w0, [sp, #0x40] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xf06000 */
    /* add x10, x10, #0xe80 */
    /* str x9, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldr d0, [x20, #8] */
    /* tbnz w8, #0x1c, #0xc095d8 */
    /* fabs d1, d0 */
    /* fcmp d0, #0.0 */
    /* cset w9, ne */
    /* adrp x10, #0xd2f000 */
    /* ldr d2, [x10, #0xaf0] */
    /* fcmp d1, d2 */
    /* csel w9, wzr, w9, pl */
    /* adrp x10, #0xe11000 */
    /* ldr d2, [x10, #0x1b0] */
    /* fcmp d1, d2 */
    /* b.ge #0xc09604 */
    /* tbnz w9, #0, #0xc09604 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* cbnz w0, #0xc092a8 */
    /* branch b #0xc09614 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* ubfx w1, w8, #0x15, #1 */
    /* ldrh w2, [x19, #0x16] */
    /* mov x0, x19 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbnz w0, #0xc092a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* ubfx w1, w8, #0x15, #1 */
    /* lsr x2, x8, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09614 */
    /* ubfx w1, w8, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* branch b #0xc09630 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc092a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xc09720 */
    /* cmp w8, #1 */
    /* b.ne #0xc097bc */
    /* add x8, x20, #1 */
    /* add x9, x20, #4 */
    /* add x10, x20, #8 */
    /* stur x10, [x29, #-0x40] */
    /* adrp x10, #0xc09000 */
    /* add x10, x10, #0xb8c */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #0x40 */
    /* mov w11, #3 */
    /* adrp x12, #0xe0b000 */
    /* add x12, x12, #0xcfb */
    /* adrp x13, #0xc09000 */
    /* add x13, x13, #0x9b8 */
    /* stp x11, x10, [sp, #0x40] */
    /* stp x13, x12, [sp, #0x30] */
    /* mov w10, #1 */
    /* adrp x11, #0xe0b000 */
    /* add x11, x11, #0xd00 */
    /* adrp x12, #0xc08000 */
    /* add x12, x12, #0xaac */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xcfe */
    /* adrp x3, #0xe0b000 */
    /* add x3, x3, #0xcf1 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x6, #0xc09000 */
    /* add x6, x6, #0xc58 */
    /* adrp x7, #0xe0b000 */
    /* add x7, x7, #0xcf8 */
    /* stp x10, x8, [sp] */
    /* add x5, x20, #2 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w4, #7 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* branch b #0xc09988 */
    /* add x8, x20, #1 */
    /* add x9, x20, #2 */
    /* add x10, x20, #3 */
    /* add x11, x20, #8 */
    /* stur x11, [x29, #-0x40] */
    /* adrp x11, #0xc09000 */
    /* add x11, x11, #0xb8c */
    /* sub x12, x29, #0x40 */
    /* stp x12, x11, [sp, #0x60] */
    /* adrp x11, #0xe0b000 */
    /* add x11, x11, #0xcfb */
    /* mov w12, #3 */
    /* stp x11, x12, [sp, #0x50] */
    /* adrp x11, #0xc08000 */
    /* add x11, x11, #0xaac */
    /* stp x10, x11, [sp, #0x40] */
    /* mov w10, #1 */
    /* adrp x12, #0xe0b000 */
    /* add x12, x12, #0xcfa */
    /* adrp x13, #0xe0b000 */
    /* add x13, x13, #0xcf9 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xcef */
    /* stp x12, x10, [sp, #0x30] */
    /* adrp x3, #0xe0b000 */
    /* add x3, x3, #0xcf1 */
    /* stp x9, x11, [sp, #0x20] */
    /* adrp x5, #0xc09000 */
    /* add x5, x5, #0xc58 */
    /* stp x13, x10, [sp, #0x10] */
    /* adrp x6, #0xe0b000 */
    /* add x6, x6, #0xcf8 */
    /* add x4, x20, #4 */
    /* stp x8, x11, [sp] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w7, #1 */
    /* call #0xbde548; ABI effects unresolved */
    /* branch b #0xc09988 */
    /* add x8, x20, #4 */
    /* stur x8, [x29, #-0x58] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xd01 */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur x19, [x29, #-0x50] */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0990c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc09878 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc09908 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xcf1 */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc09908 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc09908 */
    /* ldrb w8, [x20, #1] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0xd08 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xe90 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0990c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0990c */
    /* sturb w0, [x29, #-0x21] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x40] */
    /* sub x8, x29, #0x21 */
    /* stur x8, [x29, #-0x30] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xcf1 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #7 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc09908 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc09908 */
    /* ldrb w8, [x20, #1] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0xd08 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xe90 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* sub x0, x29, #0x40 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz w0, #0xc099a0 */
    /* mov w0, #1 */
    /* sturb w0, [x29, #-0x48] */
    /* sturb w21, [x29, #-0x47] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0xd02 */
    /* adrp x4, #0xc41000 */
    /* add x4, x4, #0x334 */
    /* sub x0, x29, #0x50 */
    /* sub x3, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x47] */
    /* ldurb w8, [x29, #-0x48] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc09988 */
    /* tbnz w8, #0, #0xc09988 */
    /* ldur x8, [x29, #-0x50] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc09970 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc09984 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xc0990c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* ldr w10, [x1, #0x10] */
    /* tbnz w10, #0x19, #0xc09a40 */
    /* ldrsh w9, [x0] */
    /* tbnz w10, #0x1a, #0xc09a94 */
    /* cmp w9, #0 */
    /* cneg w13, w9, mi */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x814 */
    /* cmp w13, #0x3e8 */
    /* b.lo #0xc09af0 */
    /* ubfx w11, w13, #4, #0xc */
    /* mov w12, #0x347 */
    /* mul w11, w11, w12 */
    /* lsr w12, w11, #0x13 */
    /* mov w11, #0x2710 */
    /* msub w11, w12, w11, w13 */
    /* ubfx w13, w11, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* lsr w14, w13, #0x11 */
    /* mov w13, #0x64 */
    /* msub w13, w14, w13, w11 */
    /* ldrh w11, [x10, w14, uxtw #1] */
    /* sturh w11, [sp, #8] */
    /* mov w11, #1 */
    /* and x13, x13, #0xffff */
    /* ldrh w13, [x10, x13, lsl #1] */
    /* sturh w13, [sp, #0xa] */
    /* cbnz w9, #0xc09b38 */
    /* branch b #0xc09b40 */
    /* ldrh w12, [x0] */
    /* mov w13, #3 */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #3 */
    /* mov x9, x13 */
    /* lsr w14, w12, #4 */
    /* and x12, x12, #0xf */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x13] */
    /* sub x13, x13, #1 */
    /* mov x12, x14 */
    /* cbnz w14, #0xc09a54 */
    /* add x10, x9, #1 */
    /* add x11, sp, #3 */
    /* mov w12, #5 */
    /* sub x5, x12, x10 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x11, x9 */
    /* branch b #0xc09ae0 */
    /* mov w13, #3 */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0xb0 */
    /* sub x12, x29, #4 */
    /* mov x10, x13 */
    /* ubfx w14, w9, #4, #0xc */
    /* and x9, x9, #0xf */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12, x13] */
    /* sub x13, x13, #1 */
    /* mov x9, x14 */
    /* cbnz w14, #0xc09aa4 */
    /* add x9, x10, #1 */
    /* sub x11, x29, #4 */
    /* mov w12, #5 */
    /* sub x5, x12, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x11, x10 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xc09b7c */
    /* and w11, w13, #0xffff */
    /* cmp w11, #0xa */
    /* b.lo #0xc09b2c */
    /* ubfx w11, w13, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w12, w11, #0x11 */
    /* mov w11, #0x64 */
    /* msub w13, w12, w11, w13 */
    /* mov w11, #3 */
    /* and x13, x13, #0xffff */
    /* ldrh w13, [x10, x13, lsl #1] */
    /* sturh w13, [sp, #0xa] */
    /* cbnz w9, #0xc09b38 */
    /* branch b #0xc09b40 */
    /* mov w11, #5 */
    /* mov x12, x13 */
    /* cbz w9, #0xc09b40 */
    /* tst w12, #0xffff */
    /* b.eq #0xc09b58 */
    /* sub x11, x11, #1 */
    /* ubfiz w12, w12, #1, #4 */
    /* add x10, x10, x12 */
    /* ldrb w10, [x10, #1] */
    /* add x12, sp, #7 */
    /* strb w10, [x12, x11] */
    /* mov w10, #5 */
    /* sub x5, x10, x11 */
    /* add x10, sp, #7 */
    /* ubfx w9, w9, #0xf, #1 */
    /* eor w1, w9, #1 */
    /* add x4, x10, x11 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0] */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc09bb4 */
    /* tbnz w8, #0x1a, #0xc09bec */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xbdeea0 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc09bc8 */
    /* branch b #0xc09c20 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc09c00 */
    /* add x9, x8, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #9 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldrb w8, [x0] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0xd08 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xe90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldp x21, x22, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov x0, sp */
    /* add x2, x21, x22 */
    /* mov x1, x21 */
    /* call #0xbf5ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xc09d00 */
    /* ldr x8, [sp] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x9, #0x3e8 */
    /* b.lo #0xc09dc0 */
    /* add x10, sp, #0xc */
    /* add x11, x10, #0x13 */
    /* mov x10, #-0x14 */
    /* mov x12, #0x594b */
    /* movk x12, #0x3886, lsl #16 */
    /* movk x12, #0xc5d6, lsl #32 */
    /* movk x12, #0x346d, lsl #48 */
    /* mov w13, #0x2710 */
    /* mov w14, #0x147b */
    /* mov w15, #0x64 */
    /* mov w16, #0x967f */
    /* movk w16, #0x98, lsl #16 */
    /* mov x17, x9 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #0xb */
    /* msub w0, w9, w13, w17 */
    /* ubfx w2, w0, #2, #0xe */
    /* mul w2, w2, w14 */
    /* lsr w2, w2, #0x11 */
    /* msub w0, w2, w15, w0 */
    /* ldrh w2, [x8, w2, uxtw #1] */
    /* sturh w2, [x11, #-3] */
    /* and x0, x0, #0xffff */
    /* ldrh w0, [x8, x0, lsl #1] */
    /* sturh w0, [x11, #-1] */
    /* add x10, x10, #4 */
    /* sub x11, x11, #4 */
    /* cmp x17, x16 */
    /* b.hi #0xc09d6c */
    /* neg x10, x10 */
    /* cmp x9, #9 */
    /* b.hi #0xc09dcc */
    /* branch b #0xc09dfc */
    /* mov w10, #0x14 */
    /* cmp x9, #9 */
    /* b.ls #0xc09dfc */
    /* sub x10, x10, #2 */
    /* ubfx w11, w9, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* mov w12, #0x64 */
    /* msub w9, w11, w12, w9 */
    /* and x9, x9, #0xffff */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* add x12, sp, #0xc */
    /* strh w9, [x12, x10] */
    /* mov x9, x11 */
    /* cbz x9, #0xc09e18 */
    /* sub x10, x10, #1 */
    /* ubfiz x9, x9, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #0x538 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc09e64 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x538 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #0x598 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc09e8c */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x598 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldrh w25, [x23, #0x532] */
    /* add x27, x23, #0x4d8 */
    /* ldr x24, [x1, #0x10] */
    /* add x26, x24, #1 */
    /* add x1, x27, x24, lsl #3 */
    /* cmp x26, x25 */
    /* b.ls #0xc09f10 */
    /* str x22, [x1] */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x21, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* branch b #0xc09f5c */
    /* add x0, x27, x26, lsl #3 */
    /* sub x28, x25, x24 */
    /* lsl x2, x28, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x22, [x27, x24, lsl #3] */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x21, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov w8, #0x70 */
    /* madd x1, x24, x8, x23 */
    /* madd x0, x26, x8, x23 */
    /* ldp q1, q0, [x21, #0x20] */
    /* lsl x8, x28, #7 */
    /* sub x2, x8, x28, lsl #4 */
    /* stp q1, q0, [sp, #0x20] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* mov w9, #0x70 */
    /* ldp q0, q1, [sp, #0x40] */
    /* madd x9, x24, x9, x23 */
    /* stp q0, q1, [x9, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x9, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x9] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* strh w8, [x23, #0x532] */
    /* ldr x8, [x20, #8] */
    /* stp x23, x8, [x19] */
    /* str x24, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x10 */
    /* cbz x0, #0xc09fd0 */
    /* mul x8, x0, x3 */
    /* str x2, [sp, #8] */
    /* mov x9, sp */
    /* branch b #0xc09fd8 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc09ff8 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc09ff8 */
    /* mov x0, x1 */
    /* add sp, sp, #0x10 */
    /* branch b #0xc7bd38 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w24, [x0, #0x532] */
    /* add w25, w24, #1 */
    /* add x27, x0, #0x4d8 */
    /* add x26, x1, #1 */
    /* add x1, x27, x1, lsl #3 */
    /* cmp x26, x24 */
    /* b.ls #0xc0a078 */
    /* str x23, [x1] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x22, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x22, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* branch b #0xc0a0c4 */
    /* add x0, x27, x26, lsl #3 */
    /* sub x28, x24, x20 */
    /* lsl x2, x28, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x23, [x27, x20, lsl #3] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x22, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* mov w8, #0x70 */
    /* madd x1, x20, x8, x19 */
    /* madd x0, x26, x8, x19 */
    /* ldp q1, q0, [x22, #0x20] */
    /* lsl x8, x28, #7 */
    /* sub x2, x8, x28, lsl #4 */
    /* stp q1, q0, [sp, #0x20] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* ldp q0, q1, [sp, #0x40] */
    /* madd x8, x20, x8, x19 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* add x22, x24, #2 */
    /* add x23, x19, #0x538 */
    /* add x8, x20, #2 */
    /* cmp x22, x8 */
    /* b.ls #0xc0a114 */
    /* add x1, x23, x26, lsl #3 */
    /* sub x9, x24, x20 */
    /* lsl x2, x9, #3 */
    /* add x0, x23, x8, lsl #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x21, [x23, x26, lsl #3] */
    /* strh w25, [x19, #0x532] */
    /* cmp x26, x22 */
    /* b.hs #0xc0a14c */
    /* add x8, x20, #0xa8 */
    /* neg x9, x24 */
    /* ldr x10, [x19, x8, lsl #3] */
    /* sub w11, w8, #0xa7 */
    /* str x19, [x10, #0x4d0] */
    /* strh w11, [x10, #0x530] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0xa9 */
    /* b.ne #0xc0a12c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x1, [x0] */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x70 */
    /* call #0xc0a1a0; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0xc0a19c */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adds x8, x2, x1 */
    /* b.lo #0xc0a1b0 */
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x0] */
    /* lsl x9, x1, #1 */
    /* cmp x8, x1, lsl #1 */
    /* csel x8, x8, x9, hi */
    /* cmp x5, #1 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, hi */
    /* add x0, sp, #8 */
    /* mov x3, x20 */
    /* call #0xc76330; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0xc0a214 */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0xc0a220 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [x19] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x1, [x0] */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc0a1a0; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0xc0a260 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0xc6b9e0; ABI effects unresolved */
}
