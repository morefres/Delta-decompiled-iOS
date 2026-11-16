/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24fe9f4 start_va=0x24fe9f4 image_relative=0x24fe9f4 bytes=1388 */
void function_24fe9f4__at_24fe9f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24fea5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0x48 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24feabc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #5 */
    /* b.eq #0x24fec60 */
    /* cmp x9, #6 */
    /* b.eq #0x24feb10 */
    /* cmp x9, #8 */
    /* b.ne #0x24fee5c */
    /* ldr x8, [x8] */
    /* mov x9, #0x6576 */
    /* movk x9, #0x7472, lsl #16 */
    /* movk x9, #0x6369, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x24fee5c */
    /* branch b #0x24fec80 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f70 */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7374 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x24fee5c */
    /* sub x8, x29, #0x58 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7ee */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x24fedc4 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* ldur x20, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #2 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fcvt s1, d8 */
    /* fcvt s2, d9 */
    /* fcvt s0, d0 */
    /* stp s1, s2, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x24fec44 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x1bc8a20; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x24fec50 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1bc88ec; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x24feb78 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x6563, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x24fee5c */
    /* sub x8, x29, #0x58 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x2ba */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x24fed44 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* ldur x20, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x47fda50; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x24fed28 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x9b01c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x24fed34 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x9aee8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x24fecc8 */
    /* ldr x20, [x19] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x2ba */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x58 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24feda4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x24fee5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24fedb0 */
    /* branch b #0x24fee40 */
    /* ldr x20, [x19] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7ee */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x58 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24fee24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x24fee5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24fee30 */
    /* cbnz x9, #0x24fee5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x24fee6c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24feec8 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24feec8 */
    /* branch b #0x24feeb0 */
    /* branch b #0x24fef34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24fef38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24fef38 */
    /* mov x20, x0 */
    /* branch b #0x24fef40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24fef50 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x24fef4c */
    /* mov x20, x0 */
    /* branch b #0x24fef50 */
    /* branch b #0x24feef4 */
    /* branch b #0x24fef34 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x21, [x8, #8] */
    /* branch b #0x24fef38 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24fef40 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24fef40 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* branch b #0x24fef34 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x24fef50 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
