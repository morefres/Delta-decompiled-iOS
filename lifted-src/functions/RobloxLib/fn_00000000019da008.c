/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19da008 start_va=0x19da008 image_relative=0x19da008 bytes=1248 */
void function_19da008__at_19da008(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* ldr x25, [x2, #0x18] */
    /* ldrb w8, [x0, #0xb8] */
    /* tbz w8, #0, #0x19da1cc */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0x19da05c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xc0] */
    /* fcmp d0, d1 */
    /* b.le #0x19da220 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x19da090 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19da080 */
    /* ldr w8, [x24, #0x358] */
    /* adrp x9, #0x6127000 */
    /* ldrb w9, [x9, #0xac8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #0, eq */
    /* b.le #0x19da1e8 */
    /* add x0, x24, #0x1f0 */
    /* call #0x6bf434; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x19da400 */
    /* ldr x0, [x24, #0x358] */
    /* sub x8, x29, #0x80 */
    /* call #0x1a1facc; ABI effects unresolved */
    /* cmp x25, #8 */
    /* b.lo #0x19da270 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x19da000 */
    /* add x8, x8, #0x4e8 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xa0 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x19dce58; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x19dc000 */
    /* add x5, x5, #0xf1c */
    /* add x24, sp, #0xb0 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x19da178 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19da14c */
    /* cbnz x9, #0x19da178 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x19da1b0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19da184 */
    /* cbnz x9, #0x19da1b0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19da28c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x19da298 */
    /* mov w21, #1 */
    /* cmp x25, #8 */
    /* b.lo #0x19da490 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x19da490 */
    /* cmp x25, #8 */
    /* b.lo #0x19da23c */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xaf4 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19da318 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19da318 */
    /* cmp x25, #8 */
    /* b.lo #0x19da234 */
    /* ldrb w1, [x19, #0xc8] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w21, [x19, #0xc8] */
    /* branch b #0x19da490 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0xc8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xab0] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0xc0] */
    /* branch b #0x19da458 */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov x4, x22 */
    /* call #0x23a8fc8; ABI effects unresolved */
    /* branch b #0x19da300 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xa0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19da2f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19da310 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, #7 */
    /* b.ls #0x19da400 */
    /* mov w21, #1 */
    /* branch b #0x19da458 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x19da36c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19da348 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19da35c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19da36c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19da3ac */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x19d7570; ABI effects unresolved */
    /* branch b #0x19da394 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19da3ac */
    /* branch b #0x19da3a4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19da3ec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19da3ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19da3ec */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x19da3b8 */
    /* branch b #0x19da3e4 */
    /* branch b #0x19da3e4 */
    /* branch b #0x19da3e4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x19da4d8 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x19da6e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x19da490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19da464 */
    /* cbnz x9, #0x19da490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x19da4d4 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19da4c8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19da4d8 */
    /* mov x22, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
