/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f73454 start_va=0xf73454 image_relative=0xf73454 bytes=1036 */
void function_f73454__at_f73454(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x24, #0x610e000 */
    /* add x24, x24, #0x760 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf734e0 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0xd8b */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xf73774 */
    /* mov w23, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0xc0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x4c22000 */
    /* add x8, x8, #0x8e4 */
    /* mov w9, #9 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x25, x29, #0xa0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0xf73fb4; ABI effects unresolved */
    /* add x26, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* call #0xf722dc; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0xf744bc; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x26, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf735c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf735c8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0xdc3 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x616 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0xb */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x20, [x20, #0x28] */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xb3a */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52e5000 */
    /* add x1, x1, #0xe1d */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur d8, [x29, #-0x80] */
    /* sturb w23, [x29, #-0x78] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x2c8 */
    /* adrp x5, #0xf75000 */
    /* add x5, x5, #0x864 */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf73700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf736d4 */
    /* cbnz x9, #0xf73700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf73710 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf73720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf73730 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf73798 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf734f0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xf734f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf737b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf737c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf737d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf737e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf737e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf73800 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf73800 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf73848 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf73848 */
    /* branch b #0xf73844 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0xf744bc; ABI effects unresolved */
    /* branch b #0xf73830 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0xf73ee8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xf73858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0xf73858 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
