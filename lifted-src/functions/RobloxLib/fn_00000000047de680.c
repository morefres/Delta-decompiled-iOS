/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47de680 start_va=0x47de680 image_relative=0x47de680 bytes=1264 */
void function_47de680__at_47de680(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47de6ec */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47de6d4 */
    /* stp x23, x25, [sp] */
    /* str x22, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ddd7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47dddfc; ABI effects unresolved */
    /* ldr x19, [x24, #0x50] */
    /* cbz x19, #0x47de8e4 */
    /* add x22, sp, #0x40 */
    /* add x8, x22, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x28, x19 */
    /* ldr x8, [x28, #0x28]! */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x28, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x28, lt */
    /* csel x2, x11, x9, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47da6a8; ABI effects unresolved */
    /* sub x27, x28, #0x18 */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x47de870 */
    /* str x22, [sp, #0x20] */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x23 */
    /* call #0x47e41cc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, x22, #8 */
    /* add x2, x22, #8 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47de8d4 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47de7d4 */
    /* ldr x1, [sp, #0x18] */
    /* str x1, [sp, #0x20] */
    /* add x0, x20, #0x160 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x23 */
    /* call #0x47e441c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #4 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x26, x9, x8, lt */
    /* cbz x25, #0x47de82c */
    /* ldrsb w8, [x19, #0x27] */
    /* ldr x9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov w9, #0x495f */
    /* movk w9, #0x5058, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47de8d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47de8d4 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47de8d4 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x556d000 */
    /* add x3, x3, #0x84 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x24693d4; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47de728 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldp x25, x19, [x24] */
    /* cmp x25, x19 */
    /* ldp x26, x22, [sp, #8] */
    /* ldr x23, [sp] */
    /* b.eq #0x47de988 */
    /* add x0, x24, #0x18 */
    /* mov x1, x25 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x47de940 */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x28 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* mov w6, #2 */
    /* call #0x47dc4b8; ABI effects unresolved */
    /* branch b #0x47de94c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x47dbb0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x47de96c */
    /* add x2, x25, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x19 */
    /* b.ne #0x47de908 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47de9d8 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47de9d0 */
    /* add x0, x24, #0x18 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47de9d0 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x47dbb0c; ABI effects unresolved */
    /* cbz w0, #0x47de9d0 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47de990 */
    /* ldr x19, [x24, #0x28] */
    /* cbz x19, #0x47dea30 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47dea28 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x28 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* mov w6, #2 */
    /* call #0x47dc4b8; ABI effects unresolved */
    /* cbz w0, #0x47dea28 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x10 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47de9e0 */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x47dea94 */
    /* cmp w21, #0x7f */
    /* b.eq #0x47dea5c */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x47dea8c */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x47dea8c */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dea8c */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x47dea38 */
    /* sub x5, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* mov x3, #-1 */
    /* mov w4, #2 */
    /* call #0x47dcf90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47ddf54; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x47dead8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47deb48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47deb48 */
    /* branch b #0x47deb44 */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb44 */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb54 */
    /* branch b #0x47deb3c */
    /* mov x19, x0 */
    /* branch b #0x47deb60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x24693d4; ABI effects unresolved */
    /* branch b #0x47deb60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
