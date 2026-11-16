/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_621c7c start_va=0x621c7c image_relative=0x621c7c bytes=1648 */
void function_621c7c__at_621c7c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x623a000 */
    /* cmp w9, #1 */
    /* b.ne #0x621d60 */
    /* adrp x9, #0x60f5000 */
    /* ldrb w9, [x9, #0x518] */
    /* cmp w9, #1 */
    /* b.ne #0x621ce4 */
    /* ldrb w8, [x8, #0xfe0] */
    /* tbz w8, #0, #0x621da8 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x621d68 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x622000 */
    /* add x2, x2, #0x4f0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0xfe8 */
    /* add x1, sp, #0x40 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0xa0 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0x622090 */
    /* cbz w8, #0x6220f8 */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0xa0 */
    /* branch b #0x62209c */
    /* ldrb w8, [x8, #0xfe0] */
    /* tbz w8, #0, #0x621da8 */
    /* mov x0, x20 */
    /* call #0x6222ec; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x22, x9, x21, lt */
    /* cbz w0, #0x621e1c */
    /* stp x22, xzr, [sp, #0xe0] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xbe6 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x1b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x621f74 */
    /* mov x0, x20 */
    /* call #0x6222ec; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x22, x9, x21, lt */
    /* cbz w0, #0x621e04 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x810 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x22, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xc74 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x2d */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x621ea4 */
    /* ldrb w21, [x20, #0x18] */
    /* cmp w21, #1 */
    /* b.ne #0x621e34 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* branch b #0x621e48 */
    /* ldrb w21, [x20, #0x18] */
    /* cmp w21, #1 */
    /* b.ne #0x621f20 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* branch b #0x621f34 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x810 */
    /* ldrsb w10, [x9, #0x17] */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x22, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x100] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xca2 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x37 */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* tbnz w21, #0, #0x621ea4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x621ea4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0xbc4 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x621fec */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x22, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xc02 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x25 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* tbnz w21, #0, #0x621f74 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x621f74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0xbc4 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x621ffc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x62200c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x62201c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x62202c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x62203c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62204c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x62205c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x622238 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x6220f8 */
    /* ldr x22, [x9] */
    /* add x23, x22, x8 */
    /* cmp x8, #4 */
    /* b.lt #0x6220e0 */
    /* mov w24, #0x737a */
    /* movk w24, #0x6474, lsl #16 */
    /* mov x0, x22 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x7a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x6220e0 */
    /* ldr w8, [x0] */
    /* cmp w8, w24 */
    /* b.eq #0x6220e4 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #3 */
    /* b.gt #0x6220b4 */
    /* mov x0, x23 */
    /* sub x8, x0, x22 */
    /* cmp x0, x23 */
    /* ccmn x8, #1, #4, ne */
    /* cset w8, ne */
    /* branch b #0x6220fc */
    /* mov w8, #1 */
    /* adrp x9, #0x623a000 */
    /* ldrb w9, [x9, #0xfe1] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x621d68 */
    /* mov x0, x20 */
    /* call #0x6222ec; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x22, x9, x21, lt */
    /* cbz w0, #0x622150 */
    /* stp x22, xzr, [sp, #0xe0] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xcdf */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x6221bc */
    /* ldrb w21, [x20, #0x18] */
    /* cmp w21, #1 */
    /* b.ne #0x622168 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* branch b #0x62217c */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x22, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0xd0a */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x34 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* tbnz w21, #0, #0x6221bc */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6221bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0xbc4 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xe0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x621fec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w21, #0, #0x6222e4 */
    /* add x0, sp, #0x28 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x6222e4 */
    /* branch b #0x6222a0 */
    /* branch b #0x6222b0 */
    /* branch b #0x6222c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x6222e4 */
    /* mov x19, x0 */
    /* tbnz w21, #0, #0x6222e4 */
    /* add x0, sp, #0x28 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x6222e4 */
    /* mov x19, x0 */
    /* tbnz w21, #0, #0x6222e4 */
    /* add x0, sp, #0x28 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x6222e4 */
    /* branch b #0x6222a0 */
    /* branch b #0x6222b0 */
    /* branch b #0x6222c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x6222b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6222cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6222cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6222e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6222e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
