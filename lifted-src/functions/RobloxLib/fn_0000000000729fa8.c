/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_729fa8 start_va=0x729fa8 image_relative=0x729fa8 bytes=1196 */
void function_729fa8__at_729fa8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* ldr x19, [x0] */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x72a074 */
    /* mov x21, x0 */
    /* add x8, sp, #0x80 */
    /* call #0x727564; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x727b54; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x72a038 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72a00c */
    /* cbnz x9, #0x72a038 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x72a1c0 */
    /* sub x8, x29, #0x60 */
    /* add x1, x21, #8 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x38 */
    /* add x4, x8, #0x18 */
    /* sub x5, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x729470; ABI effects unresolved */
    /* branch b #0x72a30c */
    /* adrp x0, #0x5220000 */
    /* add x0, x0, #0xd1a */
    /* adrp x2, #0x5269000 */
    /* add x2, x2, #0x98d */
    /* mov w1, #7 */
    /* mov w3, #0x10 */
    /* mov x4, x20 */
    /* call #0x729314; ABI effects unresolved */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x2e8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x72a0d8 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x2f0] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0x99e */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xff7 */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0x9d9 */
    /* mov w2, #8 */
    /* mov w4, #0x1c */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x8d8] */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x8e8] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x72a174 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x72a184 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x72a194 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x72a1a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x72a1b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x72a32c */
    /* adrp x0, #0x5220000 */
    /* add x0, x0, #0xd1a */
    /* adrp x2, #0x5269000 */
    /* add x2, x2, #0x8fc */
    /* mov w1, #7 */
    /* mov w3, #0x16 */
    /* mov x4, x20 */
    /* call #0x729314; ABI effects unresolved */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x2e8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x72a224 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x2f0] */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0x913 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xff7 */
    /* adrp x3, #0x5269000 */
    /* add x3, x3, #0x95f */
    /* mov w2, #8 */
    /* mov w4, #0x2d */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x8d8] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x8e8] */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x72a2c4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x72a2d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x72a2e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x72a2f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x72a304 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x72a31c */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x72a32c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x72a360 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a360 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x72a378 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a378 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x72a390 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x72a414 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a414 */
    /* branch b #0x72a410 */
    /* branch b #0x72a420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x72a3c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a3c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x72a3e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a3e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x72a3f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a3f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x72a444 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72a444 */
    /* branch b #0x72a440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x72a424 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x72a668; ABI effects unresolved */
    /* branch b #0x72a44c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x72a44c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
