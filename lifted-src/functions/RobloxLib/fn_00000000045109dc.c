/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45109dc start_va=0x45109dc image_relative=0x45109dc bytes=5876 */
void function_45109dc__at_45109dc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1e0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x970] */
    /* cmp w8, #1 */
    /* b.ne #0x4510a38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x451241c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x45116b0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x27, #0x61a0000 */
    /* ldr x20, [x27, #0x648] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4510ab4 */
    /* adrp x8, #0x61a0000 */
    /* ldr x23, [x8, #0x650] */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* cmp x22, #0 */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x60] */
    /* csel x8, x8, x22, eq */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xe57 */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x26, #0x6674000 */
    /* ldr x8, [x26, #0x358] */
    /* cbnz x8, #0x4510b04 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4510b04 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xe96 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x20, #0x61a0000 */
    /* ldr w8, [x20, #0x718] */
    /* adrp x23, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.lt #0x4510b70 */
    /* ldr x0, [x27, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4510b60 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x4510b60 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xed8 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x718] */
    /* scvtf d0, w8 */
    /* ldr d1, [x23, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* add x28, sp, #0x60 */
    /* sub x8, x29, #0xb8 */
    /* call #0x4524da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4511084 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xd0e */
    /* sub x0, x29, #0xb8 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x24, #0x61a0000 */
    /* ldr w8, [x24, #0x748] */
    /* cmp w8, #1 */
    /* b.lt #0x4510c64 */
    /* adrp x9, #0x61a0000 */
    /* ldrsw x9, [x9, #0x760] */
    /* cmp x20, x9, lsl #20 */
    /* b.hs #0x4510c64 */
    /* ldr x0, [x27, #0x648] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x4510c34 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x4510c34 */
    /* adrp x10, #0x61a0000 */
    /* ldr x1, [x10, #0x650] */
    /* mov w10, #0xfffff */
    /* add x10, x20, x10 */
    /* cmp x20, #0 */
    /* csel x10, x10, x20, lt */
    /* asr x10, x10, #0x14 */
    /* stp x10, xzr, [sp, #0x60] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xee */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x85 */
    /* mov w5, #0x113 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* ldrsw x8, [x24, #0x748] */
    /* lsl x1, x8, #0x14 */
    /* add x0, sp, #0x60 */
    /* call #0x4523240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4510c64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x61a0000 */
    /* ldr w8, [x25, #0x9a0] */
    /* cmp w8, #1 */
    /* b.lt #0x4510d90 */
    /* adrp x24, #0x61a0000 */
    /* ldrsw x9, [x24, #0x988] */
    /* cmp x20, x9, lsl #20 */
    /* b.hs #0x4510d90 */
    /* ldr x0, [x27, #0x648] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x4510cf0 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x4510cf0 */
    /* adrp x10, #0x61a0000 */
    /* ldr x1, [x10, #0x650] */
    /* mov w10, #0xfffff */
    /* add x10, x20, x10 */
    /* cmp x20, #0 */
    /* csel x10, x10, x20, lt */
    /* asr x10, x10, #0x14 */
    /* stp x10, xzr, [sp, #0x60] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x174 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov w5, #0x113 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x4524dbc; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x9a0] */
    /* lsl x1, x8, #0x14 */
    /* add x0, sp, #0x60 */
    /* call #0x45246c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4510d18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x1ee */
    /* sub x0, x29, #0xb8 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsw x9, [x24, #0x988] */
    /* cmp x0, x9, lsl #20 */
    /* b.hs #0x4510d90 */
    /* ldr x0, [x27, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4510d90 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x4510d90 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* mov w9, #0xfffff */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #0x14 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x1f9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d12, [x23, #0x7c0] */
    /* fmul d13, d0, d12 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4510e00 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4510e00 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, eq */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* str d13, [sp, #0x80] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x252 */
    /* add x6, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w4, #0x66 */
    /* mov w5, #0xa3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x4524dbc; ABI effects unresolved */
    /* ldr x2, [x26, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #0 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x4510e68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4510e3c */
    /* cbnz x9, #0x4510e68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4510e78 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x50] */
    /* cbz x8, #0x451169c */
    /* sub x8, x29, #0xe8 */
    /* call #0x4524ddc; ABI effects unresolved */
    /* ldr x2, [x26, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xe8 */
    /* mov w0, #1 */
    /* mov w3, #0x1d */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x4510ee8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4510ebc */
    /* cbnz x9, #0x4510ee8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x4510ef8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* cbz x8, #0x451169c */
    /* sub x8, x29, #0x100 */
    /* call #0x4524dfc; ABI effects unresolved */
    /* ldr x2, [x26, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x100 */
    /* mov w0, #2 */
    /* mov w3, #0x2f */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x4510f68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4510f3c */
    /* cbnz x9, #0x4510f68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x4510f78 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x70] */
    /* cbz x8, #0x451169c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d14, d0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0x4510fa4 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x4509628; ABI effects unresolved */
    /* tbz w0, #0, #0x4511544 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x4511000 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4510fd4 */
    /* cbnz x9, #0x4511000 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d11, d0, d12 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4511054 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* str xzr, [sp, #0x68] */
    /* str d11, [sp, #0x60] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x2f9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf40 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x23, x29, #0xb8 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x451110c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4511118 */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x451169c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x26, #0x358] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str xzr, [sp, #0x70] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf2f */
    /* add x0, x8, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x22 */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x38] */
    /* stur q0, [x28, #0x48] */
    /* str w8, [sp, #0x90] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x45110f8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x451169c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451169c */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4511140 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* branch b #0x451114c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x451115c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451116c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf4f */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x45111a8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x45111b4 */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x130 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x45111dc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x45111e8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45111f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4511214 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x4511224 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x148] */
    /* sub x1, x29, #0xb8 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x4513b70; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4511250 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* branch b #0x451139c */
    /* cmp x22, #0 */
    /* b.gt #0x451139c */
    /* ldr x8, [sp, #0x148] */
    /* cmp x8, #1 */
    /* b.lt #0x451139c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x45112f4 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x45112f4 */
    /* ldr x25, [x8, #8] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf4f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, sp */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xf62 */
    /* add x5, sp, #0x148 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* call #0x22f250; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45112e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45112f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x408 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x451130c */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x451139c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x26, #0x358] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldr x9, [sp, #0x148] */
    /* stp x9, xzr, [sp] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x0, #0x5516000 */
    /* add x0, x0, #0xfc2 */
    /* add x8, x8, #0x18 */
    /* mov x3, sp */
    /* mov w1, #0x2f */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* str w8, [sp, #0x90] */
    /* stp x20, x22, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0xa0 */
    /* call #0x45197cc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x45113f4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45113c8 */
    /* cbnz x9, #0x45113f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x40] */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbnz w0, #0, #0x451183c */
    /* ldur x0, [x19, #0x40] */
    /* mov x8, sp */
    /* call #0x4522abc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0x128] */
    /* ldr x0, [x27, #0x648] */
    /* tbz x8, #0x3f, #0x4511464 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4511464 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4511464 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x33d */
    /* add x5, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451149c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x451149c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x387 */
    /* add x5, sp, #0x150 */
    /* add x6, sp, #0x128 */
    /* mov w2, #1 */
    /* mov w4, #0x7e */
    /* call #0x685ab4; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0xa0 */
    /* call #0x45197cc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x19, #0x40] */
    /* call #0x4522aac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x45115cc */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x374 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x45114ec */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x4511828 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x26, #0x358] */
    /* ldur x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x45116e4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45116ec */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4511584 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4511584 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x2b9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x451169c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x26, #0x358] */
    /* ldur x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4511654 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x451165c */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451160c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x451160c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x406 */
    /* add x6, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x45117dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x26, #0x358] */
    /* ldur x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x451170c */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4511714 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldur x0, [x19, #0x50] */
    /* add x8, x8, #0x18 */
    /* call #0x4522abc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x90] */
    /* stp x20, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x45116b0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [sp, #0x17] */
    /* tbnz w9, #0x1f, #0x45117e8 */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x45117f4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldur x0, [x19, #0x40] */
    /* add x8, sp, #0x110 */
    /* call #0x4522abc; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x450 */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [sp, #0x128] */
    /* stp x20, x8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x45117cc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x45117dc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x4511828 */
    /* ldp x1, x2, [sp] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [sp, #0x128] */
    /* stp x20, x8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4511838 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x4511c80 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x40 */
    /* call #0x451901c; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d15, d0, d12 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x45118bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x45118bc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* str xzr, [sp, #0x68] */
    /* str d15, [sp, #0x60] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x463 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x19, #0x40] */
    /* call #0x451ec00; ABI effects unresolved */
    /* tbz w0, #0, #0x45119ec */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0xd0e */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x4524e0c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x4511908 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x451e12c; ABI effects unresolved */
    /* tbz w0, #0, #0x4511bb0 */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x60 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x70 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0xc0 */
    /* call #0x451992c; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [x28, #0x68] */
    /* stur q0, [x28, #0x78] */
    /* stur q0, [x28, #0x81] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* ldur x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4511a8c */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4511a94 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4511a2c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4511a2c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x4a5 */
    /* add x6, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x380 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4511a34 */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x4511c80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x26, #0x358] */
    /* ldur x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4511c38 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4511c40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* fsub d0, d14, d8 */
    /* fmul d14, d0, d12 */
    /* fsub d0, d9, d8 */
    /* fmul d9, d0, d12 */
    /* fsub d0, d10, d8 */
    /* fmul d10, d0, d12 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4511abc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp d13, d14, [sp, #0x90] */
    /* stp d11, d15, [sp, #0xa0] */
    /* stp d9, d10, [sp, #0xb0] */
    /* ldrb w8, [x19, #0xd1] */
    /* strb w8, [sp, #0xc0] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x451f080; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldur x0, [x19, #0x40] */
    /* call #0x451f0bc; ABI effects unresolved */
    /* stp x0, x20, [sp, #0xd0] */
    /* ldr x8, [sp, #0x148] */
    /* stp x22, x8, [sp, #0xe0] */
    /* strb w23, [sp, #0xf0] */
    /* call #0x4524d30; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldur x0, [x19, #0x40] */
    /* cbz x0, #0x4511b18 */
    /* call #0x4520838; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0x130] */
    /* str d0, [sp, #0x78] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [sp, #0x78] */
    /* fsub d1, d0, d1 */
    /* stp d0, d1, [sp, #0x80] */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x4511cd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x358] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x26, #0x358] */
    /* ldur x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4511c88 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4511c90 */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4511bf0 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4511bf0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26, #0x358] */
    /* cbz x0, #0x4511c80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x26, #0x358] */
    /* ldur x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4511db4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4511dbc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldur x0, [x19, #0x40] */
    /* add x8, x8, #0x18 */
    /* call #0x4522abc; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #0x90] */
    /* stp x20, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4511da0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x8, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* stp x20, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4511d30 */
    /* and x9, x20, #0xff00 */
    /* cbz x9, #0x4511d30 */
    /* ldr x21, [x8, #8] */
    /* ldur x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x532 */
    /* mov x5, sp */
    /* add x6, sp, #0x130 */
    /* add x7, x24, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w4, #0x5a */
    /* call #0x4514810; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45142f0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4511d50 */
    /* mov x0, x19 */
    /* call #0x45144fc; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x4511d8c */
    /* str x19, [sp, #0x110] */
    /* mov x0, sp */
    /* add x1, sp, #0x110 */
    /* call #0x4514854; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbnz x8, #0x4511df8 */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x100] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4511d9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x45116a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45116a0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldur x0, [x19, #0x40] */
    /* add x8, x8, #0x18 */
    /* call #0x4522abc; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x90] */
    /* stp x20, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4511c78 */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x4511ee0 */
    /* branch b #0x4511f90 */
    /* branch b #0x4511e80 */
    /* branch b #0x4512064 */
    /* branch b #0x4511e80 */
    /* branch b #0x451204c */
    /* branch b #0x4512064 */
    /* branch b #0x4511f90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4511e38 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x4511e48 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x4511e60 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x4511e84 */
    /* branch b #0x4512050 */
    /* cbnz w20, #0x4511e84 */
    /* branch b #0x4512050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x4511e84 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4511e84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4512050 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4512050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4512050 */
    /* branch b #0x4511ee0 */
    /* branch b #0x4511f90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4511f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4511f94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4511f94 */
    /* branch b #0x451200c */
    /* branch b #0x451201c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4512068 */
    /* branch b #0x4511f90 */
    /* branch b #0x451204c */
    /* branch b #0x451204c */
    /* branch b #0x4511f90 */
    /* branch b #0x4511f90 */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* branch b #0x4511f90 */
    /* branch b #0x4512064 */
    /* branch b #0x45120b4 */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* mov x19, x0 */
    /* branch b #0x4511fc0 */
    /* mov x19, x0 */
    /* branch b #0x4511fe4 */
    /* branch b #0x4512064 */
    /* branch b #0x45120b4 */
    /* branch b #0x4511f90 */
    /* branch b #0x451204c */
    /* branch b #0x4512064 */
    /* branch b #0x45120b4 */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* branch b #0x4511f90 */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* branch b #0x4512064 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4511fc0 */
    /* ldr x0, [sp] */
    /* branch b #0x4511fbc */
    /* branch b #0x4512064 */
    /* branch b #0x4512064 */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4512068 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x451205c */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4511fc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x4512068 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x451205c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4511fe4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldr x0, [sp] */
    /* branch b #0x4512074 */
    /* branch b #0x4512064 */
    /* branch b #0x45120b4 */
    /* branch b #0x451201c */
    /* branch b #0x451201c */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x45120b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x4512074 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x4512074 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4512068 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4512068 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45120b8 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x4512074 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x45120b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x4512074 */
    /* branch b #0x45120b4 */
    /* branch b #0x45120b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x45120c8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
