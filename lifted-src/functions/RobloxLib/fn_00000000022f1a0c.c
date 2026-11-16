/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f1a0c start_va=0x22f1a0c image_relative=0x22f1a0c bytes=2400 */
void function_22f1a0c__at_22f1a0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0xea2 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f1a70 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x22f220c */
    /* add x0, sp, #0x78 */
    /* add x1, x22, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x22f1a9c */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x22f1aa8 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x60] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x22f1b18 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x22f1afc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x22f1aec */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22f1b18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x25, [sp, #0x28] */
    /* ldp x26, x27, [x21] */
    /* cmp x26, x27 */
    /* b.eq #0x22f2174 */
    /* add x28, sp, #0xf0 */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0x20 */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x1a0 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x818] */
    /* add x10, x8, #0x10 */
    /* add x8, x9, #0x10 */
    /* stp x8, x10, [sp] */
    /* ldr x0, [x26] */
    /* mov x1, #0 */
    /* call #0x22f0d9c; ABI effects unresolved */
    /* tbz w0, #0, #0x22f2168 */
    /* ldr x23, [x26] */
    /* ldr x8, [x23, #0x18] */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xd0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x22f1c70 */
    /* sub x0, x29, #0x70 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5c */
    /* b.ne #0x22f1c58 */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf0 */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #2 */
    /* ccmp x9, x19, #0, eq */
    /* b.ne #0x22f1c50 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x22f1c08 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x22f1c14 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* call #0x9895b8; ABI effects unresolved */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0xa8 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x22f1c50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x440af74; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xd0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x22f1ba4 */
    /* ldr x23, [x26] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x22f2168 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, x23, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x22f1cd8 */
    /* mov x8, x25 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w0 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x22f1cac */
    /* cmp x8, x25 */
    /* b.eq #0x22f1cd8 */
    /* ldr w8, [x8, #0x20] */
    /* cmp w0, w8 */
    /* b.ge #0x22f1dd8 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x19, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x22f1cfc */
    /* cbz x8, #0x22f20ac */
    /* ldp x9, x8, [x8, #0xe0] */
    /* add x8, x9, x8, lsl #1 */
    /* cbnz x8, #0x22f1d08 */
    /* branch b #0x22f20ac */
    /* cbz x8, #0x22f20ac */
    /* ldr x8, [x8, #0xe0] */
    /* cbz x8, #0x22f20ac */
    /* add x0, x23, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, #0 */
    /* adrp x2, #0x4cec000 */
    /* add x2, x2, #0xeb6 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f1d54 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22f21f0 */
    /* adrp x9, #0x614e000 */
    /* ldrb w9, [x9, #0x850] */
    /* cmp w9, #1 */
    /* b.ne #0x22f1e1c */
    /* ldr x24, [x19, #0x50] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #0x28 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0x70 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cbnz w8, #0x22f1e78 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x10 */
    /* b.ne #0x22f1e78 */
    /* add x8, sp, #0x10 */
    /* call #0xfeca8; ABI effects unresolved */
    /* branch b #0x22f1e7c */
    /* add x0, x23, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0xf0 */
    /* sub x4, x29, #0x70 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x18a96f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x22f20ac */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #0x28 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0xf0 */
    /* sub x2, x29, #0x70 */
    /* mov x0, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cbnz w8, #0x22f1f54 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x10 */
    /* b.ne #0x22f1f54 */
    /* add x8, sp, #0x10 */
    /* call #0xfeca8; ABI effects unresolved */
    /* branch b #0x22f1f58 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22f1e8c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x9, [sp, #0x168] */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x100] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x22f1eb4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x100] */
    /* add x0, x28, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x28, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x24, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0x22f1f34 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1f08 */
    /* cbnz x9, #0x22f1f34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x22f2058 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1f40 */
    /* branch b #0x22f203c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22f1f68 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x9, [sp, #0x168] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x100] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x22f1f98 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x100] */
    /* add x0, x28, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x28, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x24, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0x22f2020 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f1ff4 */
    /* cbnz x9, #0x22f2020 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x22f2058 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f202c */
    /* cbnz x9, #0x22f2058 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x22f21f0 */
    /* add x0, x23, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0xf0 */
    /* sub x4, x29, #0x70 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x18a96f8; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22f20ac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x22f2130 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldr s3, [x23, #0x208] */
    /* fdiv s2, s2, s3 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s3, [x8, #0x208] */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x23, #0x200] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v0.2s, v3.2s */
    /* ldr d1, [x8, #0x200] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr s0, [x8, #0x200] */
    /* ldr s1, [x8, #0x204] */
    /* ldr s2, [x8, #0x208] */
    /* add x0, x23, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x22f2168 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f213c */
    /* cbnz x9, #0x22f2168 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x22f1b64 */
    /* ldr x0, [x19, #0x160] */
    /* call #0x22f0ad4; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x988 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22f21a4 */
    /* ldrb w2, [x19, #0xd1] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #1 */
    /* call #0x22f0500; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x22f609c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22f21c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22f21d0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x160] */
    /* mov w1, #-0x13 */
    /* call #0x22f0a38; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xfea */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22f2224 */
    /* ldr x0, [x19, #0x160] */
    /* mov w1, #-0x14 */
    /* call #0x22f0a38; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xfcd */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22f222c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22f2254 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f2254 */
    /* branch b #0x22f22b0 */
    /* branch b #0x22f2250 */
    /* branch b #0x22f2260 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x22f2264 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x22f22c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f2354 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x22f2350 */
    /* branch b #0x22f22b0 */
    /* branch b #0x22f2334 */
    /* branch b #0x22f22c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22f22e8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x22f22d4 */
    /* branch b #0x22f22e4 */
    /* mov x19, x0 */
    /* branch b #0x22f2354 */
    /* branch b #0x22f22e4 */
    /* branch b #0x22f22e4 */
    /* branch b #0x22f22c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22f22e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f22e8 */
    /* branch b #0x22f22e4 */
    /* branch b #0x22f22e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22f2338 */
    /* branch b #0x22f2334 */
    /* mov x19, x0 */
    /* branch b #0x22f2324 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x22f2314 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x22f2324 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x22f2338 */
    /* branch b #0x22f2334 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x22f609c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22f2354 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22f2364 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
