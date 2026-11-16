/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4598a2c start_va=0x4598a2c image_relative=0x4598a2c bytes=1672 */
void function_4598a2c__at_4598a2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x18] */
    /* add x0, x0, #0x250 */
    /* call #0x459e1d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x4598a70 */
    /* add x0, x19, #0x250 */
    /* call #0x459e1d4; ABI effects unresolved */
    /* orr x20, x0, x20 */
    /* ldrb w23, [x19, #0x40] */
    /* mov x1, #-1 */
    /* mov x21, #-1 */
    /* cmp x23, #2 */
    /* b.lo #0x4598be8 */
    /* ldr x8, [x19, #8] */
    /* add x24, x19, #0x358 */
    /* mov w25, #0x70 */
    /* mov w26, #0x48 */
    /* ldrb w27, [x8, #0x20] */
    /* mov w2, #0x38 */
    /* mov x8, x23 */
    /* sub x22, x23, #1 */
    /* madd x0, x22, x25, x24 */
    /* ldr x10, [x0, #0x60] */
    /* ldr x9, [x19, #8] */
    /* ldrb w11, [x10, #0x10] */
    /* umaddl x12, w11, w26, x9 */
    /* ldrb w9, [x12, #0x20] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #8 */
    /* b.ne #0x4598bdc */
    /* ldrh w9, [x19, #0x3c] */
    /* tbnz w9, #8, #0x4598ad8 */
    /* ldrb w9, [x10, #0x31] */
    /* tbz w9, #4, #0x4598bdc */
    /* ldr x14, [x10, #8] */
    /* tst x14, x20 */
    /* b.ne #0x4598bdc */
    /* ldr x9, [x19, #0x88] */
    /* ldrsw x13, [x19, #0x7c] */
    /* smaddl x11, w13, w2, x9 */
    /* cmp w13, #1 */
    /* b.lt #0x4598b50 */
    /* mov x15, x9 */
    /* ldr x16, [x15, #0x30] */
    /* tst x16, x14 */
    /* b.eq #0x4598b24 */
    /* ldr x16, [x15] */
    /* ldrb w17, [x16, #4] */
    /* tbz w17, #0, #0x4598bdc */
    /* ldr w16, [x16, #0x30] */
    /* ldur w17, [x12, #0x24] */
    /* cmp w16, w17 */
    /* b.ne #0x4598bdc */
    /* tbz w27, #6, #0x4598b44 */
    /* ldr x16, [x15] */
    /* ldrb w17, [x16, #4] */
    /* tbz w17, #1, #0x4598b44 */
    /* ldr w16, [x16, #0x30] */
    /* ldur w17, [x12, #0x24] */
    /* cmp w16, w17 */
    /* b.eq #0x4598bdc */
    /* add x15, x15, #0x38 */
    /* cmp x15, x11 */
    /* b.lo #0x4598afc */
    /* lsl x12, x1, x22 */
    /* ldr x14, [x19, #0x60] */
    /* bic x15, x14, x12 */
    /* and x12, x12, x14, lsr #1 */
    /* orr x12, x12, x15 */
    /* str x12, [x19, #0x60] */
    /* ldr x28, [x10, #8] */
    /* cmp w13, #1 */
    /* b.lt #0x4598ba0 */
    /* ldr x8, [x9, #0x30] */
    /* tst x8, x28 */
    /* b.eq #0x4598b90 */
    /* ldrh w8, [x9, #0x12] */
    /* orr w8, w8, #4 */
    /* strh w8, [x9, #0x12] */
    /* str xzr, [x9, #0x30] */
    /* add x9, x9, #0x38 */
    /* cmp x9, x11 */
    /* b.lo #0x4598b74 */
    /* ldrb w8, [x19, #0x40] */
    /* and x9, x8, #0xff */
    /* cmp x9, x23 */
    /* b.eq #0x4598bd0 */
    /* sub w8, w9, w23 */
    /* madd x1, x23, x25, x24 */
    /* mov x9, #0x7000000000 */
    /* mul x8, x8, x9 */
    /* asr x2, x8, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w2, #0x38 */
    /* mov x1, #-1 */
    /* ldrb w8, [x19, #0x40] */
    /* bic x21, x21, x28 */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* cmp x23, #2 */
    /* mov x23, x22 */
    /* b.gt #0x4598aa0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w8, [x0, #0x40] */
    /* cbz w8, #0x4598ce4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* movk w22, #0x80, lsl #16 */
    /* ldr x8, [x0, #8] */
    /* add x23, x8, #8 */
    /* add x24, x0, #0x3b8 */
    /* mov w25, #0x48 */
    /* ldr x26, [x24] */
    /* ldrb w8, [x26, #0x10] */
    /* umaddl x8, w8, w25, x23 */
    /* ldr x27, [x8, #0x10] */
    /* ldr w8, [x27, #0x30] */
    /* tbz w8, #4, #0x4598ccc */
    /* orr w8, w8, #0x100 */
    /* str w8, [x27, #0x30] */
    /* cbz x20, #0x4598cb0 */
    /* ldr w28, [x26, #0x30] */
    /* bics wzr, w22, w28 */
    /* b.ne #0x4598cb0 */
    /* tbnz w28, #8, #0x4598c98 */
    /* tbz w28, #9, #0x4598cb0 */
    /* ldr x0, [x26, #0x20] */
    /* ldrh w1, [x26, #0x18] */
    /* call #0x45990b4; ABI effects unresolved */
    /* cbz w0, #0x4598cb0 */
    /* ldrsh w8, [x27, #0x3a] */
    /* cmp w8, w21, sxth */
    /* b.ge #0x4598cb0 */
    /* and w8, w28, #0xffbfffbf */
    /* orr w8, w8, #0x400000 */
    /* str w8, [x26, #0x30] */
    /* ldrh w8, [x26, #0x16] */
    /* add w21, w8, w21 */
    /* add x20, x20, #1 */
    /* ldrb w8, [x19, #0x40] */
    /* add x24, x24, #0x70 */
    /* cmp x20, x8 */
    /* b.lo #0x4598c50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x3, [sp, #8] */
    /* str w2, [sp, #4] */
    /* ldrh w8, [x1, #0x60] */
    /* cbz w8, #0x4598e90 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* mov w27, #8 */
    /* ldr x28, [x1, #0x18] */
    /* mov w23, #1 */
    /* adrp x20, #0x4582000 */
    /* add x20, x20, #0x6f0 */
    /* adrp x19, #0x4582000 */
    /* add x19, x19, #0x860 */
    /* ldr x8, [x21, #8] */
    /* ldrsh x8, [x8, x26, lsl #1] */
    /* cmn x8, #2 */
    /* b.ne #0x4598d94 */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, x27 */
    /* ldr x25, [x8] */
    /* strh w23, [sp, #0x34] */
    /* stp xzr, x20, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* cbz x25, #0x4598e7c */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cbnz w8, #0x4598e7c */
    /* ldr x0, [x22] */
    /* cbz x0, #0x4598de0 */
    /* mov w1, #0x20 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x4598de8 */
    /* tbnz w8, #0x1f, #0x4598e7c */
    /* ldr x9, [x28, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrh w9, [x8, #0xe] */
    /* tbz w9, #5, #0x4598e7c */
    /* ldrh w8, [x8, #0xc] */
    /* cbz w8, #0x4598e7c */
    /* ldrb w9, [x28, #0x3f] */
    /* cbnz w9, #0x4598e7c */
    /* ldr x9, [x28, #0x50] */
    /* cbz x9, #0x4598e7c */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x4598e7c */
    /* sub w8, w8, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #8 */
    /* branch b #0x4598d58 */
    /* mov w0, #0x20 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4598e90 */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [x24, #0x18] */
    /* ldr x0, [x22] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x9, #0x1c] */
    /* ldr w8, [sp, #4] */
    /* stp w10, w8, [x24, #8] */
    /* str w26, [x24, #0x10] */
    /* ldrb w8, [x9, #0x18] */
    /* mov w9, #0x58 */
    /* tst w8, w9 */
    /* cset w8, ne */
    /* strb w8, [x24, #0x14] */
    /* ldr x8, [x21, #0x20] */
    /* cbnz x8, #0x4598e54 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x45a2f80; ABI effects unresolved */
    /* cbz x0, #0x4598e5c */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, x26] */
    /* strb w8, [x24, #0x15] */
    /* stur x24, [x22, #0x68] */
    /* ldr x8, [x24, #0x18] */
    /* cbnz x8, #0x4598e7c */
    /* add x2, x22, #0x68 */
    /* mov x0, x22 */
    /* adrp x1, #0x45a2000 */
    /* add x1, x1, #0xf24 */
    /* call #0x4583088; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrh w8, [x21, #0x60] */
    /* add x27, x27, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0x4598d40 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x2c */
    /* b.ne #0x4598f18 */
    /* ldr x2, [x25, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x4598eb0; ABI effects unresolved */
    /* ldr x25, [x25, #0x10] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x36 */
    /* b.eq #0x4598f28 */
    /* cmp w8, #0x2d */
    /* b.ne #0x4599094 */
    /* ldr x26, [x25, #0x10] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x4599094 */
    /* ldr x23, [x25, #0x18] */
    /* mov w8, #1 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0x24] */
    /* stp xzr, x9, [sp] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x10] */
    /* cbz x23, #0x4598f74 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbz w8, #0x4599094 */
    /* ldr w8, [x25, #4] */
    /* tst w8, #0x400 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x10, x9, x8, eq */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x25, x10] */
    /* ldr x2, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x4598fb4 */
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x455b000 */
    /* add x9, x9, #0xdb4 */
    /* cmp x8, x9 */
    /* b.ne #0x4599094 */
    /* ldrsh x8, [x26, #0x2c] */
    /* tbnz x8, #0x3f, #0x4599094 */
    /* ldr x9, [x24, #0x18] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrb w25, [x9, #9] */
    /* cmp w25, #0x42 */
    /* b.lo #0x4599094 */
    /* cbz x21, #0x4598ff0 */
    /* ldr x24, [x19] */
    /* cbz x24, #0x4599010 */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x4599018 */
    /* cmp w8, #0x3e */
    /* b.hi #0x4599094 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x22] */
    /* bic x8, x9, x8 */
    /* str x8, [x22] */
    /* branch b #0x4599094 */
    /* mov w0, #0x20 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4599094 */
    /* ldrb w8, [x21, #0x18] */
    /* mov w9, #0x48 */
    /* and w27, w8, w9 */
    /* cbz x23, #0x4599048 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x459904c */
    /* mov x0, #0 */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* str x0, [x22] */
    /* ldr w9, [x21, #0x1c] */
    /* stp w9, w20, [x22, #8] */
    /* ldrsh w9, [x26, #0x2c] */
    /* str w9, [x22, #0x10] */
    /* strb w8, [x22, #0x14] */
    /* mov x2, x19 */
    /* ldr x8, [x2, #0x70]! */
    /* str x8, [x22, #0x18] */
    /* strb w25, [x22, #0x15] */
    /* str x22, [x2] */
    /* cbnz x8, #0x4599094 */
    /* adrp x1, #0x45a2000 */
    /* add x1, x1, #0xf24 */
    /* mov x0, x19 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
