/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2877dc8 start_va=0x2877dc8 image_relative=0x2877dc8 bytes=1704 */
void function_2877dc8__at_2877dc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x208] */
    /* tbz w8, #0, #0x2877e9c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x293 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x2a8 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x17 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2877e40 */
    /* ldr x3, [x20, #0x10] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x2c0 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2877e80 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x287a3d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2877ee8 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2877eec */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28783d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x229 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x28783d4 */
    /* mov x4, #0 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x2e5 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x16 */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x287a3dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2877f20 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2877f24 */
    /* mov x4, #0 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x2fc */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x16 */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x2865f78; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2877f58 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2877f5c */
    /* mov x4, #0 */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x313 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsw x3, [x20, #8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x322 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldr w0, [x20, #8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x2877be8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x54a */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2877fd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2877ffc */
    /* ldr x3, [x20, #0x40] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x32d */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2878020 */
    /* ldr x3, [x20, #0x50] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x342 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x11 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2878044 */
    /* ldr x3, [x20, #0x60] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x354 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2878068 */
    /* ldr x3, [x20, #0x70] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x367 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x287808c */
    /* ldr x3, [x20, #0x80] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x373 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x28780b0 */
    /* ldr x3, [x20, #0x90] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x386 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x15 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x28780d4 */
    /* ldr x3, [x20, #0xa0] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x39c */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x28780f8 */
    /* ldr x3, [x20, #0xb0] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3ad */
    /* add x0, x19, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x287811c */
    /* ldrb w3, [x20, #0xe0] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3b6 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2878140 */
    /* ldr x3, [x20, #0xc0] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3c2 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2878164 */
    /* ldr x3, [x20, #0xd0] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3d5 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2878188 */
    /* ldr x3, [x20, #0xe8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3ea */
    /* add x0, x19, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x28781ac */
    /* ldr x3, [x20, #0xf8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, x19, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x28781d0 */
    /* ldr x3, [x20, #0x108] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x3fa */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x28781f4 */
    /* ldr x3, [x20, #0x118] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x40b */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x287821c */
    /* ldr x8, [x20, #0x138] */
    /* lsr x3, x8, #0xa */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x41b */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2878244 */
    /* ldr x8, [x20, #0x148] */
    /* lsr x3, x8, #0xa */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x42a */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x287826c */
    /* ldr x8, [x20, #0x128] */
    /* lsr x3, x8, #0xa */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x439 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x2878290 */
    /* ldr d0, [x20, #0x158] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x44a */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x28782b4 */
    /* ldr d0, [x20, #0x168] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x45a */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x28782d8 */
    /* ldr d0, [x20, #0x178] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x468 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x28782fc */
    /* ldr d0, [x20, #0x188] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x475 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2878320 */
    /* ldr d0, [x20, #0x198] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x489 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x15 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2878344 */
    /* ldr d0, [x20, #0x1a8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x49f */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2878368 */
    /* ldr d0, [x20, #0x1b8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x4ac */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x287838c */
    /* ldr d0, [x20, #0x1c8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x556 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x28783b0 */
    /* ldr d0, [x20, #0x1d8] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x4bb */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x17 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x28783d4 */
    /* ldr d0, [x20, #0x210] */
    /* adrp x1, #0x53f8000 */
    /* add x1, x1, #0x56b */
    /* add x0, x19, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2878408 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2878408 */
    /* branch b #0x2878404 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2878454 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x4d3 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x28783d4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
