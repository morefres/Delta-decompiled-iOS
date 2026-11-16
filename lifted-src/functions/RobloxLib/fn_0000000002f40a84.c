/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f40a84 start_va=0x2f40a84 image_relative=0x2f40a84 bytes=3200 */
void function_2f40a84__at_2f40a84(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x341130c; ABI effects unresolved */
    /* cbz w0, #0x2f41498 */
    /* mov x0, x21 */
    /* call #0x2f62ad4; ABI effects unresolved */
    /* tbz w0, #0, #0x2f41498 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f40c84 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x2f40c84 */
    /* mov x0, x21 */
    /* call #0x2f2a274; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2f41498 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2f41498 */
    /* ldr x21, [x21, #0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x2f40b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f40b54 */
    /* sub x8, x29, #0x98 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0x98 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb8 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x4183d18; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x2f41470 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0xa8 */
    /* call #0x2ebdaa0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2f41468 */
    /* call #0x2f462a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x8, [x20] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x2f412b0 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f4123c */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f412b0 */
    /* sub x8, x29, #0x98 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x98 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b84; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2f40c70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f40c60 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x2f412ac */
    /* add x0, x21, #0x2e8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f40de0 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2f40ca4 */
    /* ldr x24, [x0, #0x108] */
    /* branch b #0x2f40ca8 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x26, x22, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* cbz x24, #0x2f40dc8 */
    /* add x0, x24, #0xa70 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x24, #0xa68 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2f56000 */
    /* add x8, x8, #0xa0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f40d3c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f40d20 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x2f40d40 */
    /* mov w8, #4 */
    /* str x8, [x25, #0x18] */
    /* adrp x8, #0x2f56000 */
    /* add x8, x8, #0x174 */
    /* stp x8, x26, [x25, #0x28] */
    /* str x22, [x25, #0x38] */
    /* cbz x22, #0x2f40d6c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f40d5c */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0xd0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f40d80 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x2e8 */
    /* add x1, sp, #0xd0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f40dc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f40db0 */
    /* b.ne #0x2f40dc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x22, #0x2f40dd4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2f40de0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2f465bc; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x2eb4770; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34061dc; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr x0, [x20] */
    /* call #0x2f30b44; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x34079f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2f30b44; ABI effects unresolved */
    /* cbz w0, #0x2f40e58 */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr x0, [x20] */
    /* call #0x2f30d08; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x3407a08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x98 */
    /* call #0x3407a28; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x9, [x20] */
    /* ldr s0, [x9, #0x110] */
    /* fcvt d0, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f40e8c */
    /* ldr x8, [x21, #0x1c8] */
    /* add x1, x8, #0x300 */
    /* call #0x3405e94; ABI effects unresolved */
    /* branch b #0x2f40e94 */
    /* mov x1, #0 */
    /* call #0x3405e94; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0xfc] */
    /* fcvt d0, s0 */
    /* call #0x3405fa4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0x104] */
    /* fcvt d0, s0 */
    /* call #0x3406010; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0x100] */
    /* fcvt d0, s0 */
    /* call #0x3406084; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x11f] */
    /* strb w9, [x0, #0x15d] */
    /* ldp s0, s1, [x8, #0xe0] */
    /* call #0x340823c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* stur d0, [x29, #-0x90] */
    /* ldr x0, [x20] */
    /* sub x2, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x2f62d2c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldur x1, [x29, #-0x98] */
    /* ldur w2, [x29, #-0x90] */
    /* call #0x3407d60; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0xd0 */
    /* call #0x2f0cc14; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0xd0] */
    /* cbz x23, #0x2f40f64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f40f38 */
    /* cbnz x9, #0x2f40f64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2f40fec */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x2f33cd8; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0xd0] */
    /* cbz x23, #0x2f40fac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f40f80 */
    /* cbnz x9, #0x2f40fac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb0] */
    /* cbz x24, #0x2f4102c */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2f33cd8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x34080a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2f41080 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f40fd8 */
    /* branch b #0x2f41064 */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr x9, [x21, #0x1c8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x300 */
    /* call #0x34116f0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x34080a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f41080 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f41018 */
    /* branch b #0x2f41064 */
    /* ldr x9, [x21, #0x1c8] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x300 */
    /* call #0x34116f0; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x34080a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2f41080 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f41054 */
    /* cbnz x8, #0x2f41080 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2f466a0; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4110c */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4110c */
    /* ldr x0, [sp, #0xb8] */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x2f410d0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f410c0 */
    /* mov x1, sp */
    /* call #0x2f467c8; ABI effects unresolved */
    /* cbz x22, #0x2f4110c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f410e0 */
    /* cbnz x9, #0x2f4110c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x21 */
    /* call #0x2f469c8; ABI effects unresolved */
    /* add x0, x21, #0x2b8 */
    /* add x1, sp, #0xb8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x8, sp, #0xd0 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x2c0] */
    /* ldur x9, [x8, #-0x10] */
    /* str x9, [sp, #0xa8] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x2f41160 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f41150 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2f46a0c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x2f411b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41184 */
    /* cbnz x9, #0x2f411b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2f411c0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x2f411f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f411cc */
    /* cbnz x9, #0x2f411f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x8d3c88; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2f41498 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4120c */
    /* cbnz x9, #0x2f41498 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f41498 */
    /* sub x8, x29, #0x98 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x98 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x3f8a130; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldp s0, s1, [x29, #-0x74] */
    /* ldur s2, [x29, #-0x6c] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b84; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x2f4129c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4128c */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2f30a74; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x2eb3e90; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x2eb47e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2f412e8 */
    /* ldr x8, [sp, #0xa0] */
    /* branch b #0x2f412ec */
    /* ldp x20, x8, [sp, #0xa8] */
    /* stp x20, x8, [x29, #-0x98] */
    /* cbz x8, #0x2f41308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f412f8 */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0x2f41344 */
    /* add x23, x21, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2f41314 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x68] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2f41330 */
    /* branch b #0x2f41350 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x68] */
    /* ldp x9, x8, [sp, #0xa8] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x2f41370 */
    /* add x8, x8, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41360 */
    /* stp x20, x21, [x29, #-0x88] */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x1e0 */
    /* add x1, sp, #0x68 */
    /* call #0x2f46390; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2f413a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f41390 */
    /* b.ne #0x2f413a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x810 */
    /* ldr x1, [x8] */
    /* add x8, sp, #0x50 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x98 */
    /* call #0x2f464a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2f413f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f413dc */
    /* b.ne #0x2f413f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x1, #0x2f41410 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x2f41444 */
    /* ldr x8, [sp, #0xb0] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0x2f41430 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f41420 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x2f30a64; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f41460 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f414d8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x2f414f4 */
    /* branch b #0x2f41578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4157c */
    /* branch b #0x2f41578 */
    /* branch b #0x2f41578 */
    /* branch b #0x2f41578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f41548 */
    /* branch b #0x2f41578 */
    /* branch b #0x2f41578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f41548 */
    /* branch b #0x2f41544 */
    /* branch b #0x2f41544 */
    /* mov x20, x0 */
    /* branch b #0x2f41584 */
    /* branch b #0x2f41560 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f4157c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f4157c */
    /* mov x20, x0 */
    /* branch b #0x2f4158c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4159c */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2f416e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2f41620 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f416ac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f41650 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f415e4 */
    /* b.ne #0x2f41650 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f41650 */
    /* branch b #0x2f416ec */
    /* branch b #0x2f41638 */
    /* branch b #0x2f416dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2f41620 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f416bc */
    /* branch b #0x2f416cc */
    /* branch b #0x2f416dc */
    /* branch b #0x2f416dc */
    /* branch b #0x2f416b8 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f41650 */
    /* branch b #0x2f416ec */
    /* mov x20, x0 */
    /* cbz x22, #0x2f4165c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2f416e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f416e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2f416ac */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f416ac */
    /* branch b #0x2f416a8 */
    /* branch b #0x2f416b8 */
    /* branch b #0x2f416b8 */
    /* branch b #0x2f416b8 */
    /* branch b #0x2f416cc */
    /* branch b #0x2f416cc */
    /* branch b #0x2f416dc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f416bc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x8d3c88; ABI effects unresolved */
    /* branch b #0x2f416d0 */
    /* branch b #0x2f416ec */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f416e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f416f4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2f416fc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
