/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32672d8 start_va=0x32672d8 image_relative=0x32672d8 bytes=5380 */
void function_32672d8__at_32672d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x1 */
    /* call #0x32687dc; ABI effects unresolved */
    /* add x8, sp, #0x5a8 */
    /* add x0, sp, #0x2b0 */
    /* call #0x481c2f8; ABI effects unresolved */
    /* add x25, sp, #0x9d8 */
    /* ldr x23, [sp, #0x5a8] */
    /* ldr x8, [sp, #0x5b0] */
    /* str x8, [sp, #0x9d8] */
    /* add x8, sp, #0x4b8 */
    /* ldur x8, [x8, #0xff] */
    /* stur x8, [x25, #7] */
    /* ldrb w24, [sp, #0x5bf] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x3267360 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x9d8] */
    /* stp x23, x8, [x21] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x21, #0xf] */
    /* strb w24, [x21, #0x17] */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x3267384 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x5a8 */
    /* mov x0, x21 */
    /* call #0x326294c; ABI effects unresolved */
    /* add x0, x22, #0xb8 */
    /* add x1, sp, #0x5a8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5bf] */
    /* tbz w8, #0x1f, #0x32673ac */
    /* ldr x0, [sp, #0x5a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x617b000 */
    /* add x26, x26, #0xb90 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x32673e0 */
    /* call #0x316044; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x32673f0 */
    /* ldr w0, [x23, #4] */
    /* branch b #0x3267410 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x3267410 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x326740c */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* stur x0, [x23, #4] */
    /* add x24, sp, #0x100 */
    /* ldrb w8, [x22, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3267494 */
    /* add x8, x22, #0xa0 */
    /* ldrsb w9, [x22, #0xb7] */
    /* tbnz w9, #0x1f, #0x3267438 */
    /* cmp w9, #6 */
    /* b.eq #0x3267448 */
    /* branch b #0x3267494 */
    /* ldr x9, [x22, #0xa8] */
    /* cmp x9, #6 */
    /* b.ne #0x3267494 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* mov w10, #0x6f46 */
    /* movk w10, #0x646c, lsl #16 */
    /* eor w9, w9, w10 */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x7265 */
    /* eor w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x3267494 */
    /* and x8, x0, #0xfffffffe */
    /* cbnz x8, #0x3267494 */
    /* mov x0, x21 */
    /* call #0x3268924; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, x22, #0xb8 */
    /* mov w2, #1 */
    /* call #0x470371c; ABI effects unresolved */
    /* tbz w0, #0, #0x32682f0 */
    /* branch b #0x32674b8 */
    /* mov w23, w0 */
    /* cmp x23, #3 */
    /* cset w2, eq */
    /* add x0, x22, #0x28 */
    /* add x1, x22, #0xb8 */
    /* call #0x470371c; ABI effects unresolved */
    /* tbz w0, #0, #0x32682f0 */
    /* cmp x23, #3 */
    /* b.ne #0x32674f0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x31760c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x3267520 */
    /* call #0x316044; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3267530 */
    /* ldr w0, [x22, #4] */
    /* branch b #0x3267550 */
    /* mov x0, x21 */
    /* call #0x32763fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3267508 */
    /* mov x0, x21 */
    /* call #0x3276470; ABI effects unresolved */
    /* cbz w0, #0x3267644 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3262118; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x3267550 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x326754c */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #4] */
    /* cmp w0, #3 */
    /* b.ne #0x32675ec */
    /* str xzr, [sp, #0x9c8] */
    /* str xzr, [sp, #0x9c0] */
    /* str xzr, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9a8] */
    /* str xzr, [sp, #0x9b8] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x890] */
    /* str q0, [x24, #0x880] */
    /* str q0, [x24, #0x870] */
    /* str q0, [x24, #0x860] */
    /* str q0, [x24, #0x850] */
    /* str q0, [x24, #0x840] */
    /* str q0, [x24, #0x830] */
    /* str q0, [x24, #0x820] */
    /* str q0, [x24, #0x810] */
    /* str q0, [x24, #0x800] */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x5cf */
    /* add x8, sp, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x3261138; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x5dc */
    /* add x8, sp, #0x8d0 */
    /* mov x0, x21 */
    /* call #0x3261138; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x3267634 */
    /* call #0x316044; ABI effects unresolved */
    /* add x1, sp, #0x8e8 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x32676bc */
    /* ldr w0, [x22, #4] */
    /* branch b #0x32676dc */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5b0] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x9d8] */
    /* add x0, sp, #0x9d8 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x8, sp, #0x5a8 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3268254 */
    /* add x0, sp, #0x8e8 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x32676dc */
    /* mov x25, x22 */
    /* ldr x8, [x25, #0xa0]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x23, x8, x25, lt */
    /* csel x26, x11, x9, lt */
    /* cbz x26, #0x3267778 */
    /* cmp x26, #6 */
    /* b.ne #0x3267690 */
    /* ldr w8, [x23] */
    /* ldrh w9, [x23, #4] */
    /* mov w10, #0x6f46 */
    /* movk w10, #0x646c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3267778 */
    /* str x23, [sp, #0x5a8] */
    /* str x26, [sp, #0x5b0] */
    /* add x0, sp, #0x5a8 */
    /* call #0x3260d90; ABI effects unresolved */
    /* cbz w0, #0x326784c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32643ac; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* add x0, sp, #0x8e8 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x32676d8 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #4] */
    /* add x23, sp, #0x900 */
    /* cmp w0, #2 */
    /* b.ne #0x3267708 */
    /* ldrsb w8, [sp, #0x8ff] */
    /* tbnz w8, #0x1f, #0x3267744 */
    /* add x8, sp, #0x7e9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x24, #0x1b0] */
    /* ldr x8, [sp, #0x8f8] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x3267754 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x3267734 */
    /* call #0x316044; ABI effects unresolved */
    /* add x1, sp, #0x8d0 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x326779c */
    /* ldr w0, [x22, #4] */
    /* branch b #0x32677bc */
    /* add x0, sp, #0x8d0 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x32677bc */
    /* ldr x1, [sp, #0x8e8] */
    /* ldr x2, [sp, #0x8f0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* add x1, sp, #8 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x5a8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x32672d8; ABI effects unresolved */
    /* branch b #0x32678e8 */
    /* mov x0, x21 */
    /* call #0x3260960; ABI effects unresolved */
    /* cbz w0, #0x3267900 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32643ac; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* add x0, sp, #0x8d0 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x32677b8 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #4] */
    /* cmp w0, #2 */
    /* b.ne #0x32677e0 */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbnz w8, #0x1f, #0x32678b8 */
    /* ldr q0, [x24, #0x7d0] */
    /* str q0, [x24, #0x1b0] */
    /* ldr x8, [sp, #0x8e0] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x32678c8 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x52e */
    /* add x8, sp, #0x8b8 */
    /* mov x0, x21 */
    /* call #0x3261138; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x524 */
    /* add x8, sp, #0x8a0 */
    /* mov x0, x21 */
    /* call #0x3261138; ABI effects unresolved */
    /* strb wzr, [sp, #0x5a8] */
    /* strb wzr, [sp, #0x898] */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x326783c */
    /* call #0x316044; ABI effects unresolved */
    /* add x1, sp, #0x8b8 */
    /* call #0x3268c40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3267924 */
    /* ldr w0, [x22, #4] */
    /* branch b #0x3267944 */
    /* add x0, sp, #0x8b8 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* branch b #0x3267944 */
    /* cmp x26, #5 */
    /* b.eq #0x32682d0 */
    /* cmp x26, #0xb */
    /* b.eq #0x3268284 */
    /* cmp x26, #0x11 */
    /* b.ne #0x32682f0 */
    /* ldp x8, x9, [x23] */
    /* ldrb w10, [x23, #0x10] */
    /* mov x11, #0x6f4c */
    /* movk x11, #0x6163, lsl #16 */
    /* movk x11, #0x696c, lsl #32 */
    /* movk x11, #0x617a, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6974 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x6154, lsl #32 */
    /* movk x8, #0x6c62, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x65 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x32682f0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3265924; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* ldr x1, [sp, #0x8d0] */
    /* ldr x2, [sp, #0x8d8] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* add x1, sp, #8 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x5a8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x32672d8; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x326818c */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x3268188 */
    /* mov x0, x21 */
    /* call #0x3260a28; ABI effects unresolved */
    /* cbz w0, #0x3268260 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3265924; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* add x0, sp, #0x8b8 */
    /* mov x1, #0 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x3267940 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* stur x0, [x22, #4] */
    /* cmp w0, #2 */
    /* b.ne #0x3267968 */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x8b8 */
    /* call #0x327662c; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x326a8a4; ABI effects unresolved */
    /* branch b #0x326798c */
    /* add x0, sp, #0x8a0 */
    /* call #0x3261230; ABI effects unresolved */
    /* cbz w0, #0x3267994 */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x8a0 */
    /* call #0x327662c; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x326a8a4; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x3269db4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x898] */
    /* cmp w8, #1 */
    /* b.ne #0x32679e4 */
    /* add x22, sp, #0x5a8 */
    /* add x0, x22, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x326d29c; ABI effects unresolved */
    /* cbz x0, #0x32679e4 */
    /* str x21, [sp, #0x2b0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x1e8 */
    /* add x3, sp, #0x2b0 */
    /* add x4, sp, #0x9d8 */
    /* mov x1, x21 */
    /* call #0x326ce2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x23, #0x50 */
    /* add x1, x8, #0x38 */
    /* call #0x3264264; ABI effects unresolved */
    /* add x8, sp, #0x298 */
    /* mov x0, x21 */
    /* call #0x3260e18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2af] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2a0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3267aa4 */
    /* add x8, sp, #0x2b0 */
    /* add x1, sp, #0x298 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x32646c8; ABI effects unresolved */
    /* ldr q0, [x24, #0x1b0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x22, [sp, #0x9c8] */
    /* str q0, [x24, #0x8c0] */
    /* cbz x22, #0x3267a64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267a38 */
    /* cbnz x9, #0x3267a64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x2b8] */
    /* cbz x22, #0x3267a9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267a70 */
    /* cbnz x9, #0x3267a9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3267ac8 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x1088998; ABI effects unresolved */
    /* add x0, sp, #0x9c0 */
    /* add x1, sp, #0x2b0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #2 */
    /* str x8, [sp, #0x948] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3267af8 */
    /* add x8, sp, #8 */
    /* ldr x0, [sp, #0x9c0] */
    /* add x1, x8, #0x88 */
    /* call #0x4185868; ABI effects unresolved */
    /* branch b #0x3267b50 */
    /* ldr x22, [sp, #0x9c0] */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr q0, [x24, #0x1b0] */
    /* stur q0, [x25, #0xf8] */
    /* ldr x8, [sp, #0x2c0] */
    /* stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x9d8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x1, sp, #0x9d8 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ef] */
    /* tbz w8, #0x1f, #0x3267b40 */
    /* ldr x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3267b50 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x3267b6c */
    /* ldr q0, [x21] */
    /* str q0, [x24, #0x180] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x3267b78 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x9c0] */
    /* ldr x8, [sp, #0x9c8] */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* cbz x8, #0x3267ba0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3267b90 */
    /* ldp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0x3267bc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3267bb4 */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x260 */
    /* call #0x326714c; ABI effects unresolved */
    /* ldr q0, [x24, #0x1b0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x22, [sp, #0x9c8] */
    /* str q0, [x24, #0x8c0] */
    /* cbz x22, #0x3267c1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267bf0 */
    /* cbnz x9, #0x3267c1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x2b8] */
    /* cbz x22, #0x3267c54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267c28 */
    /* cbnz x9, #0x3267c54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x268] */
    /* cbz x22, #0x3267c8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267c60 */
    /* cbnz x9, #0x3267c8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x278] */
    /* cbz x22, #0x3267cc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267c98 */
    /* cbnz x9, #0x3267cc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2af] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2a0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3267d1c */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x298 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x280 */
    /* call #0x32691e4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x3267d14 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x948] */
    /* add x25, sp, #8 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3267d38 */
    /* ldr x1, [sp, #0x9c0] */
    /* cbz x1, #0x3267d38 */
    /* add x2, x25, #0xb8 */
    /* call #0x17cb654; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3267da8 */
    /* ldr x0, [sp, #0x9c0] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* cbz x9, #0x3267d68 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3267d58 */
    /* add x1, sp, #0x250 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x22, [sp, #0x258] */
    /* cbz x22, #0x3267da8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3267d7c */
    /* cbnz x9, #0x3267da8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, sp, #0x900 */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #0x9c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x280 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, x25, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x9a8 */
    /* add x1, sp, #0x900 */
    /* call #0x3264314; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* mov x1, x21 */
    /* call #0x326d1b4; ABI effects unresolved */
    /* str xzr, [sp, #0x220] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x100] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x200 */
    /* call #0x326a8e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3267e14 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* orr x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x3267e30 */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x326aa60; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x326aadc; ABI effects unresolved */
    /* add x25, sp, #0x2b0 */
    /* add x26, sp, #0x120 */
    /* add x27, x26, #0x18 */
    /* adrp x21, #0x4dfa000 */
    /* add x21, x21, #0x5dc */
    /* adrp x22, #0x4dfa000 */
    /* add x22, x22, #0x5cf */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x9, [sp, #0x1b0] */
    /* cmp x8, x9 */
    /* b.eq #0x326802c */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3267ea4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x24, #0x70] */
    /* branch b #0x3267eb0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x24, #0x70] */
    /* str q0, [x24, #0x90] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x190 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr q0, [x24, #0x1b0] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x190 */
    /* call #0x3276470; ABI effects unresolved */
    /* cbz w0, #0x3267f00 */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbnz w0, #0x3267ffc */
    /* add x0, sp, #0x190 */
    /* call #0x32763fc; ABI effects unresolved */
    /* cbz w0, #0x3267f1c */
    /* add x0, sp, #0x150 */
    /* mov x1, x22 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cbnz w0, #0x3267ffc */
    /* add x0, sp, #0x150 */
    /* call #0x326080c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3267ffc */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #8 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x9c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* add x0, x25, #0xa0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x3267f7c */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x3267f88 */
    /* ldp x1, x2, [sp, #0x190] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x9d8 */
    /* add x1, sp, #0x2b0 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x9d8 */
    /* mov x0, x20 */
    /* call #0x32672d8; ABI effects unresolved */
    /* add x0, sp, #0x9d8 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3267fc0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x9b0] */
    /* ldp x2, x3, [sp, #0x138] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #5 */
    /* mul x4, x8, x28 */
    /* add x0, sp, #0x9a8 */
    /* call #0x326d690; ABI effects unresolved */
    /* str x27, [sp, #0x9d0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x317bb4; ABI effects unresolved */
    /* str x26, [sp, #0x9d0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x317af0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x326800c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x326801c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* branch b #0x3267e78 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x326803c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x3268058 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3268074 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x29, #0xc0 */
    /* add x0, x20, #0x30 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3268090 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x9c0] */
    /* ldr x8, [sp, #0x9c8] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x32680bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32680ac */
    /* sub x8, x29, #0xc0 */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* add x0, sp, #0x2b0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* add x20, sp, #0x2b0 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x9a8 */
    /* mov x0, x19 */
    /* call #0x326d218; ABI effects unresolved */
    /* str x20, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x3268138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x326810c */
    /* cbnz x9, #0x3268138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x3268148 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x3268158 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x898] */
    /* cmp w8, #1 */
    /* b.ne #0x326816c */
    /* add x0, sp, #0x5a8 */
    /* call #0x3269db4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8b7] */
    /* tbz w8, #0x1f, #0x326817c */
    /* ldr x0, [sp, #0x8a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8cf] */
    /* tbz w8, #0x1f, #0x326818c */
    /* ldr x0, [sp, #0x8b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x326819c */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8ff] */
    /* tbz w8, #0x1f, #0x32681ac */
    /* ldr x0, [sp, #0x8e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x317c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x93f] */
    /* tbz w8, #0x1f, #0x32681c4 */
    /* ldr x0, [sp, #0x928] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x32681d4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x908] */
    /* cbz x19, #0x326820c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32681e0 */
    /* cbnz x9, #0x326820c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x9a8 */
    /* str x8, [sp, #0x900] */
    /* add x0, sp, #0x900 */
    /* call #0x317bb4; ABI effects unresolved */
    /* ldr x19, [sp, #0x9c8] */
    /* cbz x19, #0x3268254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3268228 */
    /* cbnz x9, #0x3268254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x317af0; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* mov x0, x21 */
    /* call #0x3260a9c; ABI effects unresolved */
    /* cbz w0, #0x326836c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32662a0; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* ldr x8, [x23] */
    /* ldur x9, [x23, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x676e, lsl #32 */
    /* movk x10, #0x6156, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6e69 */
    /* movk x8, #0x5667, lsl #16 */
    /* movk x8, #0x6c61, lsl #32 */
    /* movk x8, #0x6575, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x32682f0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32662a0; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* ldr w8, [x23] */
    /* ldrb w9, [x23, #4] */
    /* mov w10, #0x6f4d */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3268440 */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5b0] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x8, sp, #0x2b0 */
    /* str x8, [sp, #0x9d8] */
    /* add x0, sp, #0x9d8 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x8, sp, #0x5a8 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32684e0 */
    /* add sp, sp, #0xb40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x32683a4 */
    /* ldp x23, x26, [x22, #0xd8] */
    /* cmp x23, x26 */
    /* b.eq #0x32683a4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x470530c; ABI effects unresolved */
    /* cbnz w0, #0x32684c8 */
    /* add x23, x23, #0x18 */
    /* branch b #0x3268384 */
    /* mov x0, x21 */
    /* call #0x3260bd8; ABI effects unresolved */
    /* cbz w0, #0x3268458 */
    /* add x0, sp, #0x5a8 */
    /* mov x1, x22 */
    /* call #0x31760c; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x21 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldr q0, [x24, #0x1b0] */
    /* str q0, [x24, #0x800] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x910] */
    /* add x8, sp, #0x9d8 */
    /* add x0, sp, #0x900 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x22, sp, #0x5a8 */
    /* ldrsb w8, [sp, #0x647] */
    /* tbz w8, #0x1f, #0x32683f8 */
    /* ldr x0, [sp, #0x630] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x8d9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x22, #0x88] */
    /* ldr x8, [sp, #0x9e8] */
    /* stur x8, [x22, #0x98] */
    /* strb wzr, [sp, #0x9ef] */
    /* strb wzr, [sp, #0x9d8] */
    /* ldrsb w8, [sp, #0x917] */
    /* tbz w8, #0x1f, #0x3268424 */
    /* ldr x0, [sp, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x5a8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x32662a0; ABI effects unresolved */
    /* add x0, sp, #0x5a8 */
    /* branch b #0x3268258 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3266d4c; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* mov x0, x21 */
    /* call #0x3260b10; ABI effects unresolved */
    /* tbz w0, #0, #0x326847c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3266d4c; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* ldrb w9, [x22, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #5 */
    /* b.ne #0x32682f0 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f4d */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x32682f0 */
    /* branch b #0x3268464 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32662a0; ABI effects unresolved */
    /* branch b #0x3268334 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3268500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x917] */
    /* tbz w8, #0x1f, #0x3268504 */
    /* ldr x0, [sp, #0x900] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3268504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5a8 */
    /* branch b #0x32687c8 */
    /* branch b #0x326854c */
    /* branch b #0x3268638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9ef] */
    /* tbz w8, #0x1f, #0x3268534 */
    /* ldr x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3268534 */
    /* branch b #0x326858c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3268740 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x326873c */
    /* branch b #0x326858c */
    /* branch b #0x326858c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x3269db4; ABI effects unresolved */
    /* branch b #0x3268750 */
    /* branch b #0x3268638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* branch b #0x32685f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x3268730 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3268730 */
    /* branch b #0x3268650 */
    /* branch b #0x326858c */
    /* mov x19, x0 */
    /* branch b #0x3268740 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x32685ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x32685f0 */
    /* mov x19, x0 */
    /* branch b #0x3268720 */
    /* mov x19, x0 */
    /* branch b #0x3268728 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x326aa28; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x326aa28; ABI effects unresolved */
    /* branch b #0x3268730 */
    /* branch b #0x3268650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3268730 */
    /* branch b #0x3268638 */
    /* branch b #0x3268610 */
    /* mov x19, x0 */
    /* branch b #0x3268774 */
    /* branch b #0x3268620 */
    /* branch b #0x3268698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5a8 */
    /* call #0x317af0; ABI effects unresolved */
    /* branch b #0x3268624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x3268784 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x3268780 */
    /* branch b #0x32686a8 */
    /* mov x19, x0 */
    /* branch b #0x3268750 */
    /* mov x19, x0 */
    /* branch b #0x3268794 */
    /* mov x19, x0 */
    /* branch b #0x32687a4 */
    /* mov x19, x0 */
    /* branch b #0x3268730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x316074; ABI effects unresolved */
    /* branch b #0x32686ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d8 */
    /* call #0x317af0; ABI effects unresolved */
    /* branch b #0x326867c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x32686ac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32686ac */
    /* branch b #0x32686f4 */
    /* branch b #0x32686e4 */
    /* mov x19, x0 */
    /* branch b #0x3268784 */
    /* mov x19, x0 */
    /* branch b #0x32687c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x317af0; ABI effects unresolved */
    /* branch b #0x32686f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5bf] */
    /* tbz w8, #0x1f, #0x32687d4 */
    /* ldr x0, [sp, #0x5a8] */
    /* branch b #0x32686dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x32687d4 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32687d4 */
    /* mov x19, x0 */
    /* branch b #0x3268718 */
    /* mov x19, x0 */
    /* branch b #0x3268708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3268708 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x3268718 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x326aa28; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x326aa28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x326ab58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x3268740 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x3268750 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x898] */
    /* cmp w8, #1 */
    /* b.ne #0x3268764 */
    /* add x0, sp, #0x5a8 */
    /* call #0x3269db4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8b7] */
    /* tbz w8, #0x1f, #0x3268774 */
    /* ldr x0, [sp, #0x8a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8cf] */
    /* tbz w8, #0x1f, #0x3268784 */
    /* ldr x0, [sp, #0x8b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x3268794 */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8ff] */
    /* tbz w8, #0x1f, #0x32687a4 */
    /* ldr x0, [sp, #0x8e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* call #0x3264364; ABI effects unresolved */
    /* add x8, sp, #0x9a8 */
    /* str x8, [sp, #0x900] */
    /* add x0, sp, #0x900 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x0, sp, #0x9c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x317af0; ABI effects unresolved */
    /* branch b #0x32687d4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
