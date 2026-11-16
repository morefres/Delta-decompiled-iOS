/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9af84 start_va=0x3a9af84 image_relative=0x3a9af84 bytes=1592 */
void function_3a9af84__at_3a9af84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* cmp x0, x1 */
    /* b.eq #0x3a9b2a0 */
    /* mov x19, x0 */
    /* cbz x1, #0x3a9afd0 */
    /* cbz x19, #0x3a9b2a0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* branch b #0x3a9b2a4 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x7e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a9b47c */
    /* ldr x1, [x20, #0x7d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* stp q0, q0, [sp, #0x260] */
    /* str q0, [sp, #0x280] */
    /* str wzr, [sp, #0x290] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x298] */
    /* add x0, sp, #0x230 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x22, x21, [x19] */
    /* ldr x20, [x21, #0x68] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3a9bdac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* mov w3, #0xb */
    /* call #0x4522f74; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x22 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3a9b0b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xb */
    /* b.hi #0x3a9b0c4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* branch b #0x3a9b168 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #4 */
    /* branch b #0x3a9b16c */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x0, #8] */
    /* cmp w23, #0x3ff */
    /* b.hi #0x3a9b15c */
    /* ldr w24, [x0] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* add x22, x8, #0x24 */
    /* cmp x0, x22 */
    /* b.lo #0x3a9b15c */
    /* call #0x441f5cc; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x3a9b15c */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x25, x23, #0xd */
    /* cmp x0, x25 */
    /* b.lo #0x3a9b148 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* ldrb w8, [x8, #0xc] */
    /* cbz w8, #0x3a9b2c4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #6 */
    /* branch b #0x3a9b16c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #5 */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x3a9b1a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9b178 */
    /* cbnz x9, #0x3a9b1a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9b1b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x6190000 */
    /* add x19, x19, #0x2e0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a9b298 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x3a9b298 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbb8 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x3a99cb8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3a9b270 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, #0 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x3a9b2e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a9b2d4 */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0xc */
    /* mov x2, x23 */
    /* call #0x47efd58; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* ldurb w24, [x8, #-1] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* ldp w23, w26, [x8, #4] */
    /* ldr w27, [x8, #0xc] */
    /* ldr w25, [x8, #0x14] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* add x8, x8, x27 */
    /* cmp x8, x0 */
    /* b.ne #0x3a9b420 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x47efd58; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x441f5d8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* b.ne #0x3a9b434 */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0xf88] */
    /* cmp w8, w25 */
    /* b.ls #0x3a9b448 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x618f000 */
    /* ldr w9, [x9, #0xfa0] */
    /* cmp w9, w8 */
    /* b.ls #0x3a9b448 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #9 */
    /* branch b #0x3a9b468 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #5 */
    /* branch b #0x3a9b470 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a99bd4; ABI effects unresolved */
    /* mov w20, #8 */
    /* branch b #0x3a9b468 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x3a9b5bc; ABI effects unresolved */
    /* cmp w24, #0 */
    /* mov w8, #7 */
    /* csinc w20, w8, wzr, eq */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a9b16c */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a9afe4 */
    /* adrp x8, #0x54b9000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0x330 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x54c1000 */
    /* add x9, x9, #0xd2e */
    /* add x9, x9, #0xb7, lsl #12 */
    /* add x9, x9, #0x856 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0x330 */
    /* sub x8, x9, #0xb7, lsl #12 */
    /* sub x1, x8, #0x856 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7d8] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a9afe4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a9b5b4 */
    /* branch b #0x3a9b524 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x3a9b52c */
    /* branch b #0x3a9b534 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* branch b #0x3a9b53c */
    /* branch b #0x3a9b534 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a9b538 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a9b584 */
    /* branch b #0x3a9b560 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3a9b564 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9b564 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a9b5ac */
    /* branch b #0x3a9b5a8 */
    /* branch b #0x3a9b580 */
    /* branch b #0x3a9b580 */
    /* branch b #0x3a9b590 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a9b594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9b5ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9b5ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
