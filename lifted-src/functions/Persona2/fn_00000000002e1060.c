/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e1060 start_va=0x2e1060 image_relative=0x2e1060 bytes=2528 */
void function_2e1060__at_2e1060(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* mov x20, x0 */
    /* mov x28, x8 */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldp x24, x27, [x20, #0x18] */
    /* stur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2e4964; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0x160 */
    /* mov x8, x23 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2e1148 */
    /* str x28, [x19, #0x78] */
    /* strb wzr, [x19, #0x1b0] */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c1318; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2e126c */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x9324; ABI effects unresolved */
    /* ubfx w28, w27, #3, #1 */
    /* ubfx w26, w27, #5, #1 */
    /* ubfx w25, w27, #6, #1 */
    /* tbnz w27, #0, #0x2e117c */
    /* mov w23, #0 */
    /* tbz w27, #1, #0x2e1260 */
    /* str wzr, [x19, #0xd8] */
    /* mov w24, #0 */
    /* branch b #0x2e119c */
    /* mov w24, #0 */
    /* str wzr, [x19, #0xd8] */
    /* mov w23, #0 */
    /* ubfx w27, w27, #1, #1 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w27, #0, #0x2e11f4 */
    /* ldr x27, [x19, #0x98] */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x2e11fc */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x24, [x19, #0xd0] */
    /* tbnz w28, #0, #0x2e1204 */
    /* cbz w26, #0x2e1210 */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x2e1214 */
    /* cbz w20, #0x2e1220 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* tbnz w8, #0, #0x2e1228 */
    /* cbnz w23, #0x2e1234 */
    /* branch b #0x2e123c */
    /* ldr x27, [x19, #0x98] */
    /* cbnz w24, #0x2e11a8 */
    /* ldr x24, [x19, #0xd0] */
    /* cbz w28, #0x2e11c8 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x2e11cc */
    /* cbz w25, #0x2e11d8 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x2e11dc */
    /* ldr w8, [x19, #0xd8] */
    /* cbz w8, #0x2e11ec */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w23, #0, #0x2e123c */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* str wzr, [x19, #0xd8] */
    /* tbz w27, #3, #0x2e11c8 */
    /* branch b #0x2e1204 */
    /* mov x28, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b0] */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c1318; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xc8] */
    /* cbz x21, #0x2e12c8 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #2 */
    /* branch b #0x2e1150 */
    /* mov x27, x1 */
    /* str x0, [x19, #0x70] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1b0] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x27, [x19, #0xc0] */
    /* cbz x21, #0x2e132c */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #0xa */
    /* branch b #0x2e1150 */
    /* str x0, [x19, #0x68] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1b0] */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xb8] */
    /* cbz x21, #0x2e1398 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #0x2a */
    /* branch b #0x2e1150 */
    /* str x0, [x19, #0x60] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x1b0] */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xb0] */
    /* cbz x21, #0x2e140c */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #0x6a */
    /* branch b #0x2e1150 */
    /* str x0, [x19, #0x58] */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x1b0] */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xa8] */
    /* cbz x21, #0x2e1488 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w27, #0xea */
    /* mov w20, #1 */
    /* branch b #0x2e1150 */
    /* str x0, [x19, #0x50] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0xe0] */
    /* mov x24, x1 */
    /* call #0x40418; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x760 */
    /* add x8, x19, #0x1b0 */
    /* add x1, x19, #0xe0 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x4, x21 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xa0] */
    /* cbz x21, #0x2e1528 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w27, #0xeb */
    /* mov w20, #1 */
    /* branch b #0x2e1150 */
    /* ldp x8, x24, [x19, #0x1b0] */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19, #0x1c0] */
    /* str w8, [x19, #0x44] */
    /* ldp x8, x20, [x19, #0x1c8] */
    /* str x8, [x19, #0x98] */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* mov w8, #7 */
    /* strb w8, [x19, #0xe0] */
    /* call #0x2e49a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x19, #0x80] */
    /* mov x0, x24 */
    /* ldr x24, [x19, #0x98] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, x19, #0x1b0 */
    /* add x1, x19, #0xe0 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x4, x21 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* str w8, [x19, #0xd8] */
    /* cbz x21, #0x2e161c */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2e1770 */
    /* ldr x24, [x19, #0x1b0] */
    /* mov w8, #8 */
    /* strb w8, [x19, #0xe0] */
    /* call #0x2e4a48; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x538 */
    /* add x8, x19, #0x1b0 */
    /* add x1, x19, #0xe0 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x4, x21 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x22, x21 */
    /* str x24, [x19, #0xd0] */
    /* cbz x21, #0x2e16cc */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x2e1768 */
    /* ldp x27, x8, [x19, #0x1b0] */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19, #0x1c0] */
    /* str x8, [x19, #0x38] */
    /* ldrh w8, [x19, #0x1c8] */
    /* str w8, [x19, #0x34] */
    /* mov w8, #9 */
    /* strb w8, [x19, #0x1b0] */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* str x1, [x19, #0x90] */
    /* mov x22, x21 */
    /* cbz x21, #0x2e1794 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x9324; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov w24, #1 */
    /* mov w28, #1 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* mov w20, #1 */
    /* branch b #0x2e118c */
    /* mov x24, x0 */
    /* mov w8, #0xa */
    /* sturb w8, [x29, #-0x60] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* str x1, [x19, #0x20] */
    /* mov x22, x21 */
    /* cbz x21, #0x2e1838 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x2e1770 */
    /* mov x20, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x50] */
    /* ldp x25, x8, [x19, #0x98] */
    /* stp x9, x8, [x19, #0xe0] */
    /* ldr x23, [x19, #0xc8] */
    /* stp x28, x23, [x19, #0xf0] */
    /* ldr x9, [x19, #0x48] */
    /* ldp x8, x26, [x19, #0x80] */
    /* stp x9, x8, [x19, #0x100] */
    /* ldr w8, [x19, #0x44] */
    /* strb w8, [x19, #0x110] */
    /* stp x25, x26, [x19, #0x118] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x8, [x19, #0xc0] */
    /* stp x9, x8, [x19, #0x128] */
    /* stp x20, x24, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* stp x20, x8, [x19, #0x138] */
    /* mov x9, x8 */
    /* ldr x10, [x19, #0x68] */
    /* ldr x8, [x19, #0xb8] */
    /* stp x10, x8, [x19, #0x148] */
    /* ldr x10, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0xa8] */
    /* stp x10, x8, [x19, #0x158] */
    /* ldr x8, [x19, #0x58] */
    /* stp x8, x20, [x19, #0x168] */
    /* ldr x8, [x19, #0xd0] */
    /* stp x8, x24, [x19, #0x178] */
    /* ldr x8, [x19, #0x90] */
    /* stp x8, x27, [x19, #0x188] */
    /* str x27, [x19, #0x18] */
    /* ldr x10, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* stp x10, x8, [x19, #0x198] */
    /* ldr w8, [x19, #0x34] */
    /* strh w8, [x19, #0x1a8] */
    /* mov x24, x9 */
    /* mov x0, x9 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x2e4a84; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [x19, #0x80] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0xc0] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [x19, #0xb8] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0xb0] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #0xd0] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [x19, #0x90] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x10, [x19, #0x50] */
    /* ldr x8, [x19, #0xa0] */
    /* stp x10, x8, [x19, #0x1b0] */
    /* ldr x8, [x19, #0xc8] */
    /* stp x28, x8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x48] */
    /* stp x8, x23, [x19, #0x1d0] */
    /* ldr w8, [x19, #0x44] */
    /* strb w8, [x19, #0x1e0] */
    /* add x9, x19, #0x1b0 */
    /* ldur w8, [x9, #0xd1] */
    /* stur w8, [x9, #0x31] */
    /* ldur w8, [x9, #0xd4] */
    /* str w8, [x19, #0x1e4] */
    /* ldr x9, [x19, #0x98] */
    /* ldr x8, [x19, #0x88] */
    /* stp x9, x8, [x19, #0x1e8] */
    /* ldr x8, [x19, #0x70] */
    /* stp x8, x26, [x19, #0x1f8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x218] */
    /* str x24, [x19, #0x220] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [x19, #0x228] */
    /* str x27, [x19, #0x230] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x19, #0x240] */
    /* str x20, [x19, #0x248] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x250] */
    /* str x25, [x19, #0x258] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x260] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x268] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x270] */
    /* ldr w8, [x19, #0x34] */
    /* strh w8, [x19, #0x278] */
    /* add x0, x19, #0x1b0 */
    /* call #0x2e4b58; ABI effects unresolved */
    /* add x1, x19, #0xe0 */
    /* ldr x0, [x19, #0x78] */
    /* mov w2, #0xca */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2e123c */
}
