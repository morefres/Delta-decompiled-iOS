/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e07fc8 start_va=0xe07fc8 image_relative=0xe07fc8 bytes=1472 */
void function_e07fc8__at_e07fc8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x22, x0 */
    /* str x1, [x22], #8 */
    /* add x25, x19, x24 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #8] */
    /* stp xzr, x0, [x25, #0x18] */
    /* add x24, x24, #0x30 */
    /* stp xzr, xzr, [x25, #0x28] */
    /* cmp x24, #0x60 */
    /* b.ne #0xe08004 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x19 */
    /* str xzr, [x24, #0x68]! */
    /* stp xzr, xzr, [x19, #0x70] */
    /* tst w23, #1 */
    /* mov w8, #0xa980 */
    /* movk w8, #3, lsl #16 */
    /* csel x8, x20, x8, ne */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str x0, [x19, #0x80] */
    /* strb wzr, [x19, #0x98] */
    /* str x8, [x19, #0xa0] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0xa8]! */
    /* str xzr, [x19, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [x25, #0xb8]! */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str x0, [x19, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, x19 */
    /* str xzr, [x26, #0xd8]! */
    /* stp xzr, xzr, [x26, #8] */
    /* str x0, [x26, #0x18] */
    /* strh wzr, [x26, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stp xzr, x0, [x26, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x48] */
    /* stp xzr, x0, [x26, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* strb w8, [x19, #0xf8] */
    /* ldr x23, [x19, #0xa0] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdcf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0x18 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xe08118 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xe081f0 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xe08484 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x27, x8, x9, lo */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x58] */
    /* cbz x27, #0xe08178 */
    /* ldr x0, [x8] */
    /* lsl x1, x27, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe0817c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x9, x0, x27, lsl #4 */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x23, [x19, #0x10] */
    /* add x0, sp, #0x38 */
    /* call #0xe09a2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* str x23, [x19, #0x10] */
    /* cbz x22, #0xe081f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe081c4 */
    /* cbnz x9, #0xe081f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe08200 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0xa0] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdcf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0xe0825c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x40] */
    /* branch b #0xe08334 */
    /* ldur x10, [x19, #0x38] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xe0848c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* add x8, x19, #0x50 */
    /* str x8, [sp, #0x58] */
    /* cbz x23, #0xe082bc */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe082c0 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x9, x0, x23, lsl #4 */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x38 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x23, [x19, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0xe09a2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* str x23, [x19, #0x40] */
    /* cbz x22, #0xe08334 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe08308 */
    /* cbnz x9, #0xe08334 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe08344 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xe08404 */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdda */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x62ac000 */
    /* add x1, x1, #0x630 */
    /* add x8, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* mov w3, #0x18 */
    /* call #0x40b4be4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xe083c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0839c */
    /* cbnz x9, #0xe083c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe083d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe08588; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe08354 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x630 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x648 */
    /* mov w1, #0 */
    /* mov w2, #0xc */
    /* mov w3, #7 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x660 */
    /* mov w1, #0 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe08354 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xe08490 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x678 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe08514 */
    /* branch b #0xe084ac */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe09a2c; ABI effects unresolved */
    /* branch b #0xe084c4 */
    /* branch b #0xe084c0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe084f8 */
    /* branch b #0xe08510 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe08514 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xe08504 */
    /* branch b #0xe08510 */
    /* branch b #0xe084f4 */
    /* branch b #0xe08510 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe08514 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe08514 */
    /* branch b #0xe08510 */
    /* mov x21, x0 */
    /* add x22, x26, #0x28 */
    /* add x8, x26, #0x48 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe09880; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe09880; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe098bc; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe098f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe09934; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* mov x20, #-0x60 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe099b0; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* add x20, x20, #0x30 */
    /* cbnz x20, #0xe08568 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
