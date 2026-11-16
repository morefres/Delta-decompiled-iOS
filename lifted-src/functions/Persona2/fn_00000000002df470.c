/* Evidence-based generated lift; not original source. */
/* Persona2::function_2df470 start_va=0x2df470 image_relative=0x2df470 bytes=3420 */
void function_2df470__at_2df470(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x19, [x20, #0x110] */
    /* cbz x19, #0x2df7d8 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x2df7b8 */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x23, x19, #0x38 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x580 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2df764 */
    /* str x22, [sp, #0x48] */
    /* str x21, [sp, #0x58] */
    /* ldp x22, x28, [x23, #-0x18] */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x25, [x23] */
    /* str x8, [sp, #0x78] */
    /* ldp x26, x21, [x23, #0x10] */
    /* ldp x27, x19, [x23, #0x20] */
    /* ldr x24, [x23, #0x30] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xb60 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x69b000 */
    /* add x1, x1, #0xdb8 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x24, x19, [sp, #0x38] */
    /* stp x19, x24, [sp] */
    /* ldr x24, [sp, #0x78] */
    /* ldur x19, [x29, #-0x70] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* stp x26, x25, [sp, #0x68] */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* str x21, [sp, #0x60] */
    /* mov x6, x21 */
    /* str x27, [sp, #0x50] */
    /* mov x7, x27 */
    /* mov x27, x22 */
    /* call #0x2e270c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, #3 */
    /* b.lo #0x2df710 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2df794 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x21, [x8] */
    /* ldrb w26, [x8, #8] */
    /* call #0x2e4fec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x2f */
    /* movk x8, #0xd000, lsl #48 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x107b10; ABI effects unresolved */
    /* ldp x22, x20, [x29, #-0x68] */
    /* cbz w26, #0x2df608 */
    /* cmp w26, #1 */
    /* b.ne #0x2df614 */
    /* mov x0, #-0x1900000000000000 */
    /* branch b #0x2df66c */
    /* mov x24, #-0x1c00000000000000 */
    /* call #0xaf850; ABI effects unresolved */
    /* branch b #0x2df620 */
    /* mov x24, #-0x1d00000000000000 */
    /* mov w0, #0x6c61 */
    /* movk w0, #0x6c, lsl #16 */
    /* mov x1, x24 */
    /* call #0x2e4f6c; ABI effects unresolved */
    /* call #0x16d3ac; ABI effects unresolved */
    /* tbnz w25, #0, #0x2df670 */
    /* cbz w26, #0x2df648 */
    /* cmp w26, #1 */
    /* b.ne #0x2df668 */
    /* mov x24, #-0x1900000000000000 */
    /* call #0xaf6d4; ABI effects unresolved */
    /* branch b #0x2df650 */
    /* mov x24, #-0x1c00000000000000 */
    /* call #0xaf850; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0xaf5d8; ABI effects unresolved */
    /* call #0x16d3ac; ABI effects unresolved */
    /* tbnz w25, #0, #0x2df670 */
    /* mov x0, x20 */
    /* branch b #0x2df700 */
    /* mov x0, #-0x1d00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x4c0c10; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xaf620; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* adrp x19, #0x5f1000 */
    /* ldr x19, [x19, #0x778] */
    /* str x19, [x0, #0x38] */
    /* call #0xaf08c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x25, #0x40] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x25, #0x20] */
    /* call #0x2e4fa0; ABI effects unresolved */
    /* stp x19, x26, [x25, #0x60] */
    /* stp x0, x1, [x25, #0x48] */
    /* stp x19, x26, [x25, #0x88] */
    /* stp x22, x20, [x25, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x4c004c; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x24, [sp, #0x78] */
    /* ldp x5, x4, [sp, #0x68] */
    /* ldp x21, x6, [sp, #0x58] */
    /* ldp x22, x7, [sp, #0x48] */
    /* ldp x10, x9, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x2e278c; ABI effects unresolved */
    /* call #0x2e5054; ABI effects unresolved */
    /* tbz w0, #0, #0x2df774 */
    /* ldp x24, x8, [x21, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x2df784 */
    /* str x19, [x21, #0x10] */
    /* add x8, x21, x24 */
    /* strb w20, [x8, #0x20] */
    /* add x23, x23, #0x58 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2df4d8 */
    /* branch b #0x2df7ac */
    /* call #0x2e4f54; ABI effects unresolved */
    /* call #0x1cc68; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2df748 */
    /* call #0x2e5018; ABI effects unresolved */
    /* call #0x1cc68; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2df758 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2df5b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x2df7c0 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2df7d0 */
    /* ldrb w19, [x21, #0x20] */
    /* branch b #0x2df7d4 */
    /* mov w19, #0 */
    /* call #0x12510; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x19, [x20, #0x110] */
    /* cbz x19, #0x2dfb7c */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x2dfb5c */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x26, x19, #0x38 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x550 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x26, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfb08 */
    /* str x20, [sp, #0x70] */
    /* str x21, [sp, #0x80] */
    /* ldp x9, x27, [x26, #-0x18] */
    /* ldp x24, x25, [x26, #-8] */
    /* ldp x8, x22, [x26, #8] */
    /* stp x8, x9, [x29, #-0x78] */
    /* ldp x23, x28, [x26, #0x18] */
    /* ldp x19, x21, [x26, #0x28] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xb60 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x69b000 */
    /* add x1, x1, #0xe28 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x50] */
    /* stp x19, x21, [sp] */
    /* ldur x19, [x29, #-0x70] */
    /* mov x0, x19 */
    /* str x27, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldur x27, [x29, #-0x78] */
    /* call #0x2e5040; ABI effects unresolved */
    /* str x23, [sp, #0x78] */
    /* mov x6, x23 */
    /* str x28, [sp, #0x60] */
    /* mov x7, x28 */
    /* call #0x2e270c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x23, x24 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* cbz x20, #0x2df924 */
    /* cmp x20, #1 */
    /* ldr x21, [sp, #0x80] */
    /* b.ne #0x2df934 */
    /* ldr x1, [sp, #0x68] */
    /* branch b #0x2df92c */
    /* ldr x1, [sp, #0x68] */
    /* ldr x21, [sp, #0x80] */
    /* mov x24, x23 */
    /* branch b #0x2dfabc */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* mov x24, x23 */
    /* b.ne #0x2dfb38 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w19, [x8, #8] */
    /* call #0x2e4fec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x2e */
    /* movk x8, #0xd000, lsl #48 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x107b10; ABI effects unresolved */
    /* ldp x8, x28, [x29, #-0x68] */
    /* str x8, [sp, #0x48] */
    /* cbz w19, #0x2df9a4 */
    /* cmp w19, #1 */
    /* b.ne #0x2df9b0 */
    /* mov x0, #-0x1900000000000000 */
    /* branch b #0x2dfa10 */
    /* mov x20, #-0x1c00000000000000 */
    /* call #0xaf850; ABI effects unresolved */
    /* branch b #0x2df9bc */
    /* mov x20, #-0x1d00000000000000 */
    /* mov w0, #0x6c61 */
    /* movk w0, #0x6c, lsl #16 */
    /* mov x1, x20 */
    /* call #0x2e4f6c; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w27, #0, #0x2dfa14 */
    /* cbz w19, #0x2df9e8 */
    /* cmp w19, #1 */
    /* b.ne #0x2dfa0c */
    /* mov x20, #-0x1900000000000000 */
    /* call #0xaf6d4; ABI effects unresolved */
    /* branch b #0x2df9f0 */
    /* mov x20, #-0x1c00000000000000 */
    /* call #0xaf850; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0xaf5d8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w27, #0, #0x2dfa14 */
    /* mov x0, x28 */
    /* branch b #0x2dfaac */
    /* mov x0, #-0x1d00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x4c0c10; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xaf620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* adrp x19, #0x5f1000 */
    /* ldr x19, [x19, #0x778] */
    /* str x19, [x0, #0x38] */
    /* call #0xaf08c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [x20, #0x40] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x20, #0x20] */
    /* call #0x2e4fa0; ABI effects unresolved */
    /* stp x19, x27, [x20, #0x60] */
    /* stp x0, x1, [x20, #0x48] */
    /* stp x19, x27, [x20, #0x88] */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x28, [x20, #0x70] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x520000 */
    /* add x0, x0, #0x1e0 */
    /* mov w1, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0 */
    /* add x3, x3, #0 */
    /* mov x4, x23 */
    /* ldr w5, [sp, #0x44] */
    /* mov x6, x20 */
    /* call #0x4c004c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldp x27, x19, [x29, #-0x78] */
    /* ldr x1, [sp, #0x68] */
    /* ldp x9, x7, [sp, #0x58] */
    /* ldr x10, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* mov x0, x19 */
    /* call #0x2e5040; ABI effects unresolved */
    /* ldr x6, [sp, #0x78] */
    /* call #0x2e278c; ABI effects unresolved */
    /* call #0x2e5054; ABI effects unresolved */
    /* tbz w0, #0, #0x2dfb18 */
    /* ldp x22, x8, [x21, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x2dfb28 */
    /* str x19, [x21, #0x10] */
    /* add x8, x21, x22 */
    /* strb w20, [x8, #0x20] */
    /* ldr x20, [sp, #0x70] */
    /* add x26, x26, #0x58 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2df864 */
    /* branch b #0x2dfb50 */
    /* call #0x2e4f54; ABI effects unresolved */
    /* call #0x1cd0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2dfae8 */
    /* call #0x2e5018; ABI effects unresolved */
    /* call #0x1cd0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2dfaf8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2df948 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x2dfb64 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2dfb74 */
    /* ldrb w19, [x21, #0x20] */
    /* branch b #0x2dfb78 */
    /* mov w19, #0 */
    /* call #0x12510; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x20, [x20, #0x110] */
    /* cbz x20, #0x2dfce4 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x2dfcf0 */
    /* mov x0, x20 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* add x8, x20, x26 */
    /* ldrb w9, [x8, #0x70] */
    /* cbnz w9, #0x2dfc98 */
    /* ldp x22, x9, [x8, #0x28] */
    /* str x9, [sp, #0x48] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* ldur q2, [x8, #0x58] */
    /* ldr x21, [x8, #0x68] */
    /* ldr x27, [x8, #0x20] */
    /* stp q1, q0, [sp, #0x60] */
    /* fmov x23, d0 */
    /* fmov x24, d1 */
    /* mov x28, x25 */
    /* str q2, [sp, #0x50] */
    /* fmov x25, d2 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x25, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2dfca8 */
    /* ldp x24, x8, [x25, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x2dfcc0 */
    /* str x23, [x25, #0x10] */
    /* mov w8, #0x50 */
    /* madd x8, x24, x8, x25 */
    /* stp x27, x22, [x8, #0x20] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x8, #0x30] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x8, #0x38] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #0x48] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x58] */
    /* str x21, [x8, #0x68] */
    /* add x26, x26, #0x58 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2dfbe4 */
    /* branch b #0x2dfcd8 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x2e505c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2dfc54 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* call #0x2e505c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2dfc64 */
    /* mov x0, x20 */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x2dfcf8 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* branch b #0x2e01a8 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* ldr x19, [x25, #0x10] */
    /* cbz x19, #0x2e019c */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x28, x25, #0x38 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x522000 */
    /* add x8, x8, #0x180 */
    /* sub x8, x8, #0x20 */
    /* orr x9, x8, #0x8000000000000000 */
    /* adrp x8, #0x522000 */
    /* add x8, x8, #0x1a0 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x5b0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x28] */
    /* str x25, [sp, #0x40] */
    /* ldr x26, [x28, #0x10] */
    /* cbz x26, #0x2e0098 */
    /* ldr x27, [x28, #0x30] */
    /* cbz x27, #0x2e0098 */
    /* ldp x24, x22, [x28, #-0x10] */
    /* ldp x23, x8, [x28] */
    /* str x8, [sp, #0x70] */
    /* ldp x25, x8, [x28, #0x20] */
    /* str x8, [sp, #0x60] */
    /* cbz x25, #0x2dfe0c */
    /* str x22, [sp, #0x48] */
    /* ldr x22, [x28, #0x18] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xb60 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x69b000 */
    /* add x1, x1, #0xe80 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* str x24, [sp, #0x50] */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* cmp x24, #5 */
    /* b.hs #0x2dfe38 */
    /* call #0x14694; ABI effects unresolved */
    /* cbnz x23, #0x2dfec4 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2e0050 */
    /* mov x0, x27 */
    /* cbz x23, #0x2dff3c */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* str x24, [sp, #0x50] */
    /* call #0x146b8; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2dfec8 */
    /* str x21, [sp, #0x38] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2e0164 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x24, [x8] */
    /* call #0x2e4fb8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x9d */
    /* movk x8, #0xd000, lsl #48 */
    /* sub x9, x8, #0x78 */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [x29, #-0x60] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x107b10; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x60] */
    /* strb w21, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov x2, #0x9d */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0x2e4fd0; ABI effects unresolved */
    /* mov x7, x24 */
    /* call #0x1ab984; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x23, #0x2dff50 */
    /* mov w24, #1 */
    /* ldr x21, [sp, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xb60 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x694000 */
    /* add x1, x1, #0xb30 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4c12a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e798; ABI effects unresolved */
    /* cmp x20, #6 */
    /* b.hi #0x2dff6c */
    /* adrp x10, #0x4fc000 */
    /* add x10, x10, #0x2b4 */
    /* adr x8, #0x2dff20 */
    /* ldrb w9, [x10, x20] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x2e0058 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2e0054 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2e0030 */
    /* str x22, [sp, #0x48] */
    /* str x21, [sp, #0x38] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2e017c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* call #0x2e4fb8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x9d */
    /* movk x8, #0xd000, lsl #48 */
    /* sub x9, x8, #0x8c */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0xb30 */
    /* mov w1, #0 */
    /* call #0x4c1828; ABI effects unresolved */
    /* mov x22, x1 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0x6620 */
    /* movk x0, #0x726f, lsl #16 */
    /* movk x0, #0x2220, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x107b10; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x60] */
    /* strb w21, [sp] */
    /* mov x1, x20 */
    /* mov x2, #0x9d */
    /* movk x2, #0xd000, lsl #48 */
    /* ldp x7, x3, [sp, #0x10] */
    /* call #0x2e4fd0; ABI effects unresolved */
    /* call #0x1ab984; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x2e0058 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w22, #1 */
    /* call #0x2e5054; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* tbz w0, #0, #0x2e0134 */
    /* ldp x23, x8, [x21, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x2e0144 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x23, x8, x21 */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x26, [x8, #0x20] */
    /* ldr x9, [sp, #0x60] */
    /* stp x9, x27, [x8, #0x30] */
    /* strb w24, [x8, #0x40] */
    /* strb w22, [x8, #0x41] */
    /* add x28, x28, #0x50 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2dfd54 */
    /* branch b #0x2e0194 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* mov w22, #2 */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* branch b #0x2e0058 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #3 */
    /* branch b #0x2e0058 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #4 */
    /* branch b #0x2e0058 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #5 */
    /* branch b #0x2e0058 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x2e4f4c; ABI effects unresolved */
    /* call #0x2e4f40; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov w22, #6 */
    /* branch b #0x2e0058 */
    /* call #0x2e4f54; ABI effects unresolved */
    /* call #0x1cd18; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2e0064 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1cd18; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2e0074 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2dfe4c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2dff84 */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x2e01a4 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* call #0x14694; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
