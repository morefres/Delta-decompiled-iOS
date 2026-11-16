/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145d8e0 start_va=0x145d8e0 image_relative=0x145d8e0 bytes=1068 */
void function_145d8e0__at_145d8e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x145dcac */
    /* mov x19, x0 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* mov w28, #0x3c */
    /* mov x20, #-0x1111111111111112 */
    /* movk x20, #0xeeef */
    /* adrp x25, #0x619b000 */
    /* add x25, x25, #0x190 */
    /* mov w27, #0xfffd */
    /* ldr x8, [x23, #0xb0] */
    /* cbz x8, #0x145d948 */
    /* add x23, x23, #0xe0 */
    /* cmp x23, x24 */
    /* b.ne #0x145d930 */
    /* branch b #0x145dcac */
    /* ldr x0, [x23, #0x10] */
    /* add x8, sp, #0x30 */
    /* call #0x1460b90; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr q1, [x23, #0x10] */
    /* str q0, [x23, #0x10] */
    /* str q1, [sp, #0x30] */
    /* fmov x21, d0 */
    /* mov x0, x21 */
    /* call #0x429cab4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1460c80; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x26 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x1468434; ABI effects unresolved */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0x145da80 */
    /* ldr x8, [x21, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w11, [x8, #0xc] */
    /* cbz w11, #0x145da74 */
    /* mov w10, #0 */
    /* ldr w12, [x8, #8] */
    /* add w13, w12, w10 */
    /* cmp x22, x13 */
    /* b.ls #0x145da68 */
    /* mov x11, #0 */
    /* ldr x14, [x21, #0x18] */
    /* add x12, x13, w13, uxtw #1 */
    /* lsl x12, x12, #2 */
    /* add x13, x14, w13, uxtw #3 */
    /* add x14, x13, x11 */
    /* ldrb w15, [x14] */
    /* ldrb w14, [x14, #4] */
    /* ldrb w17, [x25] */
    /* ldr x16, [x8, #0x18] */
    /* cmp w17, #1 */
    /* b.ne #0x145da40 */
    /* ldr x17, [x8, #0x20] */
    /* sub x17, x17, x16 */
    /* asr x17, x17, #1 */
    /* ldr w0, [x8, #0x10] */
    /* cmp x17, x0 */
    /* csel x17, x17, x0, lo */
    /* cmp x17, x15 */
    /* b.ls #0x145da34 */
    /* ldp x0, x17, [x21, #0x150] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #2 */
    /* mul x17, x17, x20 */
    /* ldrh w15, [x16, x15, lsl #1] */
    /* cmp x15, x27 */
    /* ccmp x17, x15, #0, ls */
    /* b.hi #0x145da44 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* branch b #0x145da44 */
    /* ldrh w15, [x16, x15, lsl #1] */
    /* ldr x16, [sp, #0x10] */
    /* add x16, x16, x12 */
    /* strh w15, [x16, x11, lsl #1] */
    /* add x15, x16, x11 */
    /* strb w14, [x15, #8] */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x145d9d8 */
    /* ldr w11, [x8, #0xc] */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.lo #0x145d9b4 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x145d9a8 */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x23, #0x98] */
    /* stur q0, [x23, #0x98] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x23, #0xa8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x23, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x145dc60 */
    /* ldur w8, [x19, #0x70] */
    /* cbz w8, #0x145dc60 */
    /* str wzr, [sp] */
    /* ldp x22, x8, [x21, #0x150] */
    /* cmp x8, x22 */
    /* b.eq #0x145dbd0 */
    /* mov x26, #0 */
    /* ldur w8, [x23, #0xb8] */
    /* cbz w8, #0x145dae8 */
    /* add x0, x23, #0xb8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x14684cc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x145dbac */
    /* madd x22, x26, x28, x22 */
    /* ldr w8, [x22] */
    /* ldr x9, [x21, #0x168] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x14686c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x145db50 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w22, [x8, #0x18] */
    /* ldr w8, [sp] */
    /* strh w8, [sp, #0x40] */
    /* add x0, x23, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldr x8, [x23, #0xc8] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x145db48 */
    /* ldrh w9, [sp, #0x40] */
    /* strh w9, [x8] */
    /* str w22, [x8, #4] */
    /* branch b #0x145dbac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x145dbac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22] */
    /* ldr x9, [x21, #0x168] */
    /* add x8, x9, x8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x75c */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [sp] */
    /* add x26, x8, #1 */
    /* str w26, [sp] */
    /* ldp x22, x8, [x21, #0x150] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x20 */
    /* cmp x8, x26 */
    /* b.hi #0x145dacc */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xc10] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* tbz w8, #0, #0x145dc60 */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0xb8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x145dc60 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0x17 */
    /* b.lo #0x145dc44 */
    /* ldrh w8, [x8] */
    /* ldr x9, [x21, #0x150] */
    /* umaddl x8, w8, w28, x9 */
    /* ldr s0, [x8, #8]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x145dc44 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3dcc, lsl #16 */
    /* str w9, [x8] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x145dc0c */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x145dc70 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x145d938 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x145dc7c */
    /* cbnz x9, #0x145d938 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x145d938 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x145dce8 */
    /* branch b #0x145dce8 */
    /* branch b #0x145dcdc */
    /* branch b #0x145dce8 */
    /* mov x19, x0 */
    /* branch b #0x145dcfc */
    /* branch b #0x145dce8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x145dcfc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
