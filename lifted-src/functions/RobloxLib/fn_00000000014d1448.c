/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d1448 start_va=0x14d1448 image_relative=0x14d1448 bytes=4892 */
void function_14d1448__at_14d1448(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x3 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #2] */
    /* tbz w8, #0, #0x14d15b0 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x14d15bc */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62da000 */
    /* tbz w8, #0, #0x14d2350 */
    /* ldr x1, [x23, #0x3c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x178] */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d2764; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x6119000 */
    /* ldrb w27, [x25, #0x1d0] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14d0f24; ABI effects unresolved */
    /* cmp w23, #0x16 */
    /* b.lo #0x14d15f8 */
    /* add x8, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x691 */
    /* add x0, x8, #0x10 */
    /* mov w2, #0x11 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x6a3 */
    /* mov w2, #0x24 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w1, #0x15 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x6c8 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d1674 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d1674 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x64e */
    /* branch b #0x14d15c4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x669 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xe0] */
    /* str xzr, [x19, #0x100] */
    /* branch b #0x14d171c */
    /* cmp w23, #0x12 */
    /* b.eq #0x14d1618 */
    /* cmp w23, #0x15 */
    /* b.eq #0x14d1618 */
    /* cmp w23, #0x14 */
    /* b.ne #0x14d18d4 */
    /* ldrb w8, [x25, #0x1d0] */
    /* tbz w8, #0, #0x14d18d4 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x14d1664 */
    /* add x1, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x14d2764; ABI effects unresolved */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x14d173c */
    /* cmp w0, #1 */
    /* b.ne #0x14d173c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x77a */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x14d1674 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x75f */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x1f8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x1f8] */
    /* str x8, [sp, #0x208] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x278] */
    /* str x8, [sp, #0x210] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x14d16e8 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x210] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x1f8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x14d2810; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* add x1, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x14d2810; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x14d17a4 */
    /* add x8, sp, #0x128 */
    /* add x1, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x14d2810; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d1790 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0x150] */
    /* add x8, sp, #0x1f8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x140 */
    /* add x4, x8, #0x10 */
    /* mov x0, x24 */
    /* call #0x14d0ad4; ABI effects unresolved */
    /* tbz w0, #0, #0x14d1a10 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d17d4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d17e4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d17f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #1 */
    /* add x8, sp, #0x20 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* stur q0, [x8, #0xd8] */
    /* stur q0, [x8, #0xe8] */
    /* strb wzr, [sp, #0x118] */
    /* str w23, [sp, #0x11c] */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w23, #0x12 */
    /* b.lo #0x14d1b04 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w23, #0x15 */
    /* b.ne #0x14d1b64 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x14d1b70 */
    /* add x26, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x6cc */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x29 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w27, #0 */
    /* mov w8, #0x12 */
    /* mov w9, #0x14 */
    /* csel w0, w9, w8, ne */
    /* add x8, sp, #0x140 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x6f6 */
    /* add x0, sp, #0x140 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d19ac */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d19bc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d19cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x14d1ab0 */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d159c */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x14d1a54 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d1a8c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d1a9c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d169c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d169c */
    /* cmp w23, #6 */
    /* b.hi #0x14d1b10 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x70b */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x2f */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d159c */
    /* str wzr, [sp, #0x1c] */
    /* mov w24, #0 */
    /* branch b #0x14d1b68 */
    /* cmp w23, #0x13 */
    /* b.ne #0x14d1eec */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x73b */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d159c */
    /* str wzr, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* lsr w9, w8, #3 */
    /* tst w8, #7 */
    /* cinc w25, w9, ne */
    /* ldp x8, x9, [sp, #0x28] */
    /* sub x9, x9, x8 */
    /* subs x1, x25, x9 */
    /* b.ls #0x14d1ba0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x14d1bac */
    /* b.hs #0x14d1bac */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x30] */
    /* cmp w23, #9 */
    /* b.lo #0x14d1c48 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x17c */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x14c9dfc; ABI effects unresolved */
    /* tbz w0, #0, #0x14d1e0c */
    /* cmp w23, #0x12 */
    /* b.lo #0x14d1d80 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x17c */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call #0x14c9fd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14d1d80 */
    /* add x21, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x806 */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x1f */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* ldr w8, [sp, #0x17c] */
    /* add x9, x24, w26, uxtw #3 */
    /* add x9, x9, x8 */
    /* add x10, x9, x25 */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x10, x11 */
    /* b.ls #0x14d1cc4 */
    /* add x21, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x7ee */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x17 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* str w27, [sp, #0xc] */
    /* mov w27, w26 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* add x1, x9, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x17c] */
    /* add w8, w8, w25 */
    /* str w8, [sp, #0x17c] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x20 */
    /* mov x1, x27 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ubfiz x25, x26, #3, #0x20 */
    /* mov w26, w28 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w8, [sp, #0x17c] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* add x1, x9, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x17c] */
    /* add w8, w8, w25 */
    /* str w8, [sp, #0x17c] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x38 */
    /* mov x1, x26 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr w8, [sp, #0x17c] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* add x1, x9, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x17c] */
    /* add w8, w8, w24 */
    /* str w8, [sp, #0x17c] */
    /* ldr w27, [sp, #0xc] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x14d1da4 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x17c */
    /* mov x1, x21 */
    /* ldp w4, w3, [sp, #0x14] */
    /* ldr w5, [sp, #0x10] */
    /* call #0x14ca164; ABI effects unresolved */
    /* tbz w0, #0, #0x14d1ff0 */
    /* cbz w27, #0x14d1e58 */
    /* ldr w1, [sp, #0x17c] */
    /* add x23, sp, #0x1f8 */
    /* add x2, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x14d0d80; ABI effects unresolved */
    /* tbz w0, #0, #0x14d203c */
    /* ldr w1, [sp, #0x178] */
    /* add x2, x23, #0x10 */
    /* mov x0, x22 */
    /* call #0x14d0d80; ABI effects unresolved */
    /* tbnz w0, #0, #0x14d1e78 */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* add x21, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x7ee */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x17 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* cmp w23, #9 */
    /* b.lo #0x14d1e78 */
    /* ldr w1, [sp, #0x17c] */
    /* add x8, sp, #0x1f8 */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x14d0d80; ABI effects unresolved */
    /* tbz w0, #0, #0x14d2074 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* add x9, sp, #0x1f8 */
    /* add x22, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d1ec4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x120] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x14015ac; ABI effects unresolved */
    /* branch b #0x14d20e0 */
    /* cmp w23, #0xf */
    /* b.hs #0x14d1618 */
    /* cmp w23, #0xb */
    /* b.lo #0x14d20ec */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d2810; ABI effects unresolved */
    /* add x25, x24, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* cbz w0, #0x14d2114 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x344 */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x26 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x24, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x36b */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d1fc4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* branch b #0x14d1a9c */
    /* add x21, sp, #0x1f8 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x826 */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x2d */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d20a8 */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d20b8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x14d169c */
    /* cmp w23, #9 */
    /* b.lo #0x14d210c */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d28e0; ABI effects unresolved */
    /* ldr w8, [x24, #0x80] */
    /* cmp w8, w0 */
    /* b.ne #0x14d2208 */
    /* mov w27, #0 */
    /* branch b #0x14d17f8 */
    /* add x8, sp, #0x160 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d2810; ABI effects unresolved */
    /* add x25, x24, #8 */
    /* add x1, sp, #0x160 */
    /* mov x0, x25 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* cbz w0, #0x14d2254 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x380 */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x26 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x3a7 */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d21dc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* branch b #0x14d1a8c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x7bd */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d159c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x14d232c */
    /* add x8, sp, #0x140 */
    /* add x1, sp, #0x17c */
    /* mov x0, x21 */
    /* call #0x14d2810; ABI effects unresolved */
    /* add x25, x24, #0x20 */
    /* add x1, sp, #0x140 */
    /* mov x0, x25 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* cbz w0, #0x14d231c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x3bc */
    /* add x0, x26, #0x10 */
    /* mov w2, #0x2b */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x24, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x3e8 */
    /* mov w2, #0x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x14d1a44 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d232c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d233c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d210c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d210c */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14d14b8 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xdd4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x531b000 */
    /* add x9, x9, #0x67c */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0xa44 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0xdd4 */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0xa44 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x3c8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14d14b8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14d2594 */
    /* branch b #0x14d2498 */
    /* branch b #0x14d24e0 */
    /* branch b #0x14d2408 */
    /* branch b #0x14d24e0 */
    /* branch b #0x14d24e0 */
    /* branch b #0x14d2408 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2408 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x14d24f8 */
    /* branch b #0x14d2584 */
    /* branch b #0x14d245c */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* branch b #0x14d245c */
    /* branch b #0x14d2510 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d2518 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d2518 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2510 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x14d24e8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d24e8 */
    /* branch b #0x14d24e0 */
    /* branch b #0x14d24e0 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2510 */
    /* branch b #0x14d2510 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x14d253c */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d24f8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d255c */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x14d2548 */
    /* branch b #0x14d2554 */
    /* branch b #0x14d2584 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x14d258c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d253c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x14d255c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d255c */
    /* branch b #0x14d2584 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d258c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d258c */
    /* branch b #0x14d2584 */
    /* branch b #0x14d2584 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x14d2594 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x14d2750 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x854 */
    /* add x0, sp, #0x160 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* add x0, sp, #0x180 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x8, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d2648 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x14d2658 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d2668 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x9, sp, #0x1f8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d26b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* branch b #0x14d16a4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d2750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d2750 */
    /* branch b #0x14d26f8 */
    /* mov x21, x0 */
    /* branch b #0x14d2750 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14d271c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d271c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x14d2734 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d2734 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x14d274c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d274c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
