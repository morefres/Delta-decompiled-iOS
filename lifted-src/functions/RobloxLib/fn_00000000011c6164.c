/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c6164 start_va=0x11c6164 image_relative=0x11c6164 bytes=992 */
void function_11c6164__at_11c6164(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x11c647c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x11c61e4 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x52f5000 */
    /* add x2, x2, #0x5b5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x660 */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11c5d84; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x11c625c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x21, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x11c6208 */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0xd8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x11c6290 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* call #0x46fef28; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x85 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x11c60dc; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x9b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xb2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x11c6420 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x11c6424 */
    /* ldr x0, [x20, #0x18] */
    /* sub x8, x29, #0xd8 */
    /* call #0x4766888; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* cmp w8, #3 */
    /* b.lo #0x11c63f0 */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #3 */
    /* b.lo #0x11c63f0 */
    /* ldur d0, [x29, #-0x50] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xd1 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr d0, [x8] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xdd */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr d0, [x8, #0x10] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xe9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr d0, [x8] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xf5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr d0, [x8, #0x10] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x101 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* sub x22, x29, #0xd8 */
    /* add x8, x22, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x11c6408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x11c6424 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11c6424 */
    /* mov x20, #0 */
    /* call #0x47e8c2c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x10d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* cbz x20, #0x11c646c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11c64b0 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x11c6500 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0xf3154c; ABI effects unresolved */
    /* branch b #0x11c6500 */
    /* branch b #0x11c6514 */
    /* branch b #0x11c6514 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x11c652c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11c652c */
    /* branch b #0x11c6528 */
    /* mov x19, x0 */
    /* branch b #0x11c653c */
    /* mov x19, x0 */
    /* cbz x20, #0x11c652c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11c652c */
    /* mov x19, x0 */
    /* cbz w1, #0x11c653c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x11c6528 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
