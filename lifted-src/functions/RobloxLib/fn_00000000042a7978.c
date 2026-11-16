/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a7978 start_va=0x42a7978 image_relative=0x42a7978 bytes=3312 */
void function_42a7978__at_42a7978(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x619b000 */
    /* ldrb w23, [x8, #0x278] */
    /* str xzr, [sp, #0xe8] */
    /* mov x8, x19 */
    /* call #0x22efd00; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7a00 */
    /* ldr x8, [x19] */
    /* mov w9, #0x2bc */
    /* str w9, [x8, #0x248] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x20, #0x42a8378 */
    /* orr w25, w22, w23 */
    /* add x26, sp, #0xf0 */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x238 */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x66f */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* add x2, sp, #0xc8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a5c94; ABI effects unresolved */
    /* mov x9, x0 */
    /* stp x0, x1, [sp, #0xb0] */
    /* tbz w25, #0, #0x42a7a58 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x9 */
    /* call #0x42a67e8; ABI effects unresolved */
    /* ldr x9, [sp, #0xb0] */
    /* mov x8, #0x4f4b */
    /* movk x8, #0x4644, lsl #16 */
    /* movk x8, #0x414d, lsl #32 */
    /* movk x8, #0x50, lsl #48 */
    /* cmp x9, x8 */
    /* b.gt #0x42a7b04 */
    /* mov x8, #0x4f4b */
    /* movk x8, #0x4d44, lsl #16 */
    /* movk x8, #0x5445, lsl #32 */
    /* movk x8, #0x41, lsl #48 */
    /* cmp x9, x8 */
    /* b.gt #0x42a7bbc */
    /* mov w8, #0x4146 */
    /* movk w8, #0x5343, lsl #16 */
    /* cmp x9, x8 */
    /* b.eq #0x42a7d10 */
    /* mov w8, #0x4f4c */
    /* movk w8, #0x5344, lsl #16 */
    /* cmp x9, x8 */
    /* b.ne #0x42a7e84 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7fe8 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x80] */
    /* cbz x22, #0x42a7ad4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7ac4 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a6b7c; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7af0 */
    /* branch b #0x42a8334 */
    /* mov x8, #0x4b52 */
    /* movk x8, #0x4e49, lsl #16 */
    /* movk x8, #0x494e, lsl #32 */
    /* movk x8, #0x474e, lsl #48 */
    /* cmp x9, x8 */
    /* b.gt #0x42a7c60 */
    /* mov x8, #0x4f4c */
    /* movk x8, #0x4644, lsl #16 */
    /* movk x8, #0x414d, lsl #32 */
    /* movk x8, #0x50, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a7d70 */
    /* mov x8, #0x5655 */
    /* movk x8, #0x4544, lsl #16 */
    /* movk x8, #0x4952, lsl #32 */
    /* movk x8, #0x56, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a7e84 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a8034 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x42a8180 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x42a7b68 */
    /* ldr x11, [sp, #0xc8] */
    /* add x10, x11, #0xc */
    /* cmp x10, x20 */
    /* b.hi #0x42a845c */
    /* add x12, x8, #0x23c */
    /* add x11, x21, x11 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x8, #0x244] */
    /* str x13, [x12] */
    /* str x10, [sp, #0xc8] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x42a7ba4 */
    /* cbnz x8, #0x42a8350 */
    /* branch b #0x42a8338 */
    /* mov x8, #0x4f4c */
    /* movk x8, #0x4d44, lsl #16 */
    /* movk x8, #0x5445, lsl #32 */
    /* movk x8, #0x41, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a7dcc */
    /* mov x8, #0x5553 */
    /* movk x8, #0x4d42, lsl #16 */
    /* movk x8, #0x5345, lsl #32 */
    /* movk x8, #0x48, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a7e84 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a816c */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a8124 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x42a7c2c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7c1c */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0xc8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42a7470; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7c4c */
    /* branch b #0x42a8334 */
    /* mov x8, #0x4b53 */
    /* movk x8, #0x4e49, lsl #16 */
    /* movk x8, #0x494e, lsl #32 */
    /* movk x8, #0x474e, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x42a7e28 */
    /* mov x8, #0x4f43 */
    /* movk x8, #0x4552, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x4853, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x42a7e84 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x42a8080 */
    /* cmp w8, #2 */
    /* b.ne #0x42a80d8 */
    /* ldp x23, x22, [x19] */
    /* stp x23, x22, [sp, #0xa0] */
    /* cbz x22, #0x42a7cc4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7cb4 */
    /* adrp x8, #0x619b000 */
    /* ldrb w10, [x8, #0x290] */
    /* ldr w9, [sp, #0xbc] */
    /* cmp w10, #1 */
    /* ccmp w9, #3, #2, eq */
    /* b.ls #0x42a8574 */
    /* ldr x11, [sp, #0xc8] */
    /* add x28, x11, #4 */
    /* subs x8, x20, x28 */
    /* b.lo #0x42a8498 */
    /* ldr w27, [x21, x11] */
    /* str x28, [sp, #0xc8] */
    /* cbz w10, #0x42a81b0 */
    /* sub x9, x9, #4 */
    /* cmp x9, x27 */
    /* b.lo #0x42a855c */
    /* cmp x8, x27 */
    /* csel x24, x8, x27, lo */
    /* branch b #0x42a81f0 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7f04 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x60] */
    /* cbz x22, #0x42a7d3c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7d2c */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0xc8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x42a724c; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7d5c */
    /* branch b #0x42a8334 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a816c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x42a7d9c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7d8c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a7834; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7db8 */
    /* branch b #0x42a8334 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7f50 */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x42a7df8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7de8 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a7330; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7e14 */
    /* branch b #0x42a8334 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a7f9c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x70] */
    /* cbz x22, #0x42a7e54 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a7e44 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a6d4c; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a7e70 */
    /* branch b #0x42a8334 */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x42a816c */
    /* ldr x23, [x23, #8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x9 */
    /* call #0x42a5e0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x336 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x238 */
    /* tbz w8, #0x1f, #0x42a816c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x1b3 */
    /* mov w4, #0x5c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x210 */
    /* mov w4, #0x64 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x152 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0xf5 */
    /* mov w4, #0x5c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x275 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x42a80a0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x42a8090 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0xc4 */
    /* add x5, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42a68f4; ABI effects unresolved */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a80c4 */
    /* branch b #0x42a8334 */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x94 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x0, [x9, #0x238] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42a816c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x42a816c */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x240] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x2d6 */
    /* mov w4, #0x5f */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* ldr x9, [sp, #0xc8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xc8] */
    /* branch b #0x42a8350 */
    /* ldr x10, [sp, #0xc8] */
    /* add x9, x10, #0xc */
    /* cmp x9, x20 */
    /* b.hi #0x42a845c */
    /* add x11, x8, #0x23c */
    /* add x10, x21, x10 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #0x244] */
    /* str x12, [x11] */
    /* str x9, [sp, #0xc8] */
    /* branch b #0x42a8350 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x4f0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x42a81dc */
    /* cmp x8, x27 */
    /* b.lo #0x42a8568 */
    /* add x9, x28, x27 */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* branch b #0x42a81f0 */
    /* add x9, x28, x27 */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* cmp x9, x20 */
    /* b.hi #0x42a8568 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x21, x28 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x42ae5a8; ABI effects unresolved */
    /* tbz w0, #0, #0x42a84b4 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x27 */
    /* str x8, [sp, #0xc8] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x42a8294 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x619b000 */
    /* ldr w9, [x9, #0x260] */
    /* cmp w8, w9 */
    /* b.hs #0x42a8294 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x298 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fmul d0, d0, d10 */
    /* add x0, sp, #0xf0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x9, x10 */
    /* ldp x10, x9, [x23] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp w11, w9, [sp, #0xc0] */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x238 */
    /* cbz w11, #0x42a831c */
    /* mov x10, #0 */
    /* mov w11, w11 */
    /* mov x12, #0 */
    /* mov w13, #0xc */
    /* madd x13, x10, x13, x8 */
    /* ldr w14, [x13, #8] */
    /* ldr d0, [x13] */
    /* str d0, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* ldr w13, [x26, x12] */
    /* cmp w13, w9 */
    /* b.hs #0x42a8444 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x42a82f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x42a82dc */
    /* cbz x22, #0x42a8350 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a8324 */
    /* cbnz x9, #0x42a8350 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, x20 */
    /* b.lo #0x42a7a2c */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x2a8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x42a83b8 */
    /* cmp x8, x20 */
    /* b.eq #0x42a8388 */
    /* branch b #0x42a8488 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x42a83b4 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x54fe000 */
    /* add x1, x1, #0x37c */
    /* call #0x42aba3c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x42a83dc */
    /* ldr x0, [x19] */
    /* call #0x429ac00; ABI effects unresolved */
    /* branch b #0x42a83dc */
    /* mov x8, #0 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xf0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x42a83d4 */
    /* ldr x0, [x19] */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, x20 */
    /* b.ne #0x42a8488 */
    /* ldr w8, [sp, #0xc4] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xc97 */
    /* cbz w8, #0x42a8490 */
    /* ldr w8, [sp, #0xc0] */
    /* cbz w8, #0x42a8490 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ls #0x42a8478 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a8484 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* stp x13, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x46f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a857c */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xf0] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xf0 */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a857c */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x42a8490 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd03 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a857c */
    /* mov w8, #4 */
    /* str w8, [sp, #0xf0] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xf0 */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a857c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a84e8 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x280 */
    /* add x0, sp, #0xf0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x42a8550 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xf0] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0x268 */
    /* add x0, sp, #0xf0 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xf0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x148] */
    /* add x0, sp, #0xf0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x718 */
    /* branch b #0x42a8570 */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x6ae */
    /* branch b #0x42a8570 */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x6e4 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x42a8650 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x42a8650 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xf0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x42a8650 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x42a8658 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42a8658 */
    /* branch b #0x42a8644 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x42a8654 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x42a8654 */
    /* branch b #0x42a864c */
    /* branch b #0x42a8644 */
    /* branch b #0x42a8644 */
    /* mov x20, x0 */
    /* branch b #0x42a8658 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
