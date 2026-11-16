/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d7bd4 start_va=0x19d7bd4 image_relative=0x19d7bd4 bytes=1436 */
void function_19d7bd4__at_19d7bd4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldr x0, [x1] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x96c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x19d7c44 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x19d7c74 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x976 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19d7fe8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d7fe8 */
    /* ldr x0, [x23] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x987 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x19d7cc4 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x19d7cc4 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x19d805c */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19d7cec */
    /* add x0, x20, #0xf0 */
    /* sub x1, x29, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x19d7cf4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x19d804c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x8, [x8] */
    /* stp x23, x8, [sp, #0xb0] */
    /* cbz x8, #0x19d7d34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d7d24 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x19d7ebc */
    /* mov x26, #0 */
    /* sub x25, x29, #0xb0 */
    /* mov w27, #0x50 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* mul x9, x26, x27 */
    /* ldr x24, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x19d7f78 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x9, x26 */
    /* b.ls #0x19d8040 */
    /* madd x23, x26, x27, x8 */
    /* ldr x24, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x19d8030 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x23, [x8] */
    /* stp x0, x23, [sp, #0x60] */
    /* cbz x23, #0x19d7dfc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d7dec */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x0, #0x28] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* cbz x9, #0x19d7e28 */
    /* ldr x8, [x9] */
    /* add x0, x24, #0x38 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x28] */
    /* stur x9, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x19d7e48 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* branch b #0x19d7e4c */
    /* mov x1, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x19d7e68 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x19d7e9c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d7e70 */
    /* cbnz x9, #0x19d7e9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x23, [sp, #0xb0] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x26, x9 */
    /* b.lo #0x19d7d8c */
    /* add x0, sp, #0x88 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9bb */
    /* add x0, sp, #0x88 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9c2 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x9d1 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x19d8170; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x19d7fa8 */
    /* add x8, sp, #0x48 */
    /* branch b #0x19d7fa0 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d7fa8 */
    /* add x8, sp, #0x70 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x19d7fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d7fbc */
    /* cbnz x9, #0x19d7fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x19d7ff8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19d8048 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19d8068 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x19d8068 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19d8068 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d8148 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x19d80b8 */
    /* branch b #0x19d8144 */
    /* branch b #0x19d80f4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d809c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d80ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x19d8148 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8148 */
    /* mov x19, x0 */
    /* branch b #0x19d8150 */
    /* branch b #0x19d80f4 */
    /* branch b #0x19d80f4 */
    /* branch b #0x19d80f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19d8158 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8158 */
    /* branch b #0x19d8104 */
    /* branch b #0x19d8134 */
    /* mov x19, x0 */
    /* branch b #0x19d8158 */
    /* branch b #0x19d8144 */
    /* branch b #0x19d8144 */
    /* mov x19, x0 */
    /* branch b #0x19d8128 */
    /* branch b #0x19d8144 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x19d8128 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d8148 */
    /* mov x19, x0 */
    /* cbz w1, #0x19d8168 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x19d8168 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
