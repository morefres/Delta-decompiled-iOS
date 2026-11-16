/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f4b4 start_va=0x42f4b4 image_relative=0x42f4b4 bytes=976 */
void function_42f4b4__at_42f4b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x300 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x42f7b0 */
    /* sub x8, x29, #0xe0 */
    /* ldr x1, [x20, #0x2f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x538] */
    /* cbz x0, #0x42f770 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x42f770 */
    /* ldr x8, [x19, #0x530] */
    /* stur x8, [x29, #-0xf0] */
    /* cbz x8, #0x42f73c */
    /* mov x0, x19 */
    /* call #0x423504; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* mov w23, #1 */
    /* mov w22, #0x14 */
    /* strb w8, [x21, #0xc] */
    /* mov w24, #0x2c */
    /* str wzr, [x21, #0x10] */
    /* sub w23, w23, #1 */
    /* umaddl x8, w23, w22, x21 */
    /* ldr w1, [x8, #0x10] */
    /* cmn w1, #2 */
    /* b.hs #0x42f728 */
    /* ldp w26, w25, [x8] */
    /* ldr w27, [x8, #8] */
    /* ldrsb w20, [x8, #0xc] */
    /* and w28, w20, #0xff */
    /* ldr x8, [x19, #0x50] */
    /* and x9, x1, #0xfff800 */
    /* ldr x10, [x8, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x1, #0x7ff */
    /* umaddl x10, w11, w24, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9] */
    /* umaddl x8, w11, w24, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* tbnz w9, #4, #0x42f688 */
    /* ldrb w9, [x19, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr w10, [x10, #0xc30] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* cmp w9, w20 */
    /* b.ge #0x42f728 */
    /* mov x9, #0 */
    /* lsl w10, w26, #1 */
    /* lsl w11, w25, #1 */
    /* sub w12, w28, #1 */
    /* lsl w13, w27, #1 */
    /* ldr w14, [x8, x9, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x42f678 */
    /* and w15, w9, #1 */
    /* orr w15, w15, w10 */
    /* ubfx w16, w9, #1, #1 */
    /* orr w16, w16, w11 */
    /* add w17, w13, w9, lsr #2 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w23, w22, x21 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w23, w23, #1 */
    /* strb w12, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x42f63c */
    /* branch b #0x42f728 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x438168; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w26, w0 */
    /* sub w9, w25, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* sub w8, w27, w0 */
    /* sub x9, x29, #8 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #4 */
    /* sturb w28, [x8, #-0x100] */
    /* sub x0, x29, #0x110 */
    /* call #0x44925c; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x0, x19 */
    /* call #0x423504; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* sub x8, x29, #0x18 */
    /* stur x19, [x8, #-0x100] */
    /* mov w8, #0x3e8 */
    /* sub x9, x29, #0x1c */
    /* stur w8, [x9, #-0x100] */
    /* sub x1, x29, #0x118 */
    /* sub x2, x29, #0xf8 */
    /* sub x3, x29, #0x11c */
    /* sub x4, x29, #0x110 */
    /* call #0x436150; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xf9] */
    /* tbz w8, #0x1f, #0x42f728 */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* b.gt #0x42f5b0 */
    /* ldur x20, [x29, #-0xe8] */
    /* cbnz x20, #0x42f740 */
    /* branch b #0x42f770 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42f744 */
    /* cbnz x9, #0x42f770 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42f820 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x300 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42f4fc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x752 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x2df */
    /* add x9, x9, #0xdf, lsl #12 */
    /* add x9, x9, #0xf14 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x752 */
    /* sub x8, x9, #0xdf, lsl #12 */
    /* sub x1, x8, #0xf14 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2f8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x300 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42f4fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x300 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42f87c */
    /* branch b #0x42f868 */
    /* mov x19, x0 */
    /* branch b #0x42f87c */
    /* branch b #0x42f868 */
    /* branch b #0x42f84c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xf9] */
    /* tbz w8, #0x1f, #0x42f86c */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f86c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
