/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241b860 start_va=0x241b860 image_relative=0x241b860 bytes=1408 */
void function_241b860__at_241b860(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* str q0, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* tbz w8, #0, #0x241bb90 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x241bbbc */
    /* ldrb w8, [x20, #0x1e2] */
    /* tbz w8, #0, #0x241bbe8 */
    /* sub x0, x29, #0xcc */
    /* mov x1, x26 */
    /* call #0x241bde0; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x24] */
    /* sub x0, x29, #0xe0 */
    /* call #0x27a0918; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, x1 */
    /* ldur x27, [x29, #-0xd8] */
    /* cbz x27, #0x241b92c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x241b900 */
    /* cbnz x9, #0x241b92c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x279f9b4; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* fmul s2, s2, s4 */
    /* scvtf s3, w26 */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* str d0, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* sub x24, x29, #0xf8 */
    /* sub x8, x29, #0xf8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x47c8dc; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* sub x0, x29, #0xf8 */
    /* add x1, x24, #0xc */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x4cf0000 */
    /* add x8, x8, #0xd38 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* ldp x24, x26, [x23] */
    /* cbz x26, #0x241b9b0 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x241b9a0 */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x27, sp, #0x50 */
    /* ldur w8, [x29, #-0xcc] */
    /* str w8, [sp, #0xc] */
    /* stp x24, x26, [sp, #0x50] */
    /* add x26, sp, #0x50 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x10] */
    /* str s0, [sp, #0x90] */
    /* ldur q0, [x27, #0xe8] */
    /* stur q0, [sp, #0x94] */
    /* ldur x8, [x29, #-0xe8] */
    /* stur x8, [x27, #0x54] */
    /* stur x25, [x27, #0x5c] */
    /* str w28, [sp, #0xb4] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x26, #0x68 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x26, #0x88 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* mov w0, #0xa8 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x100] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x27, #0xb8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp q1, q0, [x26, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* ldp q1, q0, [x26, #0x40] */
    /* ldur x8, [x26, #0x60] */
    /* ldur q2, [x26, #0x30] */
    /* str x8, [x0, #0x60] */
    /* stp q1, q0, [x0, #0x40] */
    /* str q2, [x0, #0x30] */
    /* str xzr, [x0, #0x80] */
    /* add x0, x0, #0x68 */
    /* add x1, x26, #0x68 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x21, #0xa0] */
    /* add x0, x21, #0x88 */
    /* add x1, x26, #0x88 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0xa88 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w9, [sp, #0xc] */
    /* sxtb w4, w9 */
    /* add x1, sp, #0x120 */
    /* sub x2, x29, #0x80 */
    /* add x5, sp, #0x100 */
    /* mov x0, x23 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x4405d4; ABI effects unresolved */
    /* add x0, x26, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x241baf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x40 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2424000 */
    /* add x8, x8, #0x5cc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x241bc4c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x241bb74 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x241bc50 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x8c2 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x241bc14 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x241bc10 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x8d6 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x241bc14 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x241bc10 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x8f5 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x241bc14 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241bcf8 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #4 */
    /* str x8, [x19, #0x18] */
    /* adrp x8, #0x2424000 */
    /* add x8, x8, #0x5dc */
    /* str x8, [x19, #0x28] */
    /* str xzr, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x19, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x241bc80 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x241bc98 */
    /* b.ne #0x241bcb4 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x241bc14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x241bcc8 */
    /* cbnz x9, #0x241bc14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x241bc14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x241bda8 */
    /* branch b #0x241bd88 */
    /* mov x19, x0 */
    /* branch b #0x241bd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x241bd20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x241be60; ABI effects unresolved */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x241bd48 */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* cbz x26, #0x241bdd8 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x241bdd8 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x241bdcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x241bdd8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x241bdcc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x241bdd8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x241bdd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x241bdd8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241bdd8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
