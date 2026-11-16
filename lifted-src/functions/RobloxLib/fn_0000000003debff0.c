/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3debff0 start_va=0x3debff0 image_relative=0x3debff0 bytes=1336 */
void function_3debff0__at_3debff0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur x1, [x29, #-0xe8] */
    /* ldrb w8, [x0, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x3dec064 */
    /* ldr w8, [x20, #0x250] */
    /* str w8, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* ldrsb w9, [x20, #0x26f] */
    /* tbnz w9, #0x1f, #0x3dec08c */
    /* add x9, x20, #0x258 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3dec09c */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x20, #0x470] */
    /* cbz x8, #0x3dec0d4 */
    /* mov x9, #0 */
    /* branch b #0x3dec0e4 */
    /* ldr x1, [x20, #0x258] */
    /* ldr x2, [x20, #0x260] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3dec0a8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3dec298 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x3dec294 */
    /* ldr x8, [x20, #0x480] */
    /* ldr w9, [x20, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* add x24, sp, #0x88 */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x3dec18c */
    /* ldrb w9, [sp, #0x140] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x26, x8, x9 */
    /* ldrb w8, [x26, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x3dec204 */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xd8] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x24, #0x58] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3dec150 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3dec17c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3dec298 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3dec294 */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0x944 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x110] */
    /* ldr q0, [x24, #0x70] */
    /* stur q0, [x24, #0x90] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3dec1c8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3dec1f4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3dec298 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x3dec294 */
    /* ldrb w8, [x26, #0x102] */
    /* tbnz w8, #0, #0x3dec220 */
    /* ldrb w8, [x26, #0x109] */
    /* tbnz w8, #0, #0x3dec220 */
    /* ldrb w8, [x26, #0x10a] */
    /* cmp w8, #1 */
    /* b.ne #0x3dec2d0 */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0x967 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xa0] */
    /* ldr q0, [x24] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3dec25c */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dec288 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3dec298 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dec438 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w21, #0x3dec358 */
    /* ldrb w8, [x26, #0x10b] */
    /* cmp w8, #1 */
    /* b.ne #0x3dec358 */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0x983 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* tbnz w8, #1, #0x3dec31c */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dec348 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dec298 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3dec294 */
    /* mov x0, x23 */
    /* call #0x3de7f14; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* call #0x2c67c4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x8, sp */
    /* add x0, x20, #0x108 */
    /* eor w3, w9, #1 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x3de1f18; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x3dedd84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* ldr x8, [x26, #0x50] */
    /* cbnz x8, #0x3dec3b4 */
    /* add x0, x20, #0x4b8 */
    /* sub x1, x29, #0xe8 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* sub x23, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* add x1, sp, #0x20 */
    /* call #0x3de1eb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0xc0] */
    /* add x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0x3dedf14; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* sturb w21, [x29, #-0x68] */
    /* add x0, x26, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x3dedf44; ABI effects unresolved */
    /* cbz w21, #0x3dec414 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x102] */
    /* strb w8, [x26, #0x109] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x9d] */
    /* add x0, x23, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* branch b #0x3dec298 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dec450 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dec520 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3dec514 */
    /* branch b #0x3dec47c */
    /* mov x19, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* branch b #0x3dec480 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x3dec490 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3de1e5c; ABI effects unresolved */
    /* branch b #0x3dec520 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dec4ac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3dec520 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3dec514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3dec4d0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3dec520 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3dec514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3dec4f4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3dec520 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x3dec514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3dec520 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dec520 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
