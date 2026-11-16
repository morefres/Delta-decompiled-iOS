/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d00b8 start_va=0x23d00b8 image_relative=0x23d00b8 bytes=984 */
void function_23d00b8__at_23d00b8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x26, x29, #0x80 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x60 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x23d0124 */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x23d0134 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0xaaab68; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d0194 */
    /* cbz x0, #0x23d0218 */
    /* ldr w8, [x0, #0xc8] */
    /* cmp w8, #3 */
    /* b.ge #0x23d01cc */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0x98] */
    /* cbz x25, #0x23d0214 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x23d0180 */
    /* branch b #0x23d01f8 */
    /* cbz x0, #0x23d0218 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0xa8] */
    /* cbz x25, #0x23d0214 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d01b4 */
    /* cbnz x9, #0x23d0214 */
    /* branch b #0x23d01fc */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* call #0x12c1620; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0x88] */
    /* cbz x25, #0x23d0214 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x23d01e8 */
    /* cbnz x8, #0x23d0214 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x23d0230 */
    /* add x0, x21, #0x1f0 */
    /* call #0x27abd20; ABI effects unresolved */
    /* cbz w0, #0x23d0230 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x12a5234; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x23d0258 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d0248 */
    /* add x25, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x25, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x23d02a4 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x23d02b0 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldursb w9, [x29, #-0x69] */
    /* tbnz w9, #0x1f, #0x23d02d0 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #0x70] */
    /* ldur x9, [x29, #-0x70] */
    /* stur x9, [x8, #0x80] */
    /* branch b #0x23d02dc */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x8, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [x21, #0x240] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0x98] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x828 */
    /* adrp x5, #0x23d3000 */
    /* add x5, x5, #0xb58 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #8 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x3, x0 */
    /* fmov s0, #30.00000000 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x197e094; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23d035c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23d036c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23d0388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23d0398 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x23d03a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x23d03e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x23d03e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d046c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23d0408 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d0408 */
    /* mov x19, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d0428 */
    /* mov x19, x0 */
    /* branch b #0x23d047c */
    /* mov x19, x0 */
    /* branch b #0x23d0464 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d0438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23d046c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23d046c */
    /* branch b #0x23d0450 */
    /* branch b #0x23d0450 */
    /* mov x19, x0 */
    /* branch b #0x23d046c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x23d1b50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23d047c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x23d0488 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
