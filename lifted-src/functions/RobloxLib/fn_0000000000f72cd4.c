/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f72cd4 start_va=0xf72cd4 image_relative=0xf72cd4 bytes=1848 */
void function_f72cd4__at_f72cd4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x5e0 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x28, #0x610e000 */
    /* add x28, x28, #0x760 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf72d70 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0xc28 */
    /* add x6, sp, #0x360 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xf732dc */
    /* str wzr, [sp, #4] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x608 */
    /* add x0, sp, #0x130 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x4c22000 */
    /* add x8, x8, #0x8e4 */
    /* mov w9, #9 */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* add x27, sp, #0x360 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x370] */
    /* str wzr, [sp, #0x388] */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x360 */
    /* add x3, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xf73fb4; ABI effects unresolved */
    /* add x21, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x118 */
    /* call #0xf722dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x120] */
    /* add x0, sp, #0x118 */
    /* call #0xf744bc; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* adrp x27, #0x5c51000 */
    /* add x27, x27, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x27, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x616 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0xb */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xc79 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xc82 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0x19 */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xc9c */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w3, [x29, #0x10] */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xcaf */
    /* add x0, sp, #0xf0 */
    /* mov w2, #8 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xcb8 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0x1d */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x23, [x29, #0x30] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x24f */
    /* add x0, sp, #0xf0 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w3, [x29, #0x38] */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0xb */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x246 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x29, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xf72fe4 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x360 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0xf72fb8 */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xce2 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x360 */
    /* mov w2, #0x10 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* branch b #0xf72fdc */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xce2 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0x10 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xe54 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0x19 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x6f8 */
    /* add x22, sp, #0x360 */
    /* add x0, sp, #0x360 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0x23b */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x246 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x24f */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf730f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf730f4 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0xcf3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8, #0x28] */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xb3a */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xd6b */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xb0 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldr x1, [x29, #0x20] */
    /* ldr x22, [sp, #0xb0] */
    /* str xzr, [sp, #0x28] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str d8, [sp, #0x30] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [sp, #0x38] */
    /* cbz x20, #0xf73188 */
    /* add x0, x24, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf73190 */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x40] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x2a8 */
    /* adrp x5, #0xf75000 */
    /* add x5, x5, #0x314 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc0 */
    /* add x4, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf73208 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf73218 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xf73258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf7322c */
    /* cbnz x9, #0xf73258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xf73268 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf73278 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf73288 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x360 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf73304 */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf72d88 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0xf72d8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf73340 */
    /* branch b #0xf733f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf73330 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xf7340c; ABI effects unresolved */
    /* branch b #0xf73340 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf73350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xf73368 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf73368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf73380 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf73380 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf733e4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf733e4 */
    /* branch b #0xf733e0 */
    /* branch b #0xf733f8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x120] */
    /* add x0, sp, #0x118 */
    /* call #0xf744bc; ABI effects unresolved */
    /* branch b #0xf733b4 */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xf73404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0xf733fc */
    /* mov x19, x0 */
    /* branch b #0xf73404 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x360 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xf733fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
