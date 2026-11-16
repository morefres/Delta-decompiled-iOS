/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13471ac start_va=0x13471ac image_relative=0x13471ac bytes=1404 */
void function_13471ac__at_13471ac(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1347358 */
    /* mov x23, x0 */
    /* add x8, sp, #0xa8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x1347210 */
    /* ldr x8, [x22] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13474c4 */
    /* mov x0, x23 */
    /* call #0x3e7b648; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x23, #0x358] */
    /* add x8, sp, #0x68 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldp x26, x24, [x8] */
    /* cmp x26, x24 */
    /* b.eq #0x13473cc */
    /* adrp x22, #0x62d8000 */
    /* add x22, x22, #0xea8 */
    /* adrp x23, #0x62d8000 */
    /* add x23, x23, #0xe68 */
    /* add x25, sp, #0xd0 */
    /* ldr x27, [x26] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13474f4 */
    /* ldr x27, [x26] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13475d0 */
    /* ldr x8, [x26, #8] */
    /* add x26, x26, #0x10 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x26, eq */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x1347314 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [x25, #0x30] */
    /* sturb wzr, [x25, #0x40] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* sturb wzr, [x25, #0x58] */
    /* strb wzr, [sp, #0x130] */
    /* str xzr, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stur q0, [sp, #0xe9] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0xd0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x13472f4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0, #0x1347520 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x26, x26, #0x40 */
    /* cmp x26, x24 */
    /* b.ne #0x1347258 */
    /* branch b #0x13473cc */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1347290 */
    /* mov x0, x23 */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x13 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* mov x1, x23 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1347290 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x134739c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0x2e */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x64 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13475b0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13475b0 */
    /* ldr x22, [sp, #0x80] */
    /* add x23, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x11da538; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1347414 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* add x23, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* str xzr, [sp, #0x118] */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0x678 */
    /* adrp x5, #0x1371000 */
    /* add x5, x5, #0x730 */
    /* mov x0, sp */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x134754c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134754c */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x13475a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13475a4 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0xe8 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x134754c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1347548 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x117 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x134754c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x134756c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x13475a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1347578 */
    /* cbnz x9, #0x13475a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x13475b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xea8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x13476ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13476ec */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x13476d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13476ec */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x13476d8 */
    /* branch b #0x13476e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1347714 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1347714 */
    /* branch b #0x13476c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1347650 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x13476ec */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1347670 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x13476ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13476ec */
    /* branch b #0x13476e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x13476ec */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x13476d8 */
    /* branch b #0x13476e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1347720 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1347720 */
    /* mov x19, x0 */
    /* branch b #0x134770c */
    /* branch b #0x13476e8 */
    /* mov x19, x0 */
    /* branch b #0x1347714 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x13476ec */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13476ec */
    /* branch b #0x13476e8 */
    /* branch b #0x13476e8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x134770c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1347720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
