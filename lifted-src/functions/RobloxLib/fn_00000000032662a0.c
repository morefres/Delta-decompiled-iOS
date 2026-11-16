/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32662a0 start_va=0x32662a0 image_relative=0x32662a0 bytes=2204 */
void function_32662a0__at_32662a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x100] */
    /* add x8, sp, #0xc8 */
    /* add x2, sp, #0x100 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3266b3c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x100 */
    /* sub x0, x29, #0x70 */
    /* call #0x481bb34; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x70] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x10, x21, #0x88 */
    /* ldrb w11, [x21, #0x9f] */
    /* sxtb w9, w11 */
    /* ldr x8, [x21, #0x90] */
    /* cmp w9, #0 */
    /* csel x9, x8, x11, lt */
    /* cmp x9, #0 */
    /* csel x10, x23, x10, eq */
    /* ldrb w12, [sp, #0x97] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x326638c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x32663a4 */
    /* ldr x1, [x10] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, #0 */
    /* csel x2, x10, x8, eq */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3266548 */
    /* ldp x8, x24, [x9, #0x70] */
    /* stp x8, x24, [sp, #0xf0] */
    /* cbz x24, #0x32663d0 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32663c0 */
    /* cbz x8, #0x3266520 */
    /* ldp x23, x25, [x8] */
    /* cmp x23, x25 */
    /* b.eq #0x3266520 */
    /* add x26, sp, #0x100 */
    /* ldr x24, [x23] */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x117] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x108] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3266500 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0x100] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3266500 */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3266470 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x1, x21, #0xa0 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x3266500 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x3226478; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x24, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x24, #0x32664c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266494 */
    /* cbnz x9, #0x32664c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0x32664f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32664cc */
    /* cbnz x9, #0x32664f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbnz x8, #0x3266a00 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x25 */
    /* b.ne #0x32663e4 */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* ldr x24, [sp, #0xf8] */
    /* cbnz x24, #0x326652c */
    /* branch b #0x3266544 */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* cbz x24, #0x3266544 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266530 */
    /* cbz x9, #0x32669a4 */
    /* cbz w25, #0x32669c0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x22 */
    /* call #0x130faa4; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x22, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x22, #0x3266598 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326656c */
    /* cbnz x9, #0x3266598 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xf8] */
    /* cbz x22, #0x32665d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32665a4 */
    /* cbnz x9, #0x32665d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x1, sp, #0x100 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x32665ec */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x22, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x22, #0x3266630 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266604 */
    /* cbnz x9, #0x3266630 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x3266668 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326663c */
    /* cbnz x9, #0x3266668 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3266678 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3266688 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3266698 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x32666b8 */
    /* ldur q0, [sp, #0xc8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x32666c4 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1de3bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x32666e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* stp x22, x23, [sp, #0x100] */
    /* cbz x23, #0x3266700 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32666f0 */
    /* ldr x0, [x21, #0xf0] */
    /* cmp x0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x326671c */
    /* add x2, x21, #0xb8 */
    /* mov x1, x22 */
    /* call #0x17cb654; ABI effects unresolved */
    /* cbz x23, #0x3266750 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266724 */
    /* cbnz x9, #0x3266750 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3266774 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3266764 */
    /* add x1, sp, #0x30 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x32667b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266788 */
    /* cbnz x9, #0x32667b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0xb0] */
    /* stp x22, x21, [x29, #-0x70] */
    /* cbz x21, #0x32667d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32667c4 */
    /* sub x8, x29, #0x70 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x3266810 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3266800 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x326682c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3266838 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x140] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x148] */
    /* add x20, sp, #0x100 */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x100 */
    /* add x2, x20, #0xa0 */
    /* mov w3, #1 */
    /* call #0x326df9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* str x22, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x317c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x32668e8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x32668f8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3266910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x326695c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3266930 */
    /* cbnz x9, #0x326695c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x326696c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3266a0c */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x3266548 */
    /* tbnz w23, #0, #0x32665dc */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x32665dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32669d0 */
    /* cbnz x9, #0x32665dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32665dc */
    /* mov w25, #0 */
    /* mov w23, #1 */
    /* branch b #0x3266514 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3266a94 */
    /* branch b #0x3266b10 */
    /* mov x19, x0 */
    /* branch b #0x3266a64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x3266ac4 */
    /* branch b #0x3266a34 */
    /* mov x19, x0 */
    /* branch b #0x3266a4c */
    /* branch b #0x3266a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3266a64 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3266ae4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3266ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x3264364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3266a94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3266ab4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x3266ac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3266b14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3266b14 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3266b08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3266afc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3266afc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3266b14 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3266b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3266b2c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3266b2c */
}
