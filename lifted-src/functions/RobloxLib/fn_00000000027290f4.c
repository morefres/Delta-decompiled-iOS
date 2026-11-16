/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27290f4 start_va=0x27290f4 image_relative=0x27290f4 bytes=1740 */
void function_27290f4__at_27290f4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2729704 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x21, x19, #0xa8 */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x5629b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2728994; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x272919c */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x272919c */
    /* fmov s0, s8 */
    /* call #0x259350; ABI effects unresolved */
    /* ldr x28, [sp, #0x80] */
    /* cbz x28, #0x272970c */
    /* mov w25, #0 */
    /* adrp x22, #0x6159000 */
    /* adrp x24, #0x65ef000 */
    /* fmov s15, wzr */
    /* adrp x23, #0x6169000 */
    /* add x23, x23, #0x7f8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x1, x2, [x28, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x58 */
    /* call #0x562abc; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* stp xzr, x8, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x272b2e4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x27292c0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27292f4 */
    /* ldr x26, [x19, #0x50] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* and x0, x26, #0xfffffffffffffff8 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0xf30 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0xf34 */
    /* call #0x1755b48; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x26, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x26, #0x27292a0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2729274 */
    /* cbnz x9, #0x27292a0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x27293c8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27292ac */
    /* branch b #0x27293ac */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x272bb78; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x27292e8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* branch b #0x2729404 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0xa8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0xf30 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0xf34 */
    /* call #0x1758178; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x26, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x26, #0x2729390 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2729364 */
    /* cbnz x9, #0x2729390 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x27293c8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272939c */
    /* cbnz x9, #0x27293c8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9, #0x140] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x272bb78; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x27293fc */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.eq #0x27296b0 */
    /* ldr w26, [x27, #0xc] */
    /* str w26, [sp, #0x20] */
    /* ldp s9, s10, [x27] */
    /* ldr s11, [x27, #8] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* ldrb w8, [x22, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2729474 */
    /* ldr x8, [x28] */
    /* cmp x8, #0 */
    /* cset w3, eq */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* mov x2, x26 */
    /* call #0x2726fac; ABI effects unresolved */
    /* branch b #0x2729494 */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x2726fac; ABI effects unresolved */
    /* fsub s12, s9, s12 */
    /* fsub s13, s10, s13 */
    /* fsub s14, s11, s14 */
    /* cmp w26, #1 */
    /* b.ne #0x27294c0 */
    /* fcmp s12, #0.0 */
    /* b.ne #0x27294c0 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x27294c0 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x27296a8 */
    /* ldr x0, [sp, #0x40] */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* call #0x23cd390; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.ne #0x2729558 */
    /* fcmp s12, #0.0 */
    /* b.ne #0x27294f4 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x27294f4 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x2729558 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* fmov s0, s12 */
    /* fmov s1, s13 */
    /* fmov s2, s14 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldrb w8, [x24, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x2729538 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* call #0x2728eb4; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* fcsel s0, s8, s15, ne */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x27295a4 */
    /* cbnz w26, #0x27295b0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x30 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x272bc74; ABI effects unresolved */
    /* stp s9, s10, [x0, #0x20] */
    /* str s11, [x0, #0x28] */
    /* branch b #0x27295c4 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* ldr x0, [sp, #0x40] */
    /* fmov s0, s12 */
    /* fmov s1, s13 */
    /* fmov s2, s14 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x27295fc */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x30 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x272bc74; ABI effects unresolved */
    /* stp s9, s10, [x0, #0x20] */
    /* str s11, [x0, #0x28] */
    /* ldrb w8, [x24, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x2729618 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2728eb4; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* fcsel s0, s8, s15, ne */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0xb0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x27296a4 */
    /* str x21, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x272bf08; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0x2b9434; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x40 */
    /* call #0x272c028; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x272969c */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* call #0x2b9434; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x27, x27, #0x10 */
    /* branch b #0x272940c */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x27296e8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27296bc */
    /* cbnz x9, #0x27296e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27296f8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x27291bc */
    /* branch b #0x2729710 */
    /* mov w25, #0 */
    /* branch b #0x2729718 */
    /* mov w25, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x2729764 */
    /* branch b #0x2729764 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2729764 */
    /* branch b #0x2729794 */
    /* branch b #0x2729794 */
    /* mov x19, x0 */
    /* branch b #0x27297b0 */
    /* branch b #0x2729794 */
    /* branch b #0x2729794 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2729794 */
    /* branch b #0x2729794 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2729798 */
    /* branch b #0x2729794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27297b0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
