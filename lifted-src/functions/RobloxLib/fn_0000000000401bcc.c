/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401bcc start_va=0x401bcc image_relative=0x401bcc bytes=2844 */
void function_401bcc__at_401bcc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x401c54 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4026e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x402874; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402520 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x1, sp, #0x1f */
    /* mov x0, x20 */
    /* call #0x403b08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x28 */
    /* b.hi #0x40259c */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0x190 */
    /* adr x10, #0x401c28 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x401c28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* tbz w8, #0, #0x402534 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x403ee8; ABI effects unresolved */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x79768; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x610 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x402544 */
    /* add x0, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400d74; ABI effects unresolved */
    /* call #0x419cf90; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405e88; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* cbz x21, #0x4024f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4007fc; ABI effects unresolved */
    /* call #0x4410174; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4058bc; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400c64; ABI effects unresolved */
    /* call #0x2b2db10; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405da8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* orr x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* mov w8, #0xc2 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40054c; ABI effects unresolved */
    /* call #0x419d3a0; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405330; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400b8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* and x8, x8, #0x7ffffffffffff00 */
    /* and x8, x8, #0xffffffffffff7fff */
    /* str x8, [sp] */
    /* call #0x440e13c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x405cf8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40048c; ABI effects unresolved */
    /* call #0x4410390; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x28df7c; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ffa98; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4f99c; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x402524 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x402524 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x403ee8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* call #0x18633ec; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x405f68; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40050c; ABI effects unresolved */
    /* call #0x417fd9c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4051c8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str xzr, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* add x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x3ffa98; ABI effects unresolved */
    /* call #0x41a0df4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405114; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3fff4c; ABI effects unresolved */
    /* call #0x416b570; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4057e4; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x416982c; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ffff0; ABI effects unresolved */
    /* call #0x416b4a4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x20, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405708; ABI effects unresolved */
    /* branch b #0x40232c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x4024ac */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff830; ABI effects unresolved */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xb4d50; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40037c; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x403c48; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x402090 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x402080 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x53fc4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400680; ABI effects unresolved */
    /* call #0x419a58c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405c24; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff830; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ffbcc; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3ff9f0; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40050c; ABI effects unresolved */
    /* call #0x41620fc; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x40527c; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x403bd0; ABI effects unresolved */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2f610; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str wzr, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40058c; ABI effects unresolved */
    /* add x1, x21, #2 */
    /* mov x0, x20 */
    /* call #0x40058c; ABI effects unresolved */
    /* call #0x440fdf0; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405398; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400448; ABI effects unresolved */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x176e98; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x403d30; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x402264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x402254 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x53d08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* call #0x419a260; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff8c8; ABI effects unresolved */
    /* call #0x419a194; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405b24; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* call #0x3a2be54; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400930; ABI effects unresolved */
    /* call #0x3a2b3ec; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xbceec; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x401c28 */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x4195618; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ffdc8; ABI effects unresolved */
    /* call #0x41970a4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x20, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405528; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x4024b8 */
    /* branch b #0x401c28 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* tbz w8, #0, #0x40257c */
    /* add x8, sp, #0x30 */
    /* call #0x4044b4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff5b0; ABI effects unresolved */
    /* call #0x1a7835c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x10caf4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str wzr, [sp, #0x30] */
    /* strh wzr, [sp, #0x34] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400648; ABI effects unresolved */
    /* call #0x44100c0; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405450; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ffd24; ABI effects unresolved */
    /* call #0x4197170; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405634; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* strb wzr, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* stur xzr, [sp, #0x44] */
    /* stur xzr, [sp, #0x3c] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400208; ABI effects unresolved */
    /* call #0x419d478; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405974; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* strh wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x32] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x400740; ABI effects unresolved */
    /* call #0x44102dc; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x405a4c; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* tbz w8, #0, #0x40258c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [sp, #0x27] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x10, [sp, #0x20] */
    /* stp x8, x10, [sp] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [sp, #0xf] */
    /* strb w9, [sp, #0x17] */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4024ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x401c28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* orr x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x3ff774; ABI effects unresolved */
    /* call #0x4195458; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x71ce4; ABI effects unresolved */
    /* branch b #0x401c28 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xe39 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b143cc; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4025d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xde5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4026cc */
    /* branch b #0x4026cc */
    /* branch b #0x402614 */
    /* branch b #0x4026b4 */
    /* mov x19, x0 */
    /* branch b #0x402648 */
    /* mov x19, x0 */
    /* branch b #0x402660 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4026e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x4026e0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4026b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4026b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* branch b #0x40269c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x4026e0 */
    /* add x0, sp, #0x30 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x4026c4 */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4026e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4026e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
