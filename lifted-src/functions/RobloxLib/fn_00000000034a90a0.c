/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a90a0 start_va=0x34a90a0 image_relative=0x34a90a0 bytes=2020 */
void function_34a90a0__at_34a90a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x28, #0x661d000 */
    /* add x28, x28, #0x664 */
    /* ldr w8, [x28] */
    /* mov w9, #0x7ffffffe */
    /* cmp w1, w9 */
    /* csel w10, w1, w9, lo */
    /* cmp w8, #0 */
    /* csel w20, w1, w10, eq */
    /* cmp w20, w9 */
    /* b.ls #0x34a90f0 */
    /* mov w23, #0x1f */
    /* branch b #0x34a939c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x34a9104 */
    /* mov w23, #0x1b */
    /* branch b #0x34a939c */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* str x8, [sp, #0x18] */
    /* add x8, x19, #0x11, lsl #12 */
    /* add x25, x8, #0x7c0 */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x27, x8, #0x7b0 */
    /* add x8, x19, #0x11, lsl #12 */
    /* add x24, x8, #0x590 */
    /* mov w26, #0x15 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x34a9384 */
    /* add x24, x24, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a9134 */
    /* ldr w8, [x25, #0x194] */
    /* ldr w9, [x19, #0x704] */
    /* str x19, [sp, #0x30] */
    /* stp w8, w9, [sp, #0x38] */
    /* lsr w8, w21, #5 */
    /* and w8, w8, #0x10000 */
    /* orr w8, w8, w21 */
    /* str w8, [x19, #0x78] */
    /* ldr w8, [x27, #0xf08] */
    /* mov w9, #0x5eed */
    /* movk w9, #0xf30d, lsl #16 */
    /* eor w9, w8, w9 */
    /* mov w10, #0xa112 */
    /* movk w10, #0xcf2, lsl #16 */
    /* eor w8, w8, w10 */
    /* stp w9, w8, [x25, #0x70] */
    /* mov w10, #0xc267 */
    /* movk w10, #0x2220, lsl #16 */
    /* mul w9, w9, w10 */
    /* mov w10, #0x5ec9 */
    /* movk w10, #0xa821, lsl #16 */
    /* mul w8, w8, w10 */
    /* stp w9, w8, [x25, #0x78] */
    /* add x8, x27, #0xe98 */
    /* stlr xzr, [x8] */
    /* add x8, x27, #0xea0 */
    /* stlr xzr, [x8] */
    /* add x8, x27, #0xea8 */
    /* stlr xzr, [x8] */
    /* ldr w1, [x19, #0x6a8] */
    /* ldr w2, [x19, #0x6ac] */
    /* mov x0, x19 */
    /* call #0x34ac950; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* adrp x24, #0x6184000 */
    /* add x24, x24, #0xdf8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w1, #0x440 */
    /* mov w3, #0xae2 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x34a938c */
    /* call #0x3498c44; ABI effects unresolved */
    /* str x0, [x19, #0x6e8] */
    /* str x19, [x0, #0x48] */
    /* mov x23, x27 */
    /* str wzr, [x23], #8 */
    /* mov x0, x23 */
    /* call #0x349e020; ABI effects unresolved */
    /* cbz w0, #0x34a922c */
    /* str xzr, [x23] */
    /* fmov d0, xzr */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x8, x8, #0x807 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x8, #0x18] */
    /* str q0, [x8, #0x30] */
    /* str x8, [x27, #0x40] */
    /* str x19, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* adrp x9, #0x4f79000 */
    /* ldr d0, [x9, #0x958] */
    /* str d0, [x8, #8] */
    /* mov w9, #0x400 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w1, #0x2010 */
    /* mov w3, #0xaf8 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* ldr x8, [x27, #0x40] */
    /* str x0, [x8, #0x18] */
    /* cbz x0, #0x34a9390 */
    /* add x9, x0, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* str x9, [x8, #0x20] */
    /* add x0, x19, #0x750 */
    /* mov x1, x19 */
    /* mov w2, #0x400 */
    /* mov w3, #0x200 */
    /* mov w4, #1 */
    /* mov w5, #0x10 */
    /* mov w6, #1 */
    /* call #0x348eb18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, #0 */
    /* mov w2, #0x40000 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x34941ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* add x8, x19, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* mov x1, #0 */
    /* mov w2, #0x2000 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x34941ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* mov x0, x19 */
    /* call #0x34b1c68; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* add x4, x19, #0x6b4 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x4] */
    /* ldr w1, [x19, #0x6b0] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x34a8be8; ABI effects unresolved */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x358] */
    /* cbz x8, #0x34a9530 */
    /* ldr w10, [x19, #0x700] */
    /* ldr w0, [x25, #0x194] */
    /* stp w0, w10, [sp, #0x28] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x24] */
    /* cmp w0, #1 */
    /* b.ne #0x34a93c0 */
    /* ldr w0, [x19, #0x704] */
    /* branch b #0x34a93cc */
    /* mov x23, x0 */
    /* branch b #0x34a939c */
    /* str xzr, [x19, #0x6e8] */
    /* mov w23, #0x26 */
    /* add x0, sp, #0x30 */
    /* call #0x34a9a74; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x3485680; ABI effects unresolved */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x358] */
    /* str w0, [sp, #0x20] */
    /* ldr w1, [x19, #0x6b0] */
    /* ldr w7, [x19, #0x708] */
    /* ldr w10, [x19, #0x70c] */
    /* udiv w10, w10, w7 */
    /* str x22, [sp, #8] */
    /* str w10, [sp] */
    /* add x0, x9, #8 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x24 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0x34 */
    /* b.ne #0x34a94ac */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr x9, [x8, #0x370] */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x34ac950; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr w8, [x19, #0x700] */
    /* ldr w0, [x25, #0x194] */
    /* stp w0, w8, [sp, #0x28] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x24] */
    /* cmp w0, #1 */
    /* b.ne #0x34a9464 */
    /* ldr w0, [x19, #0x704] */
    /* branch b #0x34a9468 */
    /* call #0x3485680; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr x9, [x8, #0x358] */
    /* ldr w1, [x19, #0x6b0] */
    /* ldr w7, [x19, #0x708] */
    /* ldr w10, [x19, #0x70c] */
    /* udiv w10, w10, w7 */
    /* str xzr, [sp, #8] */
    /* str w10, [sp] */
    /* add x0, x8, #8 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x24 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w23, #0x34a9394 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #-0x1f40 */
    /* add w9, w8, w9 */
    /* mov w10, #0xbcc0 */
    /* movk w10, #5, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x34a9844 */
    /* ldr w0, [sp, #0x28] */
    /* sub w9, w0, #1 */
    /* cmp w9, #8 */
    /* b.hi #0x34a9844 */
    /* ldr w9, [sp, #0x24] */
    /* sub w10, w9, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34a9844 */
    /* ldr w21, [sp, #0x20] */
    /* sub w10, w21, #1 */
    /* cmp w10, #0x1f */
    /* b.hi #0x34a9844 */
    /* cmp w0, #1 */
    /* b.ne #0x34a950c */
    /* mov w10, #1 */
    /* branch b #0x34a9520 */
    /* call #0x3485680; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x34a9844 */
    /* ldp w10, w8, [sp, #0x28] */
    /* ldp w21, w9, [sp, #0x20] */
    /* ldr x11, [x19, #0x6a0] */
    /* str w8, [x11, #0x64] */
    /* stp w9, w10, [x11, #0x50] */
    /* str w21, [x11, #0x58] */
    /* ldr w1, [x25, #0x194] */
    /* ldr w2, [x19, #0x704] */
    /* mov x0, x19 */
    /* call #0x34b1124; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr w9, [x8, #0x64] */
    /* ldr w10, [x19, #0x700] */
    /* cmp w9, w10 */
    /* b.eq #0x34a9570 */
    /* mov x0, x19 */
    /* call #0x34acfe4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr w8, [x8, #0x33c] */
    /* cmp w8, #2 */
    /* b.ne #0x34a958c */
    /* mov x0, x19 */
    /* call #0x34ad140; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* adrp x1, #0x5465000 */
    /* add x1, x1, #0xc36 */
    /* add x8, x19, #0x11, lsl #12 */
    /* add x2, x8, #0x738 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x34ac318; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* adrp x1, #0x5465000 */
    /* add x1, x1, #0xc36 */
    /* add x8, x19, #0x11, lsl #12 */
    /* add x2, x8, #0x778 */
    /* mov x0, x19 */
    /* call #0x34a9898; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr x0, [x19, #0x6e8] */
    /* ldr w1, [x27, #0xf64] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr w8, [x19, #0x704] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x27, #0x38] */
    /* add x8, x27, #0x10 */
    /* stp x8, x8, [x27, #0x10] */
    /* str xzr, [x27, #0x20] */
    /* mov x0, x19 */
    /* call #0x34ad2b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr x0, [x27, #0x810] */
    /* cbz x0, #0x34a96cc */
    /* ldr w2, [x19, #0x708] */
    /* ldr w3, [x19, #0x700] */
    /* ldr w4, [x25, #0x194] */
    /* ldr w5, [x19, #0x704] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldp w6, w7, [x8, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str xzr, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a96cc */
    /* ldr x0, [x27, #0x810] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w1, #0xd0 */
    /* mov w3, #0xb8e */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x34a9854 */
    /* call #0x34a99ac; ABI effects unresolved */
    /* str x0, [x27, #0x810] */
    /* ldr w2, [x19, #0x708] */
    /* ldr w3, [x19, #0x700] */
    /* ldr w4, [x25, #0x194] */
    /* ldr w5, [x19, #0x704] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldp w6, w7, [x8, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* str xzr, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* cbz w20, #0x34a9750 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov w1, #0x458 */
    /* mov w3, #0xba0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x34a984c */
    /* call #0x3498350; ABI effects unresolved */
    /* str x0, [x19, #0x6e0] */
    /* str x19, [x0, #0x48] */
    /* mov x1, x20 */
    /* call #0x34983a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* str w20, [x19, #0x1e0] */
    /* ldr w8, [x28] */
    /* cmp w20, #0x20 */
    /* mov w9, #0x20 */
    /* csel w9, w20, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, w20, w9, eq */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* mov x0, x19 */
    /* call #0x34a99f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* subs w20, w20, #1 */
    /* b.ne #0x34a9738 */
    /* ldrb w8, [x25, #0xd68] */
    /* tbnz w8, #0, #0x34a97a8 */
    /* ldrb w8, [x19, #0x78] */
    /* tbnz w8, #0, #0x34a97a8 */
    /* mov w8, #1 */
    /* adrp x1, #0x5465000 */
    /* add x1, x1, #0xc42 */
    /* strb w8, [sp] */
    /* adrp x2, #0x34b3000 */
    /* add x2, x2, #0x3d8 */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x0, x8, #0x3d8 */
    /* mov x3, x19 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w6, #0xa */
    /* mov x7, x19 */
    /* call #0x34b35f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xd68] */
    /* ldr w8, [x27, #0xeb4] */
    /* cbz w8, #0x34a97d4 */
    /* call #0x3446534; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x27, #0xeb4] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w4, #2 */
    /* call #0x34ae07c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* mov w8, #4 */
    /* adrp x9, #0x4f76000 */
    /* ldr q0, [x9, #0xa60] */
    /* adrp x9, #0x4f76000 */
    /* ldr q1, [x9, #0xa70] */
    /* adrp x9, #0x4f76000 */
    /* ldr q2, [x9, #0xa80] */
    /* ldr x9, [sp, #0x18] */
    /* stp q0, q1, [x9, #-0x20] */
    /* str q2, [x9], #0x30 */
    /* str x9, [sp, #0x18] */
    /* subs x8, x8, #1 */
    /* b.ne #0x34a97f0 */
    /* add x8, x19, #0x12, lsl #12 */
    /* add x0, x8, #0x8a8 */
    /* mov x1, x19 */
    /* call #0x347ceec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* stp x25, x25, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr x0, [x19, #0x6a0] */
    /* call #0x3497d8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a9394 */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0x34a9394 */
    /* mov w23, #0x1c */
    /* branch b #0x34a9394 */
    /* str xzr, [x19, #0x6e0] */
    /* branch b #0x34a9390 */
    /* str xzr, [x27, #0x810] */
    /* branch b #0x34a9390 */
    /* branch b #0x34a9870 */
    /* branch b #0x34a9870 */
    /* branch b #0x34a9870 */
    /* branch b #0x34a9870 */
    /* branch b #0x34a9870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34a9a74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
