/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_75da84 start_va=0x75da84 image_relative=0x75da84 bytes=1220 */
void function_75da84__at_75da84(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* ldr x0, [x0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x27] */
    /* add x0, x8, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* tbz w0, #0, #0x75dd28 */
    /* str w20, [sp, #0xc] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x75db54 */
    /* ldp x28, x20, [x8] */
    /* cmp x28, x20 */
    /* b.eq #0x75db4c */
    /* ldr x8, [x28] */
    /* cbz x8, #0x75db0c */
    /* add x0, x8, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* tbz w0, #0, #0x75ddb0 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x20 */
    /* b.ne #0x75daf8 */
    /* ldr x8, [x23] */
    /* ldp x28, x20, [x8] */
    /* branch b #0x75db4c */
    /* ldr x0, [x28] */
    /* cbz x0, #0x75db48 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x22, #0x75db44 */
    /* cmp x0, #0 */
    /* ccmp x22, x0, #4, ne */
    /* b.eq #0x75db48 */
    /* branch b #0x75de38 */
    /* mov x22, x0 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x20 */
    /* b.ne #0x75db24 */
    /* cbz x22, #0x75dd84 */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x75db70 */
    /* mov x0, x22 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x75de0c */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0x90] */
    /* stp x20, x27, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, #0x100000000000000 */
    /* str x8, [sp, #0x98] */
    /* str wzr, [sp, #0xa4] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* stp w25, w26, [sp, #0x90] */
    /* ldr x8, [x22, #0x860] */
    /* tst x8, #4 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xa0] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x20, x27, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c5e000 */
    /* add x4, x4, #0x770 */
    /* adrp x5, #0x75e000 */
    /* add x5, x5, #0x424 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c5e000 */
    /* add x4, x4, #0x790 */
    /* adrp x5, #0x75e000 */
    /* add x5, x5, #0x4a0 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x90 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x2, x21 */
    /* mov x5, x22 */
    /* call #0x2f8cf5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x75dca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x75dc78 */
    /* cbnz x9, #0x75dca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x75dcdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x75dcb0 */
    /* cbnz x9, #0x75dcdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x75de64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x75dcf8 */
    /* cbnz x9, #0x75de64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x75de64 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x6a6 */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x76 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x75de64 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x75de60 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x75a */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x75de64 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x75de60 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x6a6 */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x76 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x75de64 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x75de60 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x79b */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x75de64 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x75de60 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x71d */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x75de64 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x75df40 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x75df3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x75df40 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x75df3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x75df40 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x75df3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x75df40 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x75df3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x75dee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x75def8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x75df20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x75df40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x75df40 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
