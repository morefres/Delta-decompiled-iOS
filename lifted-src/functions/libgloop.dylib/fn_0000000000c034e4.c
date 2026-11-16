/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c034e4 start_va=0xc034e4 image_relative=0xc034e4 bytes=2940 */
void function_c034e4__at_c034e4(void) {
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
    /* cbz x0, #0xc03600 */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* str q0, [x0] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0358c */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xc03578 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc0360c */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xc03610 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc03624 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc03564 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbz w0, #0, #0xc035b0 */
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
    /* b.ne #0xc03658 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc03634 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xc03638 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc0364c */
    /* mov w20, #0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc03590 */
    /* branch b #0xc035e4 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xc03558 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc03578 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xc035d8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc03590 */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc0367c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc03694 */
    /* branch b #0xc03664 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc03694 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x65b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc03700 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc03744 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc036e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc066f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc036e4 */
    /* ldp x19, x8, [x21] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xc037b8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc036e8 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc066f0; ABI effects unresolved */
    /* cbnz w0, #0xc036e4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc036e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc036e8 */
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
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc03824 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03890 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* branch b #0xc03938 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc03810 */
    /* strb w0, [sp, #0x1f] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x20 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc0380c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc039a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* branch b #0xc03a34 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1f] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0x20 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc0380c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03ac0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldrb w8, [x21, #0x10] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x888 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xd80 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* branch b #0xc03b48 */
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
    /* tbnz w0, #0, #0xc0380c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldrb w8, [x21, #0x10] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x888 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xd80 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc0380c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0380c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03b68 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc03b7c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03810 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xbf6000 */
    /* add x4, x4, #0xef0 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc03bfc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc03c88 */
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
    /* tbnz w0, #0, #0xc03be8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
    /* add x0, x20, #0x40 */
    /* mov x1, x19 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
    /* branch b #0xc03d34 */
    /* tbnz w8, #0, #0xc03ca8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
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
    /* tbnz w0, #0, #0xc03be8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* cbnz w0, #0xc03be8 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03be8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03d54 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc03d68 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03bec */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xc03e08 */
    /* tbz w0, #0, #0xc03dc4 */
    /* mov w0, #1 */
    /* branch b #0xc03e00 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03ddc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* branch b #0xc03e00 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc03f08 */
    /* cmp x21, #1 */
    /* b.ne #0xc03e4c */
    /* tbz w0, #0, #0xc03e14 */
    /* mov w0, #1 */
    /* branch b #0xc03e2c */
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
    /* add x20, x20, #8 */
    /* lsl x8, x21, #3 */
    /* sub x23, x8, #8 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xc03e90 */
    /* mov w0, #1 */
    /* add x20, x20, #8 */
    /* subs x23, x23, #8 */
    /* b.eq #0xc03e08 */
    /* tbnz w0, #0, #0xc03e80 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc03ec4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03e80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* branch b #0xc03e84 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03e80 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03e84 */
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
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03dbc */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03dd8 */
    /* ldp x9, x8, [x0] */
    /* mov w10, #2 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.hs #0xc03f94 */
    /* ldr x12, [x0, x10, lsl #3] */
    /* cmp x12, x11 */
    /* b.hs #0xc03fb4 */
    /* add x10, x10, #1 */
    /* mov x11, x12 */
    /* cmp x1, x10 */
    /* b.ne #0xc03f74 */
    /* branch b #0xc03fbc */
    /* ldr x12, [x0, x10, lsl #3] */
    /* cmp x12, x11 */
    /* b.lo #0xc03fb4 */
    /* add x10, x10, #1 */
    /* mov x11, x12 */
    /* cmp x1, x10 */
    /* b.ne #0xc03f94 */
    /* branch b #0xc03fbc */
    /* cmp x10, x1 */
    /* b.ne #0xc04048 */
    /* cmp x8, x9 */
    /* b.hs #0xc04044 */
    /* lsr x8, x1, #1 */
    /* and x9, x8, #0x7fffffffffffffc */
    /* add x10, x0, #0x10 */
    /* add x11, x0, x1, lsl #3 */
    /* sub x11, x11, #0x10 */
    /* and x12, x8, #0x7fffffffffffffc */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q3, q2, [x11, #-0x10] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* stp q2, q3, [x10, #-0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q1, q0, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #0x20 */
    /* sub x12, x12, #4 */
    /* cbnz x12, #0xc03fdc */
    /* subs x8, x8, x9 */
    /* b.eq #0xc04044 */
    /* lsl x9, x1, #2 */
    /* and x10, x9, #0xffffffffffffffe0 */
    /* add x9, x0, x10 */
    /* sub x10, x0, x10 */
    /* add x10, x10, x1, lsl #3 */
    /* sub x10, x10, #8 */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9], #8 */
    /* str x11, [x10], #0xfffffffffffffff8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc0402c */
    return;
    /* orr x8, x1, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w3, w8, #0x7e */
    /* mov x2, #0 */
    /* branch b #0xc04904 */
}
