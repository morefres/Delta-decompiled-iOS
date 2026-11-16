/* Evidence-based generated lift; not original source. */
/* Persona2::function_29b7c0 start_va=0x29b7c0 image_relative=0x29b7c0 bytes=1308 */
void function_29b7c0__at_29b7c0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x27, x21 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ubfx w9, w5, #5, #3 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w9, #5 */
    /* b.hi #0x29b888 */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0xa9c */
    /* adr x11, #0x29b820 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* and w10, w25, #0xff */
    /* cmp w10, #0x20 */
    /* b.hs #0x29b888 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x29bab4 */
    /* ldp x22, x23, [x24, #0x20] */
    /* ldrb w24, [x24, #0x30] */
    /* mov x0, x22 */
    /* call #0x29efd8; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29bac0 */
    /* cmp w8, #2 */
    /* b.eq #0x29ba28 */
    /* cmp w8, #3 */
    /* b.ne #0x29b888 */
    /* fmov d0, x24 */
    /* scvtf d1, x20 */
    /* fcmp d0, d1 */
    /* branch b #0x29ba3c */
    /* fmov d0, x20 */
    /* cmp w8, #2 */
    /* b.eq #0x29ba34 */
    /* cmp w8, #3 */
    /* b.ne #0x29b888 */
    /* fmov d1, x24 */
    /* branch b #0x29ba38 */
    /* cmp w8, #5 */
    /* b.hi #0x29b92c */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0xaa2 */
    /* adr x11, #0x29b8a8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* cbz w9, #0x29b95c */
    /* cmp w9, #4 */
    /* b.eq #0x29bb3c */
    /* cmp w9, #7 */
    /* b.ne #0x29ba8c */
    /* branch b #0x29b9f8 */
    /* call #0x29ed60; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* str w2, [sp, #0xc] */
    /* call #0x29ed60; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b9c0 */
    /* call #0x29f01c; ABI effects unresolved */
    /* mov x4, x28 */
    /* ldr w22, [sp, #0xc] */
    /* mov x5, x22 */
    /* call #0x29ee34; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x29bae4 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* branch b #0x29bb28 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x29bb8c */
    /* ldp x19, x25, [x24, #0x20] */
    /* ldrb w24, [x24, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29bb98 */
    /* cbz w9, #0x29b95c */
    /* cmp w9, #7 */
    /* b.eq #0x29b9f8 */
    /* branch b #0x29ba44 */
    /* cmp w9, #7 */
    /* b.hi #0x29ba8c */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0xaa8 */
    /* adr x11, #0x29b95c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x29bbc4 */
    /* ldp x19, x22, [x20, #0x20] */
    /* ldrb w23, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x29eff0; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29bbd0 */
    /* call #0x29ed8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* str w2, [sp, #0xc] */
    /* call #0x29ed8c; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b9c0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr w24, [sp, #0xc] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x29ede8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x29bc14 */
    /* call #0x29edd8; ABI effects unresolved */
    /* branch b #0x29bb28 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x29ce34; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x6f8 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0xb00] */
    /* call #0x29edc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr w2, [sp, #0xc] */
    /* branch b #0x29bb28 */
    /* orr x9, x22, x20 */
    /* cbnz x9, #0x29ba44 */
    /* and w9, w23, #0xff */
    /* cmp w9, #0xe0 */
    /* b.ne #0x29ba44 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0x40 */
    /* branch b #0x29ba78 */
    /* cmp x24, x20 */
    /* cset w20, lt */
    /* branch b #0x29bbf0 */
    /* scvtf d1, x24 */
    /* fcmp d1, d0 */
    /* cset w20, mi */
    /* branch b #0x29bbf0 */
    /* cmp w8, #7 */
    /* b.ne #0x29ba8c */
    /* orr x8, x26, x24 */
    /* cbnz x8, #0x29ba8c */
    /* and w8, w25, #0xff */
    /* cmp w8, #0xe0 */
    /* b.ne #0x29ba8c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0x40 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x29ee34; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x29bbf0 */
    /* mov x20, x0 */
    /* branch b #0x29bbf0 */
    /* call #0x29ce34; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x6f8 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0xb00] */
    /* call #0x29edc4; ABI effects unresolved */
    /* branch b #0x29bbf0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0xe0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x29baf8 */
    /* ldp x19, x25, [x20, #0x20] */
    /* ldrb w26, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29bb04 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* branch b #0x29bc1c */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w26, #0xe0 */
    /* mov x0, x22 */
    /* call #0x29efd8; ABI effects unresolved */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x29ee34; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x29bb30 */
    /* call #0x29eed0; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29bbf0 */
    /* mov x20, x0 */
    /* call #0x29eed0; ABI effects unresolved */
    /* branch b #0x29bc1c */
    /* mov x19, x27 */
    /* call #0x29ed60; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* str w2, [sp, #0xc] */
    /* call #0x29ed60; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29bc70 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* ldr w22, [sp, #0xc] */
    /* mov x5, x22 */
    /* mov x21, x19 */
    /* call #0x29b7c0; ABI effects unresolved */
    /* call #0x29f008; ABI effects unresolved */
    /* mov x2, x22 */
    /* branch b #0x29bbe8 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w24, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x29ede8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x21 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* branch b #0x29bbe8 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* mov w23, #0xe0 */
    /* call #0x29f01c; ABI effects unresolved */
    /* call #0x29ede8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x21 */
    /* mov x0, x19 */
    /* call #0x29eff0; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* cbz x27, #0x29bbf0 */
    /* and w0, w20, #1 */
    /* mov x21, x27 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* call #0x29edd8; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* branch b #0x29bbf0 */
    /* mov x19, x27 */
    /* call #0x29ed8c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* str w2, [sp, #0xc] */
    /* call #0x29ed8c; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29bc70 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldr w24, [sp, #0xc] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x21, x19 */
    /* call #0x29b7c0; ABI effects unresolved */
    /* call #0x29f008; ABI effects unresolved */
    /* branch b #0x29bbbc */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x29ce34; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x6f8 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0xb00] */
    /* call #0x29edc4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x27, x19 */
    /* branch b #0x29b9f0 */
    /* cmp x24, x20 */
    /* ccmp x26, x22, #0, eq */
    /* b.eq #0x29bcd4 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* branch b #0x29bbf4 */
    /* mov w20, #0 */
    /* branch b #0x29bbf0 */
}
