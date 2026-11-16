/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1650a94 start_va=0x1650a94 image_relative=0x1650a94 bytes=2028 */
void function_1650a94__at_1650a94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x16510b8 */
    /* add x24, sp, #0xf0 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x6ab */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1650afc */
    /* ldr q0, [x21] */
    /* str q0, [x24, #0x160] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x1650b08 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x1, #0 */
    /* mov w3, #0 */
    /* call #0x164d6b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1650b2c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1650b3c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x611d000 */
    /* ldrb w8, [x25, #0xab0] */
    /* tbnz w8, #0, #0x1650be8 */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1651280; ABI effects unresolved */
    /* ldr x26, [sp, #0x120] */
    /* cbz x26, #0x1650bc4 */
    /* ldr x8, [sp, #0x128] */
    /* stp x26, x8, [x29, #-0x90] */
    /* cbz x8, #0x1650b80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1650b70 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x1650bc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650b98 */
    /* cbnz x9, #0x1650bc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x1650be4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650bd0 */
    /* cbz x9, #0x1650e14 */
    /* cbnz x26, #0x1651098 */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x23, x29, #0xf8 */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1650c28 */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x23, #0x50] */
    /* branch b #0x1650c34 */
    /* ldp x1, x2, [x21] */
    /* add x0, x23, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* add x8, x8, #0x58 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x25, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x1650cb0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x1c8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x1650de4 */
    /* str xzr, [sp, #0x138] */
    /* add x22, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xf8 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* add x0, x22, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* ldursb w9, [x29, #-0xa1] */
    /* tbnz w9, #0x1f, #0x1650e34 */
    /* ldur q0, [x23, #0x40] */
    /* stur q0, [x8, #0x40] */
    /* ldur x9, [x23, #0x50] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x1650e40 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x1650d3c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x100 */
    /* adrp x5, #0x1662000 */
    /* add x5, x5, #0x3a0 */
    /* add x0, sp, #0x68 */
    /* sub x3, x29, #0xf8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x166c4f0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165106c */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x120] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x100 */
    /* adrp x5, #0x1662000 */
    /* add x5, x5, #0x3a0 */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0xf8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x159feb8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x165106c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650dd0 */
    /* branch b #0x1651050 */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0x867 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1651034 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1651034 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x1651098 */
    /* branch b #0x1650be8 */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0x1650e60 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1650e50 */
    /* add x25, sp, #0x120 */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x25, #0x68 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x21, [sp, #0x1a8] */
    /* ldr x0, [sp, #0x1c8] */
    /* add x8, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x161fd64; ABI effects unresolved */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0xe0 */
    /* adrp x5, #0x1662000 */
    /* add x5, x5, #0xc4 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1650ef0 */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x5cc */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0x8c6 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x88 */
    /* call #0x15b6810; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x1650f64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650f38 */
    /* cbnz x9, #0x1650f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1650f74 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1650f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x1650fc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650f9c */
    /* cbnz x9, #0x1650fc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x1651000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1650fd4 */
    /* cbnz x9, #0x1651000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x1651014 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1651024 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* cbz x19, #0x165106c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1651040 */
    /* cbnz x9, #0x165106c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1651078 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x1651088 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0x814 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16511a0 */
    /* mov x19, x0 */
    /* branch b #0x16511f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1651210 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1651210 */
    /* branch b #0x16511ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165110c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165112c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165113c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1651218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1651218 */
    /* branch b #0x16511d4 */
    /* branch b #0x16511d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x165116c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x165116c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x16511e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16511e8 */
    /* mov x19, x0 */
    /* branch b #0x16511f8 */
    /* mov x19, x0 */
    /* branch b #0x1651208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1651354; ABI effects unresolved */
    /* branch b #0x1651210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1651210 */
    /* mov x19, x0 */
    /* branch b #0x1651210 */
    /* mov x19, x0 */
    /* branch b #0x1651238 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1651278 */
    /* mov x19, x0 */
    /* branch b #0x1651218 */
    /* mov x19, x0 */
    /* branch b #0x1651268 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x16513a0; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1651354; ABI effects unresolved */
    /* branch b #0x1651278 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x1651238 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1651248 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1651278 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1651268 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1651278 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
