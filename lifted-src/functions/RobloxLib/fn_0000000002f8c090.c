/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8c090 start_va=0x2f8c090 image_relative=0x2f8c090 bytes=1636 */
void function_2f8c090__at_2f8c090(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x60 */
    /* call #0x2f97518; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldr x26, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8c120 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x70 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x13402c8; ABI effects unresolved */
    /* branch b #0x2f8c13c */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #0x2bd5 */
    /* stur w8, [x29, #-0x98] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0xa0 */
    /* call #0x13670f4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x60] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x2f8c2b4 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f8c1d4 */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x2f8c2b4 */
    /* ldr x27, [x26, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f8c2b4 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x340 */
    /* add x1, x26, #0x380 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* add x8, sp, #0x200 */
    /* add x0, x26, #0x288 */
    /* call #0x3f0df80; ABI effects unresolved */
    /* add x0, x27, #0x288 */
    /* add x1, sp, #0x200 */
    /* call #0x3ef45f4; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x2f8c2b4 */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x340 */
    /* add x1, x26, #0x340 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x26, #0x288 */
    /* call #0x3ef45e8; ABI effects unresolved */
    /* add x0, x27, #0x288 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3ef45f4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* mov x0, x26 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f8c23c */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2f8c248 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x27, #0x288 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3ef403c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2f8c264 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* add x0, sp, #0x248 */
    /* add x1, x26, #0x2f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x27, #0x288 */
    /* add x1, sp, #0x248 */
    /* call #0x3ef40fc; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x70] */
    /* add x8, sp, #0x230 */
    /* add x0, x26, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* add x0, x27, #0xa0 */
    /* add x1, sp, #0x230 */
    /* call #0x3e98adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2f8c2b4 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* mov x0, x24 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* sub x1, x29, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x1e8 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr s0, [sp, #0x1fc] */
    /* ldr s1, [sp, #0x1f0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x27, #0xc] */
    /* ldr d2, [sp, #0x1e8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x1d8] */
    /* str s0, [sp, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x1d8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur d0, [x27, #0xc] */
    /* ldr d1, [sp, #0x1e8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x1fc] */
    /* ldr s2, [sp, #0x1f0] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x288 */
    /* mov w1, #0 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x20, #0x80] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x1d8] */
    /* cbz x8, #0x2f8c374 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8c364 */
    /* ldr w3, [x20, #0x7c] */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* call #0x2f8bc54; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x1e0] */
    /* cbz x26, #0x2f8c3b0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8c39c */
    /* cbz x9, #0x2f8c3f8 */
    /* cbz w25, #0x2f8c414 */
    /* strb wzr, [x19, #0x50] */
    /* str w25, [x19] */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2f8c5d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8c3c8 */
    /* cbnz x9, #0x2f8c5d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f8c5d4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x2f8c3b4 */
    /* add x8, sp, #0xe0 */
    /* ldur x25, [x29, #-0x70] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xe0] */
    /* ldr x9, [x24, #0x10] */
    /* stp xzr, xzr, [x24] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [x24, #0x28] */
    /* str x9, [sp, #0xf0] */
    /* str x10, [sp, #0x108] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldr x10, [x24, #0x58] */
    /* str x9, [sp, #0x120] */
    /* str x10, [sp, #0x138] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [sp, #0x140] */
    /* ldr x9, [x24, #0x70] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x10, [x24, #0x88] */
    /* str x9, [sp, #0x150] */
    /* str x10, [sp, #0x168] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* stp xzr, xzr, [x24, #0x80] */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [sp, #0x170] */
    /* ldr x9, [x24, #0xa0] */
    /* stp xzr, xzr, [x24, #0x90] */
    /* ldur q0, [x24, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldr x10, [x24, #0xb8] */
    /* str x9, [sp, #0x180] */
    /* str x10, [sp, #0x198] */
    /* stp xzr, xzr, [x24, #0xa0] */
    /* stp xzr, xzr, [x24, #0xb0] */
    /* ldr q0, [x24, #0xc0] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x9, [x24, #0xd0] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* ldur q0, [x24, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [x24, #0xe8] */
    /* str x9, [sp, #0x1b0] */
    /* str x8, [sp, #0x1c8] */
    /* stp xzr, xzr, [x24, #0xd0] */
    /* stp xzr, xzr, [x24, #0xe0] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0xd8] */
    /* ldrb w8, [x23, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8c520 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2858790; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* ldrb w3, [x20, #0x31] */
    /* add x1, sp, #0xe0 */
    /* mov x2, sp */
    /* mov x0, x25 */
    /* mov x4, x22 */
    /* call #0x3fb4498; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8c54c */
    /* mov x0, sp */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x20, #0x78] */
    /* add x0, x8, #0x288 */
    /* call #0x3ef43a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x20, #0x7c] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c5a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x21 */
    /* call #0x2fac440; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97c08; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldp q1, q2, [x29, #-0xa0] */
    /* stp q0, q1, [x19] */
    /* ldur s0, [x29, #-0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* str q2, [x19, #0x20] */
    /* str s0, [x19, #0x30] */
    /* ldur x8, [x27, #0xfc] */
    /* stur x8, [x19, #0x34] */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x19, #0x3c] */
    /* str xzr, [x19, #0x40] */
    /* stur xzr, [x19, #0x45] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2f8c60c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8c5e0 */
    /* cbnz x9, #0x2f8c60c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* branch b #0x2f8c680 */
    /* branch b #0x2f8c6d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2f8c6dc */
    /* ldr x0, [sp, #0x230] */
    /* branch b #0x2f8c670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x248 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2f8c6dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2f8c6dc */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f8c6dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x2f8c6dc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8c6a0 */
    /* mov x0, sp */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8c6dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8c6dc */
    /* branch b #0x2f8c6d8 */
    /* branch b #0x2f8c6d8 */
    /* branch b #0x2f8c6c8 */
    /* mov x19, x0 */
    /* branch b #0x2f8c6e4 */
    /* branch b #0x2f8c6d8 */
    /* branch b #0x2f8c6d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
