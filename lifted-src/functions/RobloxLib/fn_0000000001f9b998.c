/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9b998 start_va=0x1f9b998 image_relative=0x1f9b998 bytes=4840 */
void function_1f9b998__at_1f9b998(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c5000 */
    /* tbz w8, #0, #0x1f9cad4 */
    /* ldr x1, [x22, #0xda8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w21, #0x1f9bb30 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* tbz w8, #0, #0x1f9bbf4 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1f9ba34 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1000000 */
    /* cmp x8, x9 */
    /* b.hi #0x1f9bbf4 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b7465c; ABI effects unresolved */
    /* cbz w0, #0x1f9c054 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #0x2b */
    /* b.hi #0x1f9c740 */
    /* mov w20, #0 */
    /* adrp x9, #0x4cd8000 */
    /* add x9, x9, #0x518 */
    /* adr x10, #0x1f9ba90 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x9, #0x6147000 */
    /* ldrb w9, [x9, #0x3b8] */
    /* tbz w9, #0, #0x1f9c000 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x1f9ce64; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* mov x8, x20 */
    /* tbz w20, #0, #0x1f9c13c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9bb00 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9bb00 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* ldr w8, [sp, #0x7c] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xc79 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c138 */
    /* add x0, x19, #0x208 */
    /* tbnz w8, #1, #0x1f9bb18 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* branch b #0x1f9c13c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9bbfc */
    /* ldrsb x22, [x20, #0x17] */
    /* tbnz x22, #0x3f, #0x1f9bb5c */
    /* mov x24, x20 */
    /* mov x23, x22 */
    /* cbnz x23, #0x1f9bb74 */
    /* branch b #0x1f9bbdc */
    /* ldr x23, [x20, #8] */
    /* mov w8, #0x1000000 */
    /* cmp x23, x8 */
    /* b.hi #0x1f9bbf4 */
    /* ldr x24, [x20] */
    /* cbz x23, #0x1f9bbdc */
    /* mov x25, #0 */
    /* adrp x21, #0x5331000 */
    /* add x21, x21, #0x5a8 */
    /* ldrsb w1, [x24, x25] */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1f9bba4 */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x1f9bb80 */
    /* branch b #0x1f9bbdc */
    /* cmn x25, #1 */
    /* b.eq #0x1f9bbdc */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x8, x20, lt */
    /* ldrb w8, [x0, x25] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x7b */
    /* b.ne #0x1f9bbdc */
    /* ldr x8, [x20, #8] */
    /* cmp w22, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x2d76a04; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9bbf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f9d4e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9bbfc */
    /* mov w20, #1 */
    /* branch b #0x1f9c8a8 */
    /* mov w20, #0 */
    /* branch b #0x1f9c8a8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1f9d740; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* cbz x10, #0x1f9c2f4 */
    /* tbnz w8, #7, #0x1f9bc68 */
    /* cmp w8, #7 */
    /* b.eq #0x1f9bd48 */
    /* cmp w8, #9 */
    /* b.eq #0x1f9bd18 */
    /* cmp w8, #0xa */
    /* b.ne #0x1f9bdf0 */
    /* ldr x8, [sp, #0x60] */
    /* ldrh w9, [sp, #0x68] */
    /* mov x10, #0x6964 */
    /* movk x10, #0x6373, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0x656e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7463 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1f9bdf0 */
    /* branch b #0x1f9bcac */
    /* cmp x9, #7 */
    /* b.eq #0x1f9bdc8 */
    /* cmp x9, #9 */
    /* b.eq #0x1f9bd70 */
    /* cmp x9, #0xa */
    /* b.ne #0x1f9bdf0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6964 */
    /* movk x10, #0x6373, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0x656e, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7463 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x1f9bdf0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9bcf0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9bcf0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xcb9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x1a8 */
    /* tbnz w8, #1, #0x1f9bd08 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w9, [sp, #0x68] */
    /* mov x10, #0x6e75 */
    /* movk x10, #0x756d, lsl #16 */
    /* movk x10, #0x6574, lsl #32 */
    /* movk x10, #0x694d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x63 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1f9bdf0 */
    /* add x8, sp, #0x60 */
    /* branch b #0x1f9bd9c */
    /* ldr w8, [sp, #0x60] */
    /* ldur w9, [sp, #0x63] */
    /* mov w10, #0x756d */
    /* movk w10, #0x6574, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4d65 */
    /* movk w8, #0x6369, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1f9bdf0 */
    /* branch b #0x1f9bf70 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x756d, lsl #16 */
    /* movk x11, #0x6574, lsl #32 */
    /* movk x11, #0x694d, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x63 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x1f9bdf0 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6e75 */
    /* movk x10, #0x756d, lsl #16 */
    /* movk x10, #0x6574, lsl #32 */
    /* movk x10, #0x694d, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x63 */
    /* ccmp w8, w9, #0, eq */
    /* cset w20, eq */
    /* branch b #0x1f9bf74 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x756d */
    /* movk w10, #0x6574, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4d65 */
    /* movk w9, #0x6369, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1f9bf70 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xe08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9be28 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xd19 */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9be28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f9d8c8; ABI effects unresolved */
    /* branch b #0x1f9be48 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xd2c */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9be50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f9df84; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1f9c314 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9be84 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xd3b */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9be84 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f9e078; ABI effects unresolved */
    /* branch b #0x1f9be48 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0x8cc */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1f9befc */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9bee0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9bee0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xd4a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x1e8 */
    /* tbz w8, #1, #0x1f9bf68 */
    /* mov w21, #1 */
    /* branch b #0x1f9c300 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xd79 */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9c05c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9bf54 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9bf54 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xd86 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x1e8 */
    /* tbnz w8, #1, #0x1f9c2fc */
    /* ldr x0, [x0] */
    /* branch b #0x1f9c300 */
    /* mov w20, #0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9bfd4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9bfd4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x8, #0x537c000 */
    /* add x8, x8, #0xd14 */
    /* adrp x9, #0x537c000 */
    /* add x9, x9, #0xd0d */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xce5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x1c8 */
    /* tbnz w8, #1, #0x1f9bfec */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* mov w20, #0 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x270] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f9c8a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1f9c8a0 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x278] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xc34 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x1f9c8a0 */
    /* adrp x21, #0x6147000 */
    /* ldrb w8, [x21, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c21c */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xdb5 */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f9c154 */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1f9e418; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x270] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* cbz w8, #0x1f9ca54 */
    /* b.lo #0x1f9c10c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c10c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* ldr w8, [sp, #0x40] */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0x18c */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0x180 */
    /* cmp w8, #2 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0x175 */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xdbf */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x288 */
    /* ldr w1, [sp, #0x40] */
    /* tbnz w8, #1, #0x1f9c128 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x1f9c8a0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f9c8a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9c8a0 */
    /* ldrb w8, [x21, #0x388] */
    /* tbz w8, #0, #0x1f9c21c */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xe26 */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9c21c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1f9e63c; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x270] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* cbz w8, #0x1f9ca94 */
    /* b.lo #0x1f9c1f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c1f0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x9, #0x5340000 */
    /* add x9, x9, #0x636 */
    /* adrp x10, #0x5320000 */
    /* add x10, x10, #0x750 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xe37 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x2c0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x2a8 */
    /* ldrb w1, [sp, #0x40] */
    /* tbnz w8, #1, #0x1f9c20c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xea1 */
    /* add x0, sp, #0x60 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1f9c284 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1f9e6ec; ABI effects unresolved */
    /* cbz w0, #0x1f9c310 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x338] */
    /* cbz x0, #0x1f9c278 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1f9c278 */
    /* ldr x0, [x19, #0x330] */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x1f9c278 */
    /* ldp x1, x2, [sp, #0x20] */
    /* ldr w3, [sp, #0x30] */
    /* call #0x1f91b28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #3 */
    /* b.lo #0x1f9c2f4 */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xeae */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x1f9ca28 */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xeb2 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x1f9ca28 */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xeb6 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x1f9ca28 */
    /* mov w20, #0 */
    /* branch b #0x1f9c314 */
    /* mov w21, #0 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f9c8a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9c8a8 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xe08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c054 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8, #0x10]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* ldrsw x3, [x8, #8] */
    /* add x2, x1, x3, lsl #3 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x1fa1084; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x1f9cc80; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* tbz w20, #0, #0x1f9c410 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c3c0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c3c0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xb3e */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c410 */
    /* add x0, x19, #0x228 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* tbnz w8, #1, #0x1f9c3f0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x21, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c42c */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9c8a0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c054 */
    /* ldr x20, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* and x5, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x5, #0x17] */
    /* tbz x8, #0x3f, #0x1f9c468 */
    /* ldr x8, [x5, #8] */
    /* cbz x8, #0x1f9c054 */
    /* ldr x8, [x20, #0x18] */
    /* and x6, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x6, #0x17] */
    /* tbz x8, #0x3f, #0x1f9c480 */
    /* ldr x8, [x6, #8] */
    /* cbz x8, #0x1f9c054 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c4bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c4bc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xbb3 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x280] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x268 */
    /* ldp x9, x10, [x20, #0x10] */
    /* tbnz w8, #1, #0x1f9c4d8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* and x1, x9, #0xfffffffffffffffc */
    /* and x2, x10, #0xfffffffffffffffc */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c534 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c534 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xa06 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x1e8 */
    /* branch b #0x1f9c59c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c58c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c58c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xaa3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #1 */
    /* tbnz w8, #1, #0x1f9c5a8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c5fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c5fc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x9d3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x1a8 */
    /* tbnz w8, #1, #0x1f9c614 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c668 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c668 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xb7a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x260] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x248 */
    /* tbz w8, #1, #0x1f9c610 */
    /* branch b #0x1f9c614 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c6c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c6c4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xa3c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* mov w1, #0 */
    /* add x0, x19, #0x1e8 */
    /* tbz w8, #1, #0x1f9c5a4 */
    /* branch b #0x1f9c5a8 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c724 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c724 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xa72 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* mov w1, #0 */
    /* add x0, x19, #0x1c8 */
    /* tbz w8, #1, #0x1f9c5a4 */
    /* branch b #0x1f9c5a8 */
    /* mov w20, #0 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x270] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f9c8a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1f9c8a0 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x278] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xc34 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f9c054 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c054 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* cmp w8, #1 */
    /* csinc w20, w9, wzr, ne */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0x270] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f9c834 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1f9c834 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x278] */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0x18c */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0x180 */
    /* cmp w8, #2 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0x175 */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xad6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x288 */
    /* tbnz w8, #1, #0x1f9c84c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* ldr x20, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x338] */
    /* cbz x0, #0x1f9c894 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1f9c894 */
    /* ldr x0, [x19, #0x330] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1f9c894 */
    /* ldp x1, x2, [x20, #0x10] */
    /* ldr w3, [x20, #0x20] */
    /* call #0x1f91b28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, sp, #0x60 */
    /* call #0x312c464; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c054 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w20, [x8, #0x10] */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c948 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c948 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x8, #0x5340000 */
    /* add x8, x8, #0x636 */
    /* adrp x9, #0x5320000 */
    /* add x9, x9, #0x750 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xb0c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x2c0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x2a8 */
    /* tbnz w8, #1, #0x1f9c960 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9c054 */
    /* ldr x21, [sp, #0x70] */
    /* ldr w20, [x21, #0x18] */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9c9f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9c9f0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x8, #0x52fb000 */
    /* add x8, x8, #0x38e */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xec0 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xbf2 */
    /* add x5, sp, #0x20 */
    /* and x6, x8, #0xfffffffffffffffc */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* call #0x4b5330; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c89c */
    /* add x0, x19, #0x2e8 */
    /* ldr x9, [x21, #0x10] */
    /* tbnz w8, #1, #0x1f9ca0c */
    /* ldr x0, [x0] */
    /* cmp w20, #0 */
    /* cset w1, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* and x2, x9, #0xfffffffffffffffc */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c89c */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9c310 */
    /* add x0, x19, #0x208 */
    /* tbnz w8, #1, #0x1f9ca40 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* b.lo #0x1f9c310 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f9c310 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xdee */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* b.lo #0x1f9c310 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1f9c310 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xe62 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f9c310 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f9b9d4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0xd83 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x537c000 */
    /* add x9, x9, #0x9ae */
    /* add x9, x9, #0xbb, lsl #12 */
    /* add x9, x9, #0xd1b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0xd83 */
    /* sub x8, x9, #0xbb, lsl #12 */
    /* sub x1, x8, #0xd1b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xda8] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f9b9d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f9cc78 */
    /* branch b #0x1f9cc50 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9cb74 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9cbdc */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9cbdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9cc54 */
    /* branch b #0x1f9cc40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9cc44 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc50 */
    /* branch b #0x1f9cc50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1f9cc44 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* branch b #0x1f9cc0c */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x1f9cc44 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f9cc44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9cc44 */
    /* branch b #0x1f9cc50 */
    /* branch b #0x1f9cc50 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc40 */
    /* branch b #0x1f9cc50 */
    /* branch b #0x1f9cc50 */
    /* branch b #0x1f9cc6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x312c464; ABI effects unresolved */
    /* branch b #0x1f9cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f9cc70 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9cc70 */
    /* branch b #0x1f9cc6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
