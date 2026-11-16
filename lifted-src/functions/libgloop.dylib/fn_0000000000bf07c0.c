/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf07c0 start_va=0xbf07c0 image_relative=0xbf07c0 bytes=1576 */
void function_bf07c0__at_bf07c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
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
    /* b.gt #0xbf08b4 */
    /* cbz x8, #0xbf0984 */
    /* cmp x8, #1 */
    /* b.ne #0xbf0a10 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x560 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf0b40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf0dd0 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xbf0cf8 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* cmp x8, #3 */
    /* b.eq #0xbf09b0 */
    /* cmp x8, #4 */
    /* b.ne #0xbf0a38 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x574 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf0bb0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf0dd0 */
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
    /* b.eq #0xbf0a30 */
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
    /* tbz w8, #0, #0xbf0db8 */
    /* branch b #0xbf0dd0 */
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
    /* tbnz w0, #0, #0xbf0a30 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf0ae4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf0dd0 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xbdb19c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x567 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbf0a68 */
    /* mov w0, #1 */
    /* branch b #0xbf0dd0 */
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
    /* branch b #0xbf0dd0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf0c64 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf0dd0 */
    /* ldr d0, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* tbnz w8, #0x1c, #0xbf0d14 */
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
    /* b.ge #0xbf0d78 */
    /* tbnz w9, #0, #0xbf0d78 */
    /* ubfx w1, w8, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf0dd0 */
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
    /* cbnz w0, #0xbf0a30 */
    /* branch b #0xbf0d9c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf0dd0 */
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
    /* b.ne #0xbf0d2c */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0d44 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xbf0dd0 */
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
    /* b.eq #0xbf0a30 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf0a30 */
    /* branch b #0xbf0d9c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf0dd0 */
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
    /* tbnz w8, #0x1c, #0xbf0d60 */
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
    /* b.ge #0xbf0d8c */
    /* tbnz w9, #0, #0xbf0d8c */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe31d4; ABI effects unresolved */
    /* cbnz w0, #0xbf0a30 */
    /* branch b #0xbf0d9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* ubfx w1, w8, #0x15, #1 */
    /* ldrh w2, [x19, #0x16] */
    /* mov x0, x19 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbnz w0, #0xbf0a30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* ubfx w1, w8, #0x15, #1 */
    /* lsr x2, x8, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0xbe2e98; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0d9c */
    /* ubfx w1, w8, #0x15, #1 */
    /* mov x0, x19 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* branch b #0xbf0db8 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe3420; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf0a30 */
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
}
