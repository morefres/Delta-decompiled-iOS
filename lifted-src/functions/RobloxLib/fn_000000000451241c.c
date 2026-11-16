/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451241c start_va=0x451241c image_relative=0x451241c bytes=5040 */
void function_451241c__at_451241c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x27, #0x61a0000 */
    /* ldr x20, [x27, #0x648] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45124bc */
    /* adrp x8, #0x61a0000 */
    /* ldr x22, [x8, #0x650] */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* cmp x21, #0 */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x60] */
    /* csel x8, x8, x21, eq */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xe57 */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x25, #0x6674000 */
    /* ldr x8, [x25, #0x358] */
    /* cbnz x8, #0x451250c */
    /* ldr x0, [x27, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x451250c */
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
    /* cmp w8, #1 */
    /* b.lt #0x4512578 */
    /* ldr x0, [x27, #0x648] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4512564 */
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
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* sub x1, x29, #0x88 */
    /* call #0x4518ac8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x45125d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45125a8 */
    /* cbnz x9, #0x45125d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x60 */
    /* sub x8, x29, #0x88 */
    /* call #0x4524da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4512b48 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4512618 */
    /* sub x0, x29, #0x88 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xd0e */
    /* sub x0, x29, #0x88 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x61a0000 */
    /* ldr w8, [x21, #0x748] */
    /* cmp w8, #1 */
    /* b.lt #0x45126e8 */
    /* adrp x9, #0x61a0000 */
    /* ldrsw x9, [x9, #0x760] */
    /* cmp x20, x9, lsl #20 */
    /* b.hs #0x45126e8 */
    /* ldr x0, [x27, #0x648] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x45126b8 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x45126b8 */
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
    /* ldrsw x8, [x21, #0x748] */
    /* lsl x1, x8, #0x14 */
    /* add x0, sp, #0x60 */
    /* call #0x4523240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45126e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x61a0000 */
    /* ldr w8, [x22, #0x9a0] */
    /* cmp w8, #1 */
    /* b.lt #0x4512814 */
    /* adrp x21, #0x61a0000 */
    /* ldrsw x9, [x21, #0x988] */
    /* cmp x20, x9, lsl #20 */
    /* b.hs #0x4512814 */
    /* ldr x0, [x27, #0x648] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x4512774 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x4512774 */
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
    /* ldrsw x8, [x22, #0x9a0] */
    /* lsl x1, x8, #0x14 */
    /* add x0, sp, #0x60 */
    /* call #0x45246c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x451279c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0xe64 */
    /* sub x0, x29, #0x88 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsw x9, [x21, #0x988] */
    /* cmp x0, x9, lsl #20 */
    /* b.hs #0x4512814 */
    /* ldr x0, [x27, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4512814 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x4512814 */
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
    /* sub x8, x29, #0xa0 */
    /* call #0x4524ddc; ABI effects unresolved */
    /* ldr x2, [x25, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xa0 */
    /* mov w0, #1 */
    /* mov w3, #0x1d */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x451287c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512850 */
    /* cbnz x9, #0x451287c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x451288c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* cbz x8, #0x4513544 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x60 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x45128f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45128c4 */
    /* cbnz x9, #0x45128f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* call #0x4524dbc; ABI effects unresolved */
    /* ldr x2, [x25, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* mov w0, #0 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x4512958 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451292c */
    /* cbnz x9, #0x4512958 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4512968 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x50] */
    /* cbz x8, #0x4513544 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x45129cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45129a0 */
    /* cbnz x9, #0x45129cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x4524dfc; ABI effects unresolved */
    /* ldr x2, [x25, #0x358] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xd0 */
    /* mov w0, #2 */
    /* mov w3, #0x2f */
    /* mov x4, x20 */
    /* call #0x45137cc; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x4512a34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512a08 */
    /* cbnz x9, #0x4512a34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4512a44 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x19, #0x70] */
    /* cbz x8, #0x4513544 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x70 */
    /* call #0x4518bac; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x4512aa8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512a7c */
    /* cbnz x9, #0x4512aa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x2, #0x5516000 */
    /* add x2, x2, #0xf39 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x4524e0c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0xa0 */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0xc0 */
    /* call #0x4518da8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x4512b18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512aec */
    /* cbnz x9, #0x4512b18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* mov x21, #-2 */
    /* stur x21, [x29, #-0xd8] */
    /* adrp x28, #0x61a0000 */
    /* add x28, x28, #0x648 */
    /* tbz w8, #0, #0x4512bdc */
    /* mov w22, #0 */
    /* branch b #0x4513278 */
    /* ldr x8, [x25, #0x358] */
    /* cbz x8, #0x4513544 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x3f0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4512b58 */
    /* ldr x0, [x25, #0x358] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x25, #0x358] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str xzr, [sp, #0x70] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf2f */
    /* add x0, x8, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x22 */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x48] */
    /* str w8, [sp, #0x90] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4513534 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4513534 */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf40 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x22, x29, #0x88 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x4512c0c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4512c18 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4512c40 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* branch b #0x4512c4c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4512c5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4512c6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf4f */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x4512ca4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4512cb0 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x138 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4512cd8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x4512ce4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4512cf4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x452358c; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4512d10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4512d20 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x3, [x29, #-0xd8] */
    /* sub x1, x29, #0x88 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x4513b70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4512d48 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* branch b #0x4512e8c */
    /* cmp x21, #0 */
    /* b.gt #0x4512e8c */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #1 */
    /* b.lt #0x4512e8c */
    /* ldr x23, [x28] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4512de4 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4512de4 */
    /* ldr x24, [x28, #8] */
    /* adrp x1, #0x5516000 */
    /* add x1, x1, #0xf4f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x88 */
    /* mov x1, sp */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xf62 */
    /* sub x5, x29, #0xd8 */
    /* add x6, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* call #0x22f250; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4512dd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4512de4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x408 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4512dfc */
    /* ldr x0, [x25, #0x358] */
    /* cbz x0, #0x4512e8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x25, #0x358] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* ldur x9, [x29, #-0xd8] */
    /* stp x9, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* adrp x0, #0x5516000 */
    /* add x0, x0, #0xfc2 */
    /* add x8, x8, #0x18 */
    /* mov x3, sp */
    /* mov w1, #0x2f */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* str w8, [sp, #0x90] */
    /* stp x20, x21, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x4512eac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4512e9c */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x128 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* call #0x4513e14; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x4512f08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512edc */
    /* cbnz x9, #0x4512f08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x130] */
    /* cbz x23, #0x4512f40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4512f14 */
    /* cbnz x9, #0x4512f40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x19, #0x40] */
    /* cbnz x8, #0x4512fac */
    /* sub x0, x29, #0x88 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x4512f78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4512f68 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x118 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x4513e14; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xb08] */
    /* cmp w8, w9 */
    /* b.hs #0x4513160 */
    /* ldur x0, [x19, #0x40] */
    /* cbz x0, #0x4513268 */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x300 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x4513168 */
    /* call #0x4520838; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* ldrsw x8, [x24] */
    /* cmp x0, x8 */
    /* b.eq #0x4513160 */
    /* ldr x0, [x27, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451304c */
    /* and x9, x0, #0xff00 */
    /* cbz x9, #0x451304c */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* str w8, [sp, #0x60] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xff2 */
    /* add x5, sp, #0x138 */
    /* add x6, sp, #0x60 */
    /* sub x7, x29, #0xf0 */
    /* mov w2, #1 */
    /* mov w4, #0x61 */
    /* call #0x451429c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd1] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x470 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x451306c */
    /* ldr x0, [x25, #0x358] */
    /* cbz x0, #0x451310c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x42 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x25, #0x358] */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x54 */
    /* add x27, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* ldr x9, [sp, #0x138] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x5517000 */
    /* add x0, x0, #0x60 */
    /* add x8, x27, #0x18 */
    /* mov x3, sp */
    /* mov w1, #0x1a */
    /* mov w2, #0x13 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x42 */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [sp, #0x138] */
    /* stp x20, x8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x451312c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x451311c */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x108 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x4513e14; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x19, #0x40] */
    /* cbz x8, #0x4513268 */
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
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x4513220 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x90 */
    /* call #0x45191d8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x451323c */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x358 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* call #0x4519364; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x80 */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0xc0 */
    /* call #0x4518da8; ABI effects unresolved */
    /* branch b #0x4513254 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x90 */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0xc0 */
    /* call #0x4518da8; ABI effects unresolved */
    /* branch b #0x4513254 */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0xc0 */
    /* call #0x4519520; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x4513278 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45142f0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x45132a4 */
    /* mov x0, x19 */
    /* call #0x45144fc; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x4513318 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x23, x19, [x0] */
    /* str x0, [sp, #0x60] */
    /* adrp x2, #0x4519000 */
    /* add x2, x2, #0x754 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x451357c */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbnz x8, #0x451358c */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x100] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [x26, #0x68] */
    /* stur q0, [x26, #0x78] */
    /* stur q0, [x26, #0x81] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* ldur x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4513368 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4513370 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4513380 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldrb w8, [x19, #0xd1] */
    /* strb w8, [sp, #0xc0] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x45133bc */
    /* call #0x451f080; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x40] */
    /* str x8, [sp, #0xc8] */
    /* cbz x0, #0x45133c0 */
    /* call #0x451f0bc; ABI effects unresolved */
    /* branch b #0x45133c0 */
    /* str xzr, [sp, #0xc8] */
    /* stp x0, x20, [sp, #0xd0] */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x21, x8, [sp, #0xe0] */
    /* strb w22, [sp, #0xf0] */
    /* call #0x4524d30; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x45133e4 */
    /* call #0x4520838; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* str d8, [sp, #0x78] */
    /* ldr x0, [x25, #0x358] */
    /* cbz x0, #0x45134a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #0x358] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x25, #0x358] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x451344c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4513458 */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* stp x20, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4513494 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45134a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x28] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4513534 */
    /* and x8, x20, #0xff00 */
    /* cbz x8, #0x4513534 */
    /* ldr x22, [x28, #8] */
    /* ldur x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* scvtf d0, x21, #0xa */
    /* mov x8, #0x3f50000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0xc8] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* sub x10, x29, #0xf0 */
    /* stp x10, x9, [sp] */
    /* str d8, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x7b */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w4, #0x72 */
    /* mov w5, #0xa4af */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4513544 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4513554 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x451374c */
    /* branch b #0x45135e8 */
    /* branch b #0x45135f8 */
    /* branch b #0x451374c */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* branch b #0x4513668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45135c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45135c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4513750 */
    /* ldr x0, [sp] */
    /* branch b #0x45136c0 */
    /* branch b #0x451374c */
    /* branch b #0x451374c */
    /* branch b #0x451374c */
    /* branch b #0x451374c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4513750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4513750 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x45136c0 */
    /* branch b #0x451374c */
    /* branch b #0x451374c */
    /* branch b #0x451374c */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* branch b #0x4513668 */
    /* mov x19, x0 */
    /* branch b #0x45136b4 */
    /* mov x19, x0 */
    /* branch b #0x45136dc */
    /* branch b #0x451377c */
    /* branch b #0x451374c */
    /* branch b #0x451377c */
    /* branch b #0x451377c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x45137a4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x45137a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4513750 */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45136b4 */
    /* ldr x0, [sp] */
    /* branch b #0x45136b0 */
    /* branch b #0x451374c */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4513780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45136b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x4513750 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4513750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45136dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldr x0, [sp] */
    /* branch b #0x45137a4 */
    /* branch b #0x451377c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x45137b4 */
    /* branch b #0x45137b0 */
    /* branch b #0x45137b0 */
    /* branch b #0x451377c */
    /* branch b #0x451377c */
    /* branch b #0x451377c */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x45137b4 */
    /* branch b #0x451377c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x45137a4 */
    /* branch b #0x45137b0 */
    /* branch b #0x45137b0 */
    /* branch b #0x451377c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x45137a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x45137a4 */
    /* branch b #0x45137b0 */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x45137a4 */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x45137b4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45137b4 */
    /* branch b #0x45137b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x45137c4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
