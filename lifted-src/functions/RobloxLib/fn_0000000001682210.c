/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1682210 start_va=0x1682210 image_relative=0x1682210 bytes=1264 */
void function_1682210__at_1682210(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x168229c */
    /* mov x19, x3 */
    /* adrp x8, #0x611e000 */
    /* ldr w8, [x8, #0x4d0] */
    /* cmp w8, w3 */
    /* b.ge #0x16822e4 */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x518 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x16826ac */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x8e7 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov w5, #1 */
    /* branch b #0x16822d8 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16826ac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x8ba */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16826ac */
    /* ldr x25, [x9, #0x10] */
    /* cbz x25, #0x16826ac */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x24, sp */
    /* adrp x22, #0x5240000 */
    /* add x22, x22, #0xb48 */
    /* adrp x23, #0x5240000 */
    /* add x23, x23, #0xb4a */
    /* mov x26, x25 */
    /* ldr x28, [x26, #0x28]! */
    /* sub x27, x26, #0x18 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x16823f8 */
    /* ldr x28, [x26] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x1682430 */
    /* ldr x28, [x26] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x1682468 */
    /* ldr x28, [x26] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x168249c */
    /* ldr x28, [x26] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x16824d0 */
    /* ldr x28, [x26] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x1682530 */
    /* ldr x28, [x26] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x1682568 */
    /* ldr x28, [x26] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x16825c8 */
    /* ldr x28, [x26] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x1682658 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168264c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x168264c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x1, [x8, #8] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x93a */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x2073c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fca64; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168264c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168264c */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* branch b #0x168264c */
    /* mov x0, x26 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* fmov s0, s9 */
    /* branch b #0x1682640 */
    /* mov x0, x26 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* fmov s0, s9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb4c */
    /* mov w2, #1 */
    /* fmov s0, s10 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x1682308 */
    /* branch b #0x16826ac */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* call #0x25d718; ABI effects unresolved */
    /* mov x1, sp */
    /* add w3, w19, #1 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1682210; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1682644 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16826f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16826f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
