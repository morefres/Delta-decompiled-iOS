/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ef1ac start_va=0x21ef1ac image_relative=0x21ef1ac bytes=2680 */
void function_21ef1ac__at_21ef1ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7f0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21ef1f4 */
    /* mov x0, x20 */
    /* branch b #0x21ef210 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x401 */
    /* b.lo #0x21ef20c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x21ef808 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x1c0 */
    /* call #0x17689d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr w1, [sp, #0x7d0] */
    /* add x0, sp, #0x1c0 */
    /* add x2, sp, #0x18 */
    /* call #0x1767b80; ABI effects unresolved */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* str x19, [sp, #8] */
    /* tbz w8, #0, #0x21ef844 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x788 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x21ef974 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x3, #0x63d1000 */
    /* add x3, x3, #0x748 */
    /* add x19, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x2, x1, x8 */
    /* mov w4, #0 */
    /* call #0x330f74; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x108] */
    /* add x8, sp, #0x50 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* add x25, x19, #0x38 */
    /* add x26, x19, #0x48 */
    /* stp q0, q0, [x21, #0x20] */
    /* add x27, x19, #0x40 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* stur q0, [x21, #0x39] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x23, #0x5222000 */
    /* add x23, x23, #0x4cf */
    /* str xzr, [sp, #0x80] */
    /* adrp x19, #0x526a000 */
    /* add x19, x19, #0x22 */
    /* str wzr, [sp, #0x98] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x80 */
    /* call #0x330aa4; ABI effects unresolved */
    /* cbnz w0, #0x21ef6e8 */
    /* ldr x8, [sp, #0x198] */
    /* ldp x10, x9, [sp, #0x130] */
    /* cmp x9, x10 */
    /* csel x9, x25, x10, eq */
    /* ldr x9, [x9] */
    /* sub x22, x9, x8 */
    /* sub x3, x22, x20 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x130] */
    /* subs x9, x10, x8 */
    /* add x11, x8, #0x10 */
    /* csel x11, x26, x11, eq */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x21ef3ac */
    /* cmp x10, x8 */
    /* csel x10, x25, x8, eq */
    /* ldr x10, [x10] */
    /* add x11, x8, #8 */
    /* csel x11, x27, x11, eq */
    /* ldr x11, [x11] */
    /* sub x24, x11, x10 */
    /* branch b #0x21ef3b0 */
    /* mov x24, #0 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x10, x8, #0x28 */
    /* cmp x9, #1 */
    /* csel x10, x10, x26, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x21ef410 */
    /* add x10, x8, #0x18 */
    /* cmp x9, #1 */
    /* csel x9, x10, x25, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x20 */
    /* csel x8, x8, x27, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x68 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* tbnz x8, #0x3f, #0x21ef54c */
    /* cmp w8, #0xd */
    /* b.ne #0x21ef41c */
    /* add x1, sp, #0x68 */
    /* branch b #0x21ef558 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sxtw x2, w8 */
    /* add x1, sp, #0x68 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x10, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x10, x26, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x21ef4ac */
    /* add x10, x8, #0x30 */
    /* cmp x9, #2 */
    /* csel x9, x10, x25, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x38 */
    /* csel x8, x8, x27, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x50 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb x2, [sp, #0x67] */
    /* tbnz x2, #0x3f, #0x21ef59c */
    /* cmp w2, #2 */
    /* b.lo #0x21ef4b4 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #0x22 */
    /* b.ne #0x21ef4b4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, x2] */
    /* cmp w8, #0x22 */
    /* b.ne #0x21ef4b4 */
    /* branch b #0x21ef5c4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21, #0x120] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbnz w8, #0x1f, #0x21ef50c */
    /* and w8, w8, #0xff */
    /* cbz w8, #0x21ef60c */
    /* cmp w8, #4 */
    /* b.eq #0x21ef5ec */
    /* cmp w8, #5 */
    /* b.ne #0x21ef504 */
    /* ldr w8, [sp, #0x1a0] */
    /* ldrb w9, [sp, #0x1a4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x21ef600 */
    /* add x0, sp, #0x1a0 */
    /* branch b #0x21ef66c */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0x21ef660 */
    /* cmp x8, #4 */
    /* b.eq #0x21ef63c */
    /* cmp x8, #5 */
    /* b.ne #0x21ef668 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x21ef66c */
    /* branch b #0x21ef654 */
    /* ldp x1, x2, [sp, #0x68] */
    /* cmp x2, #0xd */
    /* b.ne #0x21ef424 */
    /* ldr x9, [x1] */
    /* ldur x10, [x1, #5] */
    /* mov x11, #0x435b */
    /* movk x11, #0x616c, lsl #16 */
    /* movk x11, #0x7373, lsl #32 */
    /* movk x11, #0x614e, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x4e73 */
    /* movk x9, #0x6d61, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x203d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x21ef614 */
    /* tbnz w8, #0x1f, #0x21ef6e0 */
    /* add x1, sp, #0x68 */
    /* mov x2, x8 */
    /* branch b #0x21ef424 */
    /* ldp x1, x2, [sp, #0x50] */
    /* cmp x2, #1 */
    /* b.ls #0x21ef5e0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x21ef5e0 */
    /* add x8, x1, x2 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x21ef5e0 */
    /* sub x3, x2, #2 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x1b8 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x21ef4c4 */
    /* add x0, sp, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x21ef4c4 */
    /* ldr w8, [sp, #0x1a0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x21ef504 */
    /* adrp x20, #0x526a000 */
    /* add x20, x20, #0x1d */
    /* branch b #0x21ef698 */
    /* mov x20, x23 */
    /* branch b #0x21ef698 */
    /* ldp x9, x8, [sp, #0x130] */
    /* cmp x8, x9 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* add x8, x9, #8 */
    /* csel x8, x27, x8, eq */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x21f0024; ABI effects unresolved */
    /* branch b #0x21ef6c0 */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x21ef66c */
    /* adrp x20, #0x526a000 */
    /* add x20, x20, #0x1d */
    /* branch b #0x21ef690 */
    /* mov x20, x23 */
    /* branch b #0x21ef690 */
    /* ldr x0, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b8] */
    /* add x1, sp, #0x1b8 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* ldrb w8, [x8] */
    /* tst w8, #0xff */
    /* csel x20, x19, x23, eq */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x21ef698 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21ef6b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x5d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21ef6d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x24, x22 */
    /* add x0, sp, #0x110 */
    /* call #0x330d94; ABI effects unresolved */
    /* branch b #0x21ef334 */
    /* ldp x1, x2, [sp, #0x68] */
    /* branch b #0x21ef424 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x21ef6f8 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x21ef708 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* adrp x20, #0x63d1000 */
    /* add x20, x20, #0x620 */
    /* mov w22, #0x120 */
    /* ldr x4, [x20, #0x40] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* add x2, x1, x8 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21ef774 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x90] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x40] */
    /* add x20, x20, #0x48 */
    /* subs x22, x22, #0x48 */
    /* b.ne #0x21ef72c */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x22 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x21ef7c8 */
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21ef7dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ef7dc */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21ef7ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x0, x19, #0x580 */
    /* call #0x176c5c4; ABI effects unresolved */
    /* add x0, x19, #0x4f0 */
    /* call #0x176c5c4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x176c634; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ef840 */
    /* add sp, sp, #0x7f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21ef260 */
    /* adrp x22, #0x63d1000 */
    /* add x22, x22, #0x620 */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0xcb0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x8, #0x63d1000 */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xcc3 */
    /* str x9, [x8, #0x660] */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0xcd1 */
    /* add x8, sp, #0x110 */
    /* call #0x21efc24; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x668 */
    /* add x1, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* adrp x8, #0x63d1000 */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xcd6 */
    /* str x9, [x8, #0x6a8] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xf59 */
    /* add x8, sp, #0x80 */
    /* call #0x21efc24; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x6b0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* adrp x8, #0x63d1000 */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xce3 */
    /* str x9, [x8, #0x6f0] */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0xce9 */
    /* add x8, sp, #0x1a0 */
    /* call #0x21efc24; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x6f8 */
    /* add x1, sp, #0x1a0 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* adrp x8, #0x63d1000 */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xcec */
    /* str x9, [x8, #0x738] */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x21ef92c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21ef93c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21ef94c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x21f0000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21ef260 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x788 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21ef270 */
    /* add x8, sp, #0x110 */
    /* call #0x21efca8; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x748 */
    /* add x1, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21ef9b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x63d1000 */
    /* add x1, x1, #0x748 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x788 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21ef270 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21efa00 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efa00 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x788 */
    /* branch b #0x21efad0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x21efa30 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efa30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x63d1000 */
    /* add x19, x19, #0x6f8 */
    /* branch b #0x21efa4c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x63d1000 */
    /* add x19, x19, #0x6b0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21efa84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efa84 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x63d1000 */
    /* add x19, x19, #0x6b0 */
    /* branch b #0x21efa84 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x63d1000 */
    /* add x19, x19, #0x668 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21efaa8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efaa8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x63d1000 */
    /* add x19, x19, #0x668 */
    /* sub x23, x19, #0x48 */
    /* sub x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x19, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x21efaa8 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21efb64 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x21efac8 */
    /* branch b #0x21efaec */
    /* branch b #0x21efaec */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x21efbd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x21efbf8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x21efbe0 */
    /* branch b #0x21efb88 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x21efb74 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efb74 */
    /* branch b #0x21efba4 */
    /* branch b #0x21efba4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21efb54 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21efb64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x21efbe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21efb90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efb90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21efbac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21efbac */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x21efbc0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x21efbd0 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21efbe0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21efbf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1768a44; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x21efc1c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x21ef808 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
