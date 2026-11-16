/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214702c start_va=0x214702c image_relative=0x214702c bytes=1548 */
void function_214702c__at_214702c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x260 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x23cbd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x2147090 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2147080 */
    /* stp x9, x8, [sp, #0x48] */
    /* adrp x8, #0x5e32000 */
    /* add x8, x8, #0xeb0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x23de0d0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21470d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x7ac */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2147100 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21470f0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2147150 */
    /* sub x8, x29, #0xd0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2147174 */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x110 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xd0] */
    /* stp x19, x20, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xc0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x100 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x214729c */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x21471d8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21471c8 */
    /* stp x19, x20, [sp, #0xf0] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0xf0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x19, [sp, #0x108] */
    /* str q0, [sp, #0x100] */
    /* cbz x19, #0x214722c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147200 */
    /* cbnz x9, #0x214722c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2147264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147238 */
    /* cbnz x9, #0x2147264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x214729c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147270 */
    /* cbnz x9, #0x214729c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, sp */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x21472ac */
    /* tbnz w10, #0, #0x2147564 */
    /* ldp x20, x8, [sp, #0x100] */
    /* cbz x8, #0x21472d8 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21472c8 */
    /* stp x20, x8, [sp, #0x38] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x108] */
    /* stp x20, x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q1, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp x8, xzr, [x0, #0x50] */
    /* str x0, [sp, #0xe8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x214735c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x214735c */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* add x0, x8, #0x58 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* add x19, x8, #0x40 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x2147370 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2147000 */
    /* add x2, x2, #0x80c */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xe0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa8] */
    /* ldrsb w4, [sp, #0xb0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x110 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2147798; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2147798; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2147420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21473f4 */
    /* cbnz x9, #0x2147420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2147464 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2147464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147438 */
    /* cbnz x9, #0x2147464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2147474 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x21474ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147480 */
    /* cbnz x9, #0x21474ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x21474e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21474b8 */
    /* cbnz x9, #0x21474e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21474f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2147500 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2147538 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214750c */
    /* cbnz x9, #0x2147538 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2147578 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2147590 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2147798; ABI effects unresolved */
    /* branch b #0x21475a8 */
    /* mov x19, x0 */
    /* branch b #0x21475d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21475b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x21475d0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x21475e0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2147600 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2147600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2147608 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2147608 */
    /* mov x19, x0 */
    /* branch b #0x2147608 */
}
