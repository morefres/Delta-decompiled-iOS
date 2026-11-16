/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1699f54 start_va=0x1699f54 image_relative=0x1699f54 bytes=1524 */
void function_1699f54__at_1699f54(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x611e000 */
    /* ldr w9, [x9, #0x6d8] */
    /* cmp x8, #0 */
    /* str w4, [sp, #0xc] */
    /* ccmp w9, w4, #8, ne */
    /* b.lt #0x169a4a4 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x169a4a4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x25, sp, #0x30 */
    /* add x27, sp, #0x50 */
    /* mov w19, #0x2e */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x1699fc8 */
    /* mov x9, x8 */
    /* branch b #0x1699fcc */
    /* ldr x9, [x20, #8] */
    /* add x23, x24, #0x10 */
    /* cbz x9, #0x169a070 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x26, x9, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x6f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x28, x9, x25, lt */
    /* cbz x26, #0x169a020 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w19, [x28, x26] */
    /* ldrb w8, [x24, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a098 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169a098 */
    /* ldrsb w8, [x24, #0x27] */
    /* tbnz w8, #0x1f, #0x169a08c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x169a098 */
    /* ldp x1, x2, [x24, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x28, x1 */
    /* cbz x1, #0x169a1e0 */
    /* mov x26, x0 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a250 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a270 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a290 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a2ac */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a2c8 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a310 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x169a178 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a3ac */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x738] */
    /* tbz w8, #0, #0x169a178 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a410 */
    /* ldur x23, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x169a330 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x169a48c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x169a48c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x1, [x8, #8] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x93a */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x169a48c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x4a8 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fca64; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a48c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* ldr w8, [sp, #0xc] */
    /* add w4, w8, #1 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1699f54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x169a398 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc618; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb48 */
    /* mov w2, #1 */
    /* fmov s0, s9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb4a */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc618; ABI effects unresolved */
    /* branch b #0x169a48c */
    /* add x0, x24, #0x28 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb48 */
    /* mov w2, #1 */
    /* fmov s0, s10 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb4a */
    /* mov w2, #1 */
    /* fmov s0, s9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb4c */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169a49c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1699fb8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x169a4e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x169a530 */
    /* branch b #0x169a52c */
    /* branch b #0x169a52c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a530 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169a530 */
    /* branch b #0x169a52c */
    /* branch b #0x169a52c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a540 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x169a53c */
    /* branch b #0x169a52c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169a540 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
