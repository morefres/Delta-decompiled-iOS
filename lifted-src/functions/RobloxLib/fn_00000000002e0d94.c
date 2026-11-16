/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0d94 start_va=0x2e0d94 image_relative=0x2e0d94 bytes=5040 */
void function_2e0d94__at_2e0d94(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xa00 */
    /* mov x25, x7 */
    /* mov x28, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x48] */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* str xzr, [sp, #0x768] */
    /* str xzr, [sp, #0x760] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x748] */
    /* str xzr, [sp, #0x740] */
    /* str xzr, [sp, #0x750] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* str x0, [sp, #0x738] */
    /* cbz x0, #0x2e0e34 */
    /* ldr x27, [x0, #0x360] */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x2e0e58 */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x780] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x790] */
    /* branch b #0x2e0e78 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf51 */
    /* add x0, sp, #0x760 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x740 */
    /* add x1, sp, #0x760 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x2e0edc */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* add x0, sp, #0x780 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x777] */
    /* tbz w8, #0x1f, #0x2e0e78 */
    /* ldr x0, [sp, #0x760] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x790] */
    /* str x8, [sp, #0x770] */
    /* ldr q0, [sp, #0x780] */
    /* str q0, [sp, #0x760] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x760] */
    /* ldr x11, [sp, #0x768] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x760 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* add x8, sp, #0x780 */
    /* add x0, sp, #0x470 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x2e0ecc */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x780] */
    /* str q0, [sp, #0x740] */
    /* ldr x8, [sp, #0x790] */
    /* str x8, [sp, #0x750] */
    /* mov x24, #0x6142 */
    /* movk x24, #0x5364, lsl #16 */
    /* movk x24, #0x6563, lsl #32 */
    /* movk x24, #0x656e, lsl #48 */
    /* mov x11, #0x5473 */
    /* movk x11, #0x6569, lsl #16 */
    /* movk x11, #0x3072, lsl #32 */
    /* movk x11, #0x5346, lsl #48 */
    /* str xzr, [sp, #0x728] */
    /* str xzr, [sp, #0x720] */
    /* str xzr, [sp, #0x730] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x11 */
    /* stp x23, x22, [sp, #0x38] */
    /* str x19, [sp, #0x30] */
    /* b.ne #0x2e0ff4 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x24 */
    /* ccmp x10, x11, #0, eq */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2e0ff4 */
    /* ldr x0, [sp, #0x738] */
    /* call #0x2dae50; ABI effects unresolved */
    /* cbz w0, #0x2e0ff4 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* tbz w8, #0, #0x2e1d44 */
    /* ldr x1, [sp, #0x738] */
    /* add x8, sp, #0x780 */
    /* add x0, x23, #0xf8 */
    /* mov x2, #0 */
    /* call #0x2feef0; ABI effects unresolved */
    /* ldrb w19, [sp, #0x798] */
    /* tbz w19, #0, #0x2e1dc0 */
    /* add x0, sp, #0x720 */
    /* add x1, sp, #0x780 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, sp, #0x760 */
    /* add x0, sp, #0x760 */
    /* add x1, sp, #0x720 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x777] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x760] */
    /* ldr x11, [sp, #0x768] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* add x8, sp, #0x470 */
    /* add x0, sp, #0x150 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x2e0fe0 */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x470] */
    /* str q0, [sp, #0x740] */
    /* ldr x8, [sp, #0x480] */
    /* str x8, [sp, #0x750] */
    /* branch b #0x2e1e38 */
    /* str wzr, [sp, #0x2c] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x48] */
    /* b.ne #0x2e10a4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x8d0 */
    /* add x0, sp, #0x780 */
    /* call #0x2df84c; ABI effects unresolved */
    /* lsr x8, x19, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ucvtf d0, x8 */
    /* add x19, sp, #0x780 */
    /* add x0, sp, #0x780 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x780 */
    /* call #0x2ead84; ABI effects unresolved */
    /* stp x25, x26, [sp, #0x18] */
    /* mov x26, x28 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* str xzr, [sp, #0x6e0] */
    /* str xzr, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6e8] */
    /* ldrb w8, [sp, #0x757] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x740] */
    /* ldr x11, [sp, #0x748] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x740 */
    /* csel x25, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x28, #0x2e1134 */
    /* mov w8, #0 */
    /* ldrb w9, [x22], #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #10 */
    /* eor w8, w8, w8, lsr #6 */
    /* subs x28, x28, #1 */
    /* b.ne #0x2e1110 */
    /* mov x23, x24 */
    /* add w8, w8, w8, lsl #3 */
    /* branch b #0x2e113c */
    /* mov x23, x24 */
    /* mov w8, #0 */
    /* eor w8, w8, w8, lsr #11 */
    /* add w28, w8, w8, lsl #15 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x780 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x780] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x788] */
    /* add x0, sp, #0x780 */
    /* mov x1, x28 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* mov x1, x27 */
    /* call #0x2ec314; ABI effects unresolved */
    /* lsr x1, x27, #0x20 */
    /* add x0, sp, #0x780 */
    /* call #0x2ec314; ABI effects unresolved */
    /* cbz x20, #0x2e11d4 */
    /* mov x27, #0 */
    /* mov x8, #0 */
    /* mov w1, #0 */
    /* mov x9, x27 */
    /* cmp x20, x9 */
    /* b.ls #0x2e11b0 */
    /* ldrb w10, [x25, x9] */
    /* lsl w10, w10, w8 */
    /* orr w1, w10, w1 */
    /* add x8, x8, #8 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x2e119c */
    /* add x0, sp, #0x780 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x20, x27 */
    /* b.hi #0x2e1190 */
    /* add x0, sp, #0x780 */
    /* mov x1, x28 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* scvtf d9, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x788] */
    /* cbz w8, #0x2e1250 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x780] */
    /* mov w10, #0x6d93 */
    /* movk w10, #0xf279, lsl #16 */
    /* mov w11, #0xb260 */
    /* movk w11, #0x4f2d, lsl #16 */
    /* mov w12, #0xc36d */
    /* movk w12, #0x4ff1, lsl #16 */
    /* ldr w13, [x9], #4 */
    /* eor w13, w13, w20 */
    /* eor w13, w13, w13, lsr #14 */
    /* mul w14, w13, w10 */
    /* mul w13, w13, w11 */
    /* eor w13, w14, w13 */
    /* eor w13, w13, w13, lsr #17 */
    /* mul w13, w13, w12 */
    /* eor w20, w13, w13, lsr #20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2e1220 */
    /* branch b #0x2e1254 */
    /* mov w20, #0 */
    /* fdiv d9, d9, d8 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x19 */
    /* scvtf d0, x8 */
    /* fdiv d10, d0, d8 */
    /* ldr x0, [sp, #0x780] */
    /* cmp x0, x24 */
    /* b.eq #0x2e1278 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr w8, w28, #0x18 */
    /* lsr w9, w28, #0x10 */
    /* lsr w10, w28, #8 */
    /* lsr w11, w20, #0x18 */
    /* lsr w12, w20, #0x10 */
    /* lsr w13, w20, #8 */
    /* strb w20, [sp, #0x6d8] */
    /* strb w13, [sp, #0x6d9] */
    /* strb w12, [sp, #0x6da] */
    /* strb w11, [sp, #0x6db] */
    /* strb w28, [sp, #0x6dc] */
    /* strb w10, [sp, #0x6dd] */
    /* strb w9, [sp, #0x6de] */
    /* strb w8, [sp, #0x6df] */
    /* adrp x27, #0x614f000 */
    /* add x27, x27, #0x658 */
    /* str d10, [sp, #0x6e0] */
    /* str d9, [sp, #0x6e8] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* mov x24, x23 */
    /* b.ne #0x2e12f8 */
    /* mov x25, #0x5473 */
    /* movk x25, #0x6569, lsl #16 */
    /* movk x25, #0x3072, lsl #32 */
    /* movk x25, #0x5346, lsl #48 */
    /* ldr x23, [sp, #0x20] */
    /* ldr w20, [sp, #0x2c] */
    /* branch b #0x2e1348 */
    /* ldr x1, [x27, #8] */
    /* str xzr, [sp, #0x788] */
    /* str d9, [sp, #0x780] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xb */
    /* add x6, sp, #0x780 */
    /* mov w2, #4 */
    /* mov w4, #0x1f */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x25, #0x5473 */
    /* movk x25, #0x6569, lsl #16 */
    /* movk x25, #0x3072, lsl #32 */
    /* movk x25, #0x5346, lsl #48 */
    /* ldr x23, [sp, #0x20] */
    /* ldr w20, [sp, #0x2c] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1384 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [sp, #0x6e0] */
    /* str xzr, [sp, #0x788] */
    /* str x8, [sp, #0x780] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x780 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x948 */
    /* add x0, sp, #0x780 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e13fc */
    /* add x19, sp, #0x780 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4c */
    /* add x0, x19, #0x58 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [sp, #0x6e8] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x948 */
    /* add x0, sp, #0x470 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e1490 */
    /* add x19, sp, #0x470 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x57 */
    /* add x0, x19, #0x58 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4c */
    /* add x0, x19, #0x58 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [sp, #0x6e0] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x8, sp, #0x450 */
    /* call #0x1a200e4; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60ec000 */
    /* ldr w9, [x9, #0x6f0] */
    /* cmp w8, w9 */
    /* b.hs #0x2e1578 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x2, #0xa */
    /* b.eq #0x2e15d0 */
    /* cmp x2, #0x11 */
    /* b.eq #0x2e15c4 */
    /* cmp x2, #0xc */
    /* b.ne #0x2e15e0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cmp x8, x24 */
    /* mov w8, #0x4673 */
    /* movk w8, #0x5353, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2e15e0 */
    /* add x19, sp, #0x3d0 */
    /* add x8, sp, #0x3d0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5220000 */
    /* add x4, x4, #0xa5c */
    /* add x8, sp, #0x150 */
    /* mov w1, #5 */
    /* mov w5, #0x29 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x150 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x2e1650 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x2e1590 */
    /* mov x8, x21 */
    /* cmp w9, #0x11 */
    /* b.eq #0x2e15a0 */
    /* branch b #0x2e15bc */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x11 */
    /* b.ne #0x2e15bc */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x24 */
    /* ccmp x10, x25, #0, eq */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2e15ec */
    /* cbnz w20, #0x2e16d4 */
    /* branch b #0x2e17b8 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x59 */
    /* branch b #0x2e15d8 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa51 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2e1510 */
    /* add x8, sp, #0xd0 */
    /* call #0x1a200e4; ABI effects unresolved */
    /* branch b #0x2e16b0 */
    /* add x19, sp, #0x3d0 */
    /* add x8, sp, #0x3d0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5220000 */
    /* add x4, x4, #0xa5c */
    /* add x8, sp, #0x150 */
    /* mov w1, #5 */
    /* mov w5, #0x29 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x150 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2e1660 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2e1670 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2e1680 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2e1690 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2e16a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x2e16b0 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2e16c0 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x450] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x460] */
    /* cbz w20, #0x2e17b8 */
    /* add x19, sp, #0x3d0 */
    /* add x8, sp, #0x3d0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5220000 */
    /* add x4, x4, #0xa86 */
    /* add x8, sp, #0x150 */
    /* mov w1, #5 */
    /* mov w5, #0x30 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x150 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2e1748 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x2e1758 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2e1768 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2e1778 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2e1788 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x2e1798 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2e17a8 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x450] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x460] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e17f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2e17f8 */
    /* ldr x1, [x27, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x6b */
    /* add x5, sp, #0x450 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* ldrb w8, [sp, #0x467] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x450] */
    /* ldr x11, [sp, #0x458] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x450 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* cbz w20, #0x2e1884 */
    /* ldr x0, [sp, #0x440] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x950 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x737] */
    /* sxtb w14, w13 */
    /* ldr x15, [sp, #0x720] */
    /* ldr x16, [sp, #0x728] */
    /* cmp w14, #0 */
    /* add x14, sp, #0x720 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x438] */
    /* add x8, sp, #0x6d8 */
    /* str x8, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x3d8] */
    /* add x8, sp, #0x738 */
    /* add x9, sp, #0x428 */
    /* str x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x3e8] */
    /* add x8, sp, #0x760 */
    /* str x8, [sp, #0x3f0] */
    /* str x21, [sp, #0x3f8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x400] */
    /* str x23, [sp, #0x408] */
    /* str x26, [sp, #0x410] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x418] */
    /* str x20, [sp, #0x420] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* tbz w8, #0, #0x2e1904 */
    /* add x0, sp, #0x3d0 */
    /* ldr x20, [sp, #0x40] */
    /* call #0x2e5c08; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x2e1910 */
    /* add x0, sp, #0x3d0 */
    /* call #0x2e5c08; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0x38] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x960 */
    /* add x0, sp, #0x150 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x687eb0; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* scvtf d0, x8 */
    /* fdiv d8, d0, d8 */
    /* tbnz w0, #0, #0x2e1980 */
    /* add x19, sp, #0x150 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x4e */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e19c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2e19c4 */
    /* ldr x1, [x27, #8] */
    /* str xzr, [sp, #0xd8] */
    /* str d8, [sp, #0xd0] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xb0 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* add x1, sp, #0x428 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x2e19f8 */
    /* mov x8, x21 */
    /* cmp w9, #0x11 */
    /* b.eq #0x2e1a08 */
    /* branch b #0x2e1a24 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x11 */
    /* b.ne #0x2e1a24 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x24 */
    /* ccmp x10, x25, #0, eq */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2e1d38 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc20 */
    /* ldr x0, [sp, #0x440] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x8d8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x13, x14, [x8] */
    /* csel x1, x12, x9, lt */
    /* cmp w11, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x19, [x29, #0x18] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1b18 */
    /* ldr q0, [sp, #0x440] */
    /* str q0, [sp, #0x140] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q2, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [x19, #0x20] */
    /* stp q0, q2, [sp, #0xf0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x100 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2e1af0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x2e1c40 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2e1b04 */
    /* branch b #0x2e1c24 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w9, [x8, #0x9d8] */
    /* ldr x8, [sp, #0x440] */
    /* cmp w9, #1 */
    /* b.ne #0x2e1bb8 */
    /* ldr x9, [sp, #0x448] */
    /* stp x8, x9, [sp, #0xc0] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x270] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2e1b90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2e1c40 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2e1ba4 */
    /* branch b #0x2e1c24 */
    /* ldr x9, [sp, #0x448] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x2e1bd8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e1bc8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2e1c40 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2e1c14 */
    /* cbnz x8, #0x2e1c40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2e1c60 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x448] */
    /* cbz x19, #0x2e1c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1c6c */
    /* cbnz x9, #0x2e1c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2e1ca8 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x5c52000 */
    /* add x19, x19, #0xe10 */
    /* add x0, sp, #0x470 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x2e1cd8 */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x2e1ce8 */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x777] */
    /* tbz w8, #0x1f, #0x2e1cf8 */
    /* ldr x0, [sp, #0x760] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e1e64 */
    /* add sp, sp, #0xa00 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc50 */
    /* branch b #0x2e1a2c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e1d90 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2e1d90 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xf76 */
    /* add x6, sp, #0x780 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x708 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x708 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x71f] */
    /* tbz w8, #0x1f, #0x2e1cc8 */
    /* ldr x0, [sp, #0x708] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e1cc8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e1e0c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2e1e0c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xfc3 */
    /* add x6, sp, #0x470 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x6f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x6f0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x707] */
    /* tbz w8, #0x1f, #0x2e1e38 */
    /* ldr x0, [sp, #0x6f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1e54 */
    /* ldrsb w8, [sp, #0x797] */
    /* tbz w8, #0x1f, #0x2e1e54 */
    /* ldr x0, [sp, #0x780] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x2e1cc8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x2e0ff8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x707] */
    /* tbz w8, #0x1f, #0x2e1ea0 */
    /* ldr x0, [sp, #0x6f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e1ea0 */
    /* branch b #0x2e1e9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x71f] */
    /* tbz w8, #0x1f, #0x2e210c */
    /* ldr x0, [sp, #0x708] */
    /* branch b #0x2e2108 */
    /* branch b #0x2e2074 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2e210c */
    /* ldrsb w8, [sp, #0x797] */
    /* tbz w8, #0x1f, #0x2e210c */
    /* ldr x0, [sp, #0x780] */
    /* branch b #0x2e2108 */
    /* branch b #0x2e1ff4 */
    /* branch b #0x2e2004 */
    /* branch b #0x2e204c */
    /* branch b #0x2e1ff4 */
    /* branch b #0x2e2004 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e1ee4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x2e1f38 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2e1f00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* branch b #0x2e1f38 */
    /* branch b #0x2e206c */
    /* branch b #0x2e2074 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2e1f2c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e209c */
    /* branch b #0x2e2030 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2e20ac */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2e1f78 */
    /* ldr x21, [x21] */
    /* adrp x0, #0x5220000 */
    /* add x0, x0, #0xa9 */
    /* mov x2, x21 */
    /* call #0x2e0300; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x3b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x3b8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x2e1fb4 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2e1c50 */
    /* branch b #0x2e2030 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x2e1fdc */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e1fdc */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2e20ac */
    /* mov x20, x0 */
    /* cbz w1, #0x2e213c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2e2008 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x2e20c4 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e20c4 */
    /* branch b #0x2e204c */
    /* branch b #0x2e204c */
    /* branch b #0x2e2074 */
    /* branch b #0x2e2074 */
    /* branch b #0x2e206c */
    /* mov x20, x0 */
    /* branch b #0x2e20ac */
    /* branch b #0x2e204c */
    /* branch b #0x2e2090 */
    /* branch b #0x2e2084 */
    /* branch b #0x2e2074 */
    /* branch b #0x2e2074 */
    /* mov x20, x0 */
    /* branch b #0x2e20c4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x780 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2e210c */
    /* mov x20, x0 */
    /* branch b #0x2e211c */
    /* mov x20, x0 */
    /* branch b #0x2e210c */
    /* mov x20, x0 */
    /* branch b #0x2e20bc */
    /* mov x20, x0 */
    /* branch b #0x2e20e4 */
    /* branch b #0x2e20f8 */
    /* mov x20, x0 */
    /* branch b #0x2e20d4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x150 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2e20bc */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2e20d4 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x470 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x780 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2e210c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x780] */
    /* cmp x0, x24 */
    /* b.eq #0x2e210c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x737] */
    /* tbz w8, #0x1f, #0x2e211c */
    /* ldr x0, [sp, #0x720] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x2e212c */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x777] */
    /* tbz w8, #0x1f, #0x2e213c */
    /* ldr x0, [sp, #0x760] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
