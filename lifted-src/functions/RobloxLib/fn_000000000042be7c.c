/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42be7c start_va=0x42be7c image_relative=0x42be7c bytes=1444 */
void function_42be7c__at_42be7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x210 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6229000 */
    /* tbz w8, #0, #0x42c31c */
    /* ldr x1, [x19, #0x208] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str w23, [sp, #4] */
    /* ldp w19, w24, [x22] */
    /* ldp w27, w25, [x22, #8] */
    /* ldp w26, w22, [x22, #0x10] */
    /* sub w23, w21, #1 */
    /* sxtb w1, w23 */
    /* ldr x0, [x20, #0x50] */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w11, w21, #3 */
    /* asr w9, w27, w11 */
    /* sub w8, w22, #1 */
    /* asr w8, w8, w11 */
    /* sub w10, w8, w9 */
    /* ldr x8, [x20, #0x110] */
    /* str x8, [x20, #0x118] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0xe8] */
    /* mov w8, #0x7ffffffe */
    /* cmp w10, w8 */
    /* b.hi #0x42c194 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* asr w12, w19, w11 */
    /* asr w13, w24, w11 */
    /* sub w14, w25, #1 */
    /* sub w15, w26, #1 */
    /* asr w14, w14, w11 */
    /* asr w11, w15, w11 */
    /* sub w14, w14, w12 */
    /* add w28, w14, #1 */
    /* sub w11, w11, w13 */
    /* str w11, [sp, #0x1c] */
    /* add w11, w11, #1 */
    /* stp w11, w14, [sp, #0x28] */
    /* add w11, w10, #1 */
    /* add w26, w0, w12 */
    /* add w10, w0, w13 */
    /* str w10, [sp, #0x24] */
    /* add w9, w0, w9 */
    /* stp w9, w11, [sp, #0x14] */
    /* mov w27, #1 */
    /* str w16, [sp, #0x20] */
    /* mov w9, #0x7ffffffe */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, w9 */
    /* b.hi #0x42c17c */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* ldr w10, [sp, #0x14] */
    /* add w25, w10, w8 */
    /* mov w8, #0x7ffffffe */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, w8 */
    /* b.hi #0x42c168 */
    /* mov w8, #0 */
    /* mov w19, #0 */
    /* ldr w10, [sp, #0x24] */
    /* add w24, w10, w9 */
    /* add w8, w26, w8 */
    /* stp w8, w24, [sp, #0x30] */
    /* str w25, [sp, #0x38] */
    /* strb w23, [sp, #0x3c] */
    /* ldr x0, [x20, #0x50] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w1, [sp, #0x4c] */
    /* cmn w1, #2 */
    /* b.hs #0x42c158 */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w8, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w12, x9 */
    /* ldp w9, w10, [sp, #0x30] */
    /* and w9, w9, #1 */
    /* bfi w9, w10, #1, #1 */
    /* ldr w10, [sp, #0x38] */
    /* bfi w9, w10, #2, #1 */
    /* mov w10, #-1 */
    /* str w10, [x8, w9, uxtw #2] */
    /* ldr x0, [x20, #0x50] */
    /* ldr x2, [x20, #0xc0] */
    /* call #0x45ae9c; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* ldrsb w1, [sp, #0x3c] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x30] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [sp, #0x38] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x48] */
    /* str w10, [sp, #0x50] */
    /* strb w23, [sp, #0x54] */
    /* add x0, sp, #0x48 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* ldrsb w9, [sp, #0x3c] */
    /* mvn w10, w9 */
    /* add w8, w10, w8 */
    /* lsl w8, w27, w8 */
    /* ldp w10, w11, [sp, #0x30] */
    /* sub w10, w10, w8 */
    /* sub w11, w11, w8 */
    /* ldr w12, [sp, #0x38] */
    /* sub w8, w12, w8 */
    /* add w9, w9, #4 */
    /* lsl w10, w10, w9 */
    /* lsl w11, w11, w9 */
    /* lsl w8, w8, w9 */
    /* lsl w9, w27, w9 */
    /* orr x12, x10, x11, lsl #32 */
    /* str x12, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* add w10, w10, w9 */
    /* add w11, w11, w9 */
    /* add w8, w8, w9 */
    /* orr x9, x10, x11, lsl #32 */
    /* stur x9, [sp, #0x54] */
    /* str w8, [sp, #0x5c] */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x48 */
    /* call #0x3fe258; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42c158 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* and w8, w19, #0xffff */
    /* cmp w28, w19, uxth */
    /* b.hi #0x42c004 */
    /* add w22, w22, #1 */
    /* and w9, w22, #0xffff */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, w22, uxth */
    /* b.gt #0x42bfe4 */
    /* ldr w16, [sp, #0x20] */
    /* add w16, w16, #1 */
    /* and w8, w16, #0xffff */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w16, uxth */
    /* b.gt #0x42bfc0 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbz w8, #0, #0x42c1b4 */
    /* ldr w2, [sp, #0xe8] */
    /* cbz w2, #0x42c1b4 */
    /* ldr x1, [sp, #0xe0] */
    /* mov x0, x20 */
    /* call #0x42c420; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* ldr w24, [sp, #4] */
    /* b.ne #0x42c254 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x422414; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x48] */
    /* cmp x19, x22 */
    /* b.eq #0x42c2b8 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x30 */
    /* call #0x422498; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x42c244 */
    /* ldp x21, x23, [x20, #0x110] */
    /* cmp x21, x23 */
    /* b.eq #0x42c244 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x42c1f8 */
    /* add x0, sp, #0x30 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x42c1d8 */
    /* ldp x19, x22, [x20, #0xd8] */
    /* cmp x19, x22 */
    /* b.eq #0x42c2c8 */
    /* ldp x21, x23, [x20, #0x110] */
    /* cmp x21, x23 */
    /* b.eq #0x42c2b0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x42c264 */
    /* add x19, x19, #8 */
    /* branch b #0x42c258 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42c2dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c38c */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x210 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42bed0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0xe92 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xd97 */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0x7cc */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0xe92 */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0x7cc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x208] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x210 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42bed0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x210 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42c418 */
    /* branch b #0x42c3f8 */
    /* branch b #0x42c3f8 */
    /* mov x19, x0 */
    /* branch b #0x42c410 */
    /* mov x19, x0 */
    /* branch b #0x42c418 */
    /* mov x19, x0 */
    /* branch b #0x42c3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x42c3fc */
    /* branch b #0x42c3f8 */
    /* branch b #0x42c3f8 */
    /* branch b #0x42c3f8 */
    /* branch b #0x42c3f8 */
    /* branch b #0x42c3f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42c410 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
