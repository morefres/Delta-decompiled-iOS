/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_781640 start_va=0x781640 image_relative=0x781640 bytes=1632 */
void function_781640__at_781640(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x560 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x7816a8 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x7816b4 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w20, [x23, #0x30] */
    /* fsub d9, d8, d9 */
    /* adrp x24, #0x60fa000 */
    /* ldr x0, [x24, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* adrp x25, #0x4bcd000 */
    /* b.lo #0x78173c */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x88] */
    /* ldr d0, [x25, #0x7c0] */
    /* fmul d0, d9, d0 */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str d0, [sp, #0x2b0] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xf0a */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x7d8 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d10, [x25, #0x7c0] */
    /* fmul d0, d9, d10 */
    /* add x25, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x77f0ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x26a */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x270] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* add x8, sp, #0x179 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0x288] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldr w8, [x23, #0x30] */
    /* str w8, [sp, #0x290] */
    /* adrp x8, #0x60fa000 */
    /* ldr w1, [x8, #0xc0] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x260 */
    /* call #0x789aa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x7817ec */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x7817fc */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x250 */
    /* mov x0, x22 */
    /* call #0x781ca0; ABI effects unresolved */
    /* sub x23, x29, #0xb8 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x7818ac */
    /* ldr x8, [sp, #0x258] */
    /* sub x0, x29, #0x98 */
    /* add x1, x8, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x781908 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x78190c */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x8, #0x78190c */
    /* ldrb w9, [x8, #0x5d] */
    /* cmp w9, #1 */
    /* b.ne #0x781a04 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x35a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x17] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0xb8] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #7 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x781954 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x34c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x23, #0x17] */
    /* ldrb w9, [sp, #0x17] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0xa8] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #0x17] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x18] */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x7819a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7819a0 */
    /* mov x22, #0 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x34c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [sp, #0x17] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x10, [x29, #-0xb8] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x18] */
    /* cbz x22, #0x781984 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x781958 */
    /* cbnz x9, #0x781984 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x7819a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x783de0; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x7819c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x781bbc */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* str d9, [x8, #0x50] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x781a0c */
    /* cbnz x9, #0x781a38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x781a54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fsub d8, d9, d8 */
    /* ldr x0, [x24, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x781ac8 */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xd0 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x88] */
    /* fmul d0, d8, d10 */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xf41 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x34 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x7f0 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* fmul d0, d8, d10 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x77f0ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x26a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0xd1a */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0xee */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* strb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x781b88 */
    /* ldursw x8, [x29, #-0x90] */
    /* str w8, [x19], #8 */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0xb90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x90 */
    /* add x1, x9, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x781ba8 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [x19, #0x18] */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x7819a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x781c48 */
    /* branch b #0x781c30 */
    /* branch b #0x781bd8 */
    /* branch b #0x781c48 */
    /* branch b #0x781c04 */
    /* branch b #0x781c30 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x781c4c */
    /* branch b #0x781c30 */
    /* mov x19, x0 */
    /* branch b #0x781c18 */
    /* mov x19, x0 */
    /* branch b #0x781c98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x781c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x781c4c */
    /* mov x19, x0 */
    /* cbz w1, #0x781c98 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x781c6c */
    /* branch b #0x781c48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x783de0; ABI effects unresolved */
    /* branch b #0x781c78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x781c78 */
    /* branch b #0x781c74 */
    /* mov x19, x0 */
    /* branch b #0x781c88 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x781c98 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
