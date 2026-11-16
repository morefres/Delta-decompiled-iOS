/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb4608 start_va=0x1fb4608 image_relative=0x1fb4608 bytes=1160 */
void function_1fb4608__at_1fb4608(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6176000 */
    /* add x23, x23, #0xef0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb468c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb468c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xdc0 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x8, x29, #0x80 */
    /* mov w2, #1 */
    /* call #0x30d9e88; ABI effects unresolved */
    /* ldp x22, x20, [x29, #-0x80] */
    /* stp x22, x20, [x29, #-0x50] */
    /* cbz x22, #0x1fb4704 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb4714 */
    /* ldrb w8, [x19, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb47a4 */
    /* adrp x8, #0x4cd9000 */
    /* add x8, x8, #0x18c */
    /* str x8, [sp, #0x80] */
    /* mov w1, #4 */
    /* branch b #0x1fb47b0 */
    /* mov w21, #0xe */
    /* movk w21, #0x8000, lsl #16 */
    /* cbnz x20, #0x1fb49bc */
    /* branch b #0x1fb49ec */
    /* adrp x1, #0x537e000 */
    /* add x1, x1, #0xdfa */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb9] */
    /* adrp x9, #0x4cd9000 */
    /* add x9, x9, #0x191 */
    /* adrp x10, #0x4cd9000 */
    /* add x10, x10, #0x18c */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0x38 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x48 */
    /* call #0x1f8193c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fb4790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb4884 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb4884 */
    /* mov x0, x21 */
    /* call #0x31025c4; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* str x1, [sp, #0x88] */
    /* adrp x1, #0x537e000 */
    /* add x1, x1, #0xdfa */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x48 */
    /* call #0x1f8193c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fb4818 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb4828 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb4884 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fb4884 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xe0d */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x38] */
    /* cbz x20, #0x1fb48a0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb4890 */
    /* add x20, x19, #0x320 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* call #0x310c018; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x1fb48d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb48c4 */
    /* cbz x9, #0x1fb4990 */
    /* cbnz w21, #0x1fb49ac */
    /* ldr w8, [x19, #0x288] */
    /* cbz w8, #0x1fb4978 */
    /* ldr x21, [x19, #0x280] */
    /* add x22, x21, x8, lsl #6 */
    /* adrp x8, #0x4cd9000 */
    /* ldr q0, [x8, #0x170] */
    /* str q0, [sp] */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x21, #0x18] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1fb491c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb490c */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1fb496c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb4940 */
    /* cbnz x9, #0x1fb496c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.ne #0x1fb48f8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x1fb49ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1fb48dc */
    /* sub x0, x29, #0x80 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x1fb49ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb49c0 */
    /* cbnz x9, #0x1fb49ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x1fb4a20 */
    /* branch b #0x1fb4a20 */
    /* branch b #0x1fb4a14 */
    /* mov x19, x0 */
    /* branch b #0x1fb4a50 */
    /* branch b #0x1fb4a20 */
    /* mov x19, x0 */
    /* branch b #0x1fb4a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb4a78 */
    /* branch b #0x1fb4a3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1fb4a50 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb4a78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb4a78 */
    /* mov x19, x0 */
    /* branch b #0x1fb4a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
