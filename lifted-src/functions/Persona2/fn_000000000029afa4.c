/* Evidence-based generated lift; not original source. */
/* Persona2::function_29afa4 start_va=0x29afa4 image_relative=0x29afa4 bytes=1120 */
void function_29afa4__at_29afa4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4f6000 */
    /* add x8, x8, #0xa88 */
    /* adrp x9, #0x4f6000 */
    /* add x9, x9, #0xa94 */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0xa82 */
    /* adrp x11, #0x4f6000 */
    /* add x11, x11, #0xa8e */
    /* ubfx w12, w21, #5, #3 */
    /* mov x13, x27 */
    /* mov x14, x26 */
    /* mov x15, x25 */
    /* mov x24, x15 */
    /* mov x23, x14 */
    /* mov x22, x13 */
    /* ubfx w13, w15, #5, #3 */
    /* cmp w13, #2 */
    /* b.eq #0x29b054 */
    /* cmp w13, #3 */
    /* b.eq #0x29b06c */
    /* cmp w13, #5 */
    /* b.eq #0x29b1ac */
    /* cmp w12, #5 */
    /* b.hi #0x29b0a8 */
    /* adr x14, #0x29b048 */
    /* ldrb w15, [x11, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* cmp w13, #7 */
    /* b.eq #0x29b0dc */
    /* branch b #0x29b10c */
    /* cmp w12, #5 */
    /* b.hi #0x29b0a8 */
    /* adr x14, #0x29b084 */
    /* ldrb w15, [x8, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* cmp w12, #5 */
    /* b.hi #0x29b0a8 */
    /* adr x14, #0x29b084 */
    /* ldrb w15, [x10, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* and w15, w24, #0xff */
    /* ldr x14, [x19, #0x10] */
    /* cmp w15, #0x20 */
    /* b.hs #0x29b0a0 */
    /* ldr x15, [x22, #0x10] */
    /* cmp x14, x15 */
    /* b.eq #0x29b308 */
    /* cmp x14, #1 */
    /* b.ls #0x29b264 */
    /* cmp w13, #7 */
    /* b.eq #0x29b0dc */
    /* branch b #0x29b0fc */
    /* cmp w13, #7 */
    /* b.eq #0x29b0dc */
    /* branch b #0x29b104 */
    /* mov w0, #0 */
    /* cmp w13, #7 */
    /* b.hi #0x29b3f0 */
    /* adr x14, #0x29b0dc */
    /* ldrb w15, [x9, x13] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* orr x13, x23, x22 */
    /* cbnz x13, #0x29b11c */
    /* mov x14, #0 */
    /* mov w15, #0x40 */
    /* and w16, w24, #0xff */
    /* cmp w16, #0xe0 */
    /* b.eq #0x29b008 */
    /* branch b #0x29b11c */
    /* cbz w13, #0x29b110 */
    /* branch b #0x29b11c */
    /* cbnz w13, #0x29b158 */
    /* branch b #0x29b110 */
    /* cbnz w13, #0x29b27c */
    /* ldr x13, [x22, #0x10] */
    /* cmp x13, #1 */
    /* b.ls #0x29b398 */
    /* cmp w12, #7 */
    /* b.ne #0x29b300 */
    /* mov w0, #0 */
    /* orr x12, x20, x19 */
    /* cbnz x12, #0x29b3f0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* and w12, w21, #0xff */
    /* mov w21, #0x40 */
    /* mov x27, x22 */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* cmp w12, #0xe0 */
    /* b.eq #0x29aff8 */
    /* branch b #0x29b3f0 */
    /* cmp w13, #1 */
    /* b.ne #0x29b300 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* mov x2, x30 */
    /* call #0x2a120; ABI effects unresolved */
    /* mov x30, x2 */
    /* branch b #0x1b9e6c */
    /* call #0x29ed9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x25, x2 */
    /* call #0x29ed9c; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b2b4 */
    /* call #0x29ee24; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* branch b #0x29b2a4 */
    /* call #0x29ed50; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x25, x2 */
    /* call #0x29ed50; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b2b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29eea4; ABI effects unresolved */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x29eec0; ABI effects unresolved */
    /* call #0x29ef98; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x29ef98; ABI effects unresolved */
    /* branch b #0x29b38c */
    /* call #0x29ed9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* call #0x29ed9c; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b2f4 */
    /* call #0x29ee24; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ee80; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x29ee80; ABI effects unresolved */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x29eec0; ABI effects unresolved */
    /* call #0x29ee80; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* branch b #0x29b3e4 */
    /* cbz x14, #0x29b364 */
    /* ldp x20, x21, [x19, #0x20] */
    /* ldrb w19, [x19, #0x30] */
    /* call #0x29ef28; ABI effects unresolved */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29b370 */
    /* cmp w13, #4 */
    /* b.ne #0x29b300 */
    /* call #0x29ed50; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x25, x2 */
    /* call #0x29ed50; ABI effects unresolved */
    /* call #0x29ee08; ABI effects unresolved */
    /* b.ne #0x29b2b4 */
    /* call #0x29eea4; ABI effects unresolved */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x29ee24; ABI effects unresolved */
    /* branch b #0x29b3e8 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x29ee24; ABI effects unresolved */
    /* branch b #0x29b2fc */
    /* cmp x19, x22 */
    /* ccmp x20, x23, #0, eq */
    /* b.eq #0x29b324 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* mov x5, x30 */
    /* call #0x2a120; ABI effects unresolved */
    /* mov x30, x5 */
    /* branch b #0x4c1504 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* call #0x29ee80; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x29b3f0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* mov x2, x30 */
    /* call #0x2a120; ABI effects unresolved */
    /* mov x30, x2 */
    /* branch b #0xf5680 */
    /* mov w0, #1 */
    /* branch b #0x29b3f0 */
    /* cmp x19, x22 */
    /* branch b #0x29b35c */
    /* fmov d0, x19 */
    /* scvtf d1, x22 */
    /* fcmp d0, d1 */
    /* branch b #0x29b35c */
    /* fmov d0, x22 */
    /* scvtf d1, x19 */
    /* branch b #0x29b358 */
    /* fmov d0, x22 */
    /* fmov d1, x19 */
    /* fcmp d1, d0 */
    /* cset w0, eq */
    /* branch b #0x29b3f0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w19, #0xe0 */
    /* call #0x29ef28; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x29ef28; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* branch b #0x29b3f0 */
    /* cbz x13, #0x29b3b8 */
    /* ldp x23, x24, [x22, #0x20] */
    /* ldrb w22, [x22, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* branch b #0x29b3c4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w22, #0xe0 */
    /* call #0x29ef98; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* call #0x29afa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* mov x1, x30 */
    /* call #0x2a120; ABI effects unresolved */
    /* mov x30, x1 */
    return;
}
