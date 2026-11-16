/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115f5ec start_va=0x115f5ec image_relative=0x115f5ec bytes=1920 */
void function_115f5ec__at_115f5ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x0 */
    /* add x28, sp, #0x108 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0x5ac] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* stp xzr, xzr, [x28, #0x50] */
    /* add x0, x20, #0xc0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x28, #0x58] */
    /* cbz x21, #0x115f67c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f650 */
    /* cbnz x9, #0x115f67c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x28, #0x58] */
    /* cbz x21, #0x115f6c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f69c */
    /* cbnz x9, #0x115f6c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x28, #0x50] */
    /* add x0, x20, #0xe0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x28, #0x58] */
    /* cbz x21, #0x115f710 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115f6e4 */
    /* cbnz x9, #0x115f710 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x1, #0x1166000 */
    /* add x1, x1, #0xadc */
    /* str x20, [x28, #0x50] */
    /* sub x23, x29, #0xb8 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* add x10, x23, #0x10 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, x23, #0x27 */
    /* str xzr, [sp, #0x88] */
    /* add x8, x23, #0x18 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x108 */
    /* add x9, x8, #0x10 */
    /* stp x9, x10, [sp, #0x38] */
    /* add x9, x8, #0x27 */
    /* add x8, x8, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x25, #0x6111000 */
    /* add x25, x25, #0xcd0 */
    /* adrp x23, #0x6112000 */
    /* add x23, x23, #0xad0 */
    /* adrp x26, #0x6111000 */
    /* add x26, x26, #0xca0 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x115f7a0 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x115f7a4 */
    /* mov x9, #0 */
    /* cmp x24, x9 */
    /* b.hs #0x115fa54 */
    /* ldr x8, [x8] */
    /* ldr x27, [x8, x19] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x115f7f0 */
    /* cbz x27, #0x115f8c4 */
    /* ldr x21, [x27, #0x18] */
    /* call #0xf9a280; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115f7f4 */
    /* ldr w0, [x27, #0xb0] */
    /* call #0x10835e4; ABI effects unresolved */
    /* branch b #0x115f7f4 */
    /* cbz x27, #0x115f8c4 */
    /* ldr x21, [x27, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x115f898 */
    /* str xzr, [sp, #0x70] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x115f8c4 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x27 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x26b */
    /* call #0x4189868; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* mov x0, x27 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x283 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x21, [x28, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x115f86c */
    /* ldr x21, [x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x115f8d0 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x115f880 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x58] */
    /* cbz x8, #0x115f8c4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x115f8c4 */
    /* str x27, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w0, [x8, #0xb8] */
    /* cmp w0, #6 */
    /* csel x22, x8, x22, eq */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x115f8c4 */
    /* call #0x1083430; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x10 */
    /* branch b #0x115f788 */
    /* ldr x21, [x28, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x115fbec */
    /* ldr x9, [x28, #0x58] */
    /* cmp x9, #0 */
    /* ldr x8, [sp, #0x40] */
    /* csel x8, xzr, x8, eq */
    /* ldr x10, [sp, #0x28] */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrsb w10, [x10] */
    /* tbnz w10, #0x1f, #0x115f910 */
    /* cmp w10, #7 */
    /* b.ne #0x115f86c */
    /* branch b #0x115f930 */
    /* cmp x9, #0 */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x9] */
    /* cmp x9, #7 */
    /* b.ne #0x115f86c */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7254 */
    /* movk w10, #0x6769, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6767 */
    /* movk w9, #0x7265, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x115f86c */
    /* ldr x21, [x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x115fbfc */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, xzr, x9, eq */
    /* ldr x10, [sp, #0x18] */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrsb w10, [x10] */
    /* tbnz w10, #0x1f, #0x115f99c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x115f9bc */
    /* ldr x1, [x9] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x4f] */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x4f */
    /* call #0x24b94; ABI effects unresolved */
    /* ldur x0, [x20, #0xd0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0xaf */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x8, sp, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x115fa34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x115f86c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115f86c */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x115fab0 */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x90 */
    /* call #0x115fd6c; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x28, #0x58] */
    /* cbz x21, #0x115fab0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115fa84 */
    /* cbnz x9, #0x115fab0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x115facc */
    /* ldp x9, x8, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    /* call #0x1083190; ABI effects unresolved */
    /* cbz x22, #0x115fb0c */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x11682d0; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x115faf4 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x115fe88; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1168730; ABI effects unresolved */
    /* cbz w0, #0x115fb5c */
    /* add x0, x20, #0xd0 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x115fb78 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x19, x29, #0xb8 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* ldr x9, [x28, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x299 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x115fb88 */
    /* ldr x0, [x28, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115fb88 */
    /* ldr x8, [x20, #0x50] */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x78 */
    /* and x4, x8, #0xfffffffffffffff8 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x115ea3c; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [x28] */
    /* add x0, sp, #0x108 */
    /* call #0x115c958; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x115fb98 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [x28, #0x50] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x115fbe8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x115fc08 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x115fce8 */
    /* branch b #0x115fc38 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x115fc7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x115fc7c */
    /* branch b #0x115fd54 */
    /* mov x20, x0 */
    /* branch b #0x115fc7c */
    /* branch b #0x115fce8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x115fd28 */
    /* ldr x0, [x28, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115fd28 */
    /* branch b #0x115fd24 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x115fc7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x115fcec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115fcec */
    /* branch b #0x115fd54 */
    /* branch b #0x115fd24 */
    /* branch b #0x115fd24 */
    /* branch b #0x115fd24 */
    /* branch b #0x115fce8 */
    /* branch b #0x115fd54 */
    /* mov x20, x0 */
    /* branch b #0x115fd38 */
    /* mov x20, x0 */
    /* branch b #0x115fd48 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xb8 */
    /* str x8, [x28] */
    /* add x0, sp, #0x108 */
    /* call #0x115c958; ABI effects unresolved */
    /* branch b #0x115fd28 */
    /* branch b #0x115fd54 */
    /* branch b #0x115fd54 */
    /* mov x20, x0 */
    /* branch b #0x115fd00 */
    /* branch b #0x115fd24 */
    /* branch b #0x115fd24 */
    /* mov x20, x0 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x115fd00 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x58] */
    /* cbz x8, #0x115fd28 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x115fd28 */
    /* branch b #0x115fd54 */
    /* branch b #0x115fd54 */
    /* branch b #0x115fd24 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x115fd38 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x115fd5c */
    /* mov x20, x0 */
    /* cbnz w1, #0x115fd64 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
