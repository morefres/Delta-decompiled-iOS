/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cb16c start_va=0x43cb16c image_relative=0x43cb16c bytes=1408 */
void function_43cb16c__at_43cb16c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sxtw x21, w20 */
    /* mov x2, x21 */
    /* call #0x43cb8ec; ABI effects unresolved */
    /* cbz w0, #0x43cb204 */
    /* mov x0, x19 */
    /* call #0x43cb338; ABI effects unresolved */
    /* add x23, x19, #0xf8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43c8ff4; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x43cb1f4 */
    /* cbz w0, #0x43cb1d8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43ca724; ABI effects unresolved */
    /* cbnz w0, #0x43cb1f4 */
    /* str x22, [x19, #0x148] */
    /* str x23, [x19, #0xc0] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x43cb8ec; ABI effects unresolved */
    /* cbz w0, #0x43cb204 */
    /* mov x0, x19 */
    /* call #0x43cb338; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x43cb2e4 */
    /* tbnz w20, #0x1f, #0x43cb220 */
    /* tst w20, #0xffff */
    /* b.eq #0x43cb228 */
    /* mov x0, x19 */
    /* call #0x43cb338; ABI effects unresolved */
    /* mov w20, #6 */
    /* branch b #0x43cb2e4 */
    /* mov w20, #0 */
    /* branch b #0x43cb2e4 */
    /* ldr x21, [x19, #0x158] */
    /* cbz x21, #0x43cb2b8 */
    /* ldr x20, [x19, #0x150] */
    /* cbz x20, #0x43cb2b8 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x69 */
    /* b.ne #0x43cb2b8 */
    /* ldrb w8, [x21, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x73 */
    /* b.ne #0x43cb2b8 */
    /* ldrb w8, [x21, #2] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x6f */
    /* b.ne #0x43cb2b8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x72b */
    /* add x0, x21, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43cb300 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x731 */
    /* add x0, x21, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43cb2a4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x31 */
    /* b.ne #0x43cb2a4 */
    /* ldrb w8, [x20, #1] */
    /* cbz w8, #0x43cb300 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x736 */
    /* add x0, x21, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43cb31c */
    /* stp x19, xzr, [sp] */
    /* adrp x0, #0x602d000 */
    /* add x0, x0, #0x440 */
    /* mov x2, sp */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x43cb2e4 */
    /* mov x0, x19 */
    /* call #0x43cb338; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x19, xzr, [sp] */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* str x8, [sp, #8] */
    /* branch b #0x43cb2bc */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x73f */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* stp x19, xzr, [sp] */
    /* cbnz w0, #0x43cb2bc */
    /* branch b #0x43cb304 */
    /* cbz x0, #0x43cb478 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x1, [x0, #0x210] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x210] */
    /* ldr x1, [x19, #0x228] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x228] */
    /* ldr x1, [x19, #0x200] */
    /* cbz x1, #0x43cb3ec */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.lt #0x43cb3e0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x43cb3c8 */
    /* add x23, x8, x21 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldrb w8, [x23, #8] */
    /* cbz w8, #0x43cb3c8 */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.lt #0x43cb394 */
    /* ldr x1, [x19, #0x200] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x200] */
    /* ldr x1, [x19, #0x170] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldr x1, [x19, #0x150] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x150] */
    /* ldr x1, [x19, #0x158] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x158] */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x19, #0xf8 */
    /* cmp x8, x0 */
    /* b.ne #0x43cb468 */
    /* call #0x43b0da4; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x43cb544 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w2 */
    /* b.ls #0x43cb54c */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x210] */
    /* mov w9, #0x18 */
    /* umaddl x23, w2, w9, x8 */
    /* ldrsh w9, [x23, #6] */
    /* ldrsh w8, [x23, #8] */
    /* add w8, w8, w9 */
    /* ldrsh w11, [x23, #2] */
    /* ldrsh w10, [x23] */
    /* sub w11, w11, w10 */
    /* tbnz w8, #0x1f, #0x43cb4e0 */
    /* ldrh w12, [x1, #0x1a] */
    /* cmp w8, w12, lsl #2 */
    /* b.ls #0x43cb4e4 */
    /* mov w8, #0 */
    /* tbnz w11, #0x1f, #0x43cb4f4 */
    /* ldrh w12, [x1, #0x18] */
    /* cmp w11, w12, lsl #2 */
    /* b.ls #0x43cb4f8 */
    /* mov w11, #0 */
    /* ldr x21, [x22, #0xc0] */
    /* stp w8, w11, [x19, #0x98] */
    /* mov w12, #1 */
    /* strh w12, [x19, #0xb0] */
    /* strb w12, [x19, #0xb2] */
    /* ldr w13, [x22, #0x230] */
    /* and w13, w13, #3 */
    /* lsl w12, w12, w13 */
    /* mov w0, #3 */
    /* cmp w12, #3 */
    /* b.gt #0x43cb554 */
    /* cmp w12, #1 */
    /* b.eq #0x43cb574 */
    /* cmp w12, #2 */
    /* b.ne #0x43cb6d8 */
    /* add w12, w11, #0xf */
    /* lsr w12, w12, #3 */
    /* and w12, w12, #0xffffffe */
    /* branch b #0x43cb58c */
    /* mov w0, #0x23 */
    /* branch b #0x43cb6d8 */
    /* mov w0, #6 */
    /* branch b #0x43cb6d8 */
    /* cmp w12, #4 */
    /* b.eq #0x43cb580 */
    /* cmp w12, #8 */
    /* b.ne #0x43cb6d8 */
    /* add w12, w11, #0x3f */
    /* lsr w12, w12, #3 */
    /* and w12, w12, #0xffffff8 */
    /* branch b #0x43cb58c */
    /* add w12, w11, #7 */
    /* lsr w12, w12, #3 */
    /* branch b #0x43cb58c */
    /* add w12, w11, #0x1f */
    /* lsr w12, w12, #3 */
    /* and w12, w12, #0xffffffc */
    /* sxtw x13, w9 */
    /* sxtw x14, w10 */
    /* lsl w11, w11, #6 */
    /* mov x0, x19 */
    /* str x11, [x0, #0x30]! */
    /* str w12, [x0, #0x70] */
    /* mov w11, #0x7473 */
    /* movk w11, #0x6269, lsl #16 */
    /* str w11, [x0, #0x60] */
    /* stp w10, w9, [x0, #0x90] */
    /* ldrsh x9, [x23, #4] */
    /* lsl x9, x9, #6 */
    /* lsl x10, x14, #6 */
    /* lsl x11, x13, #6 */
    /* stp x11, x9, [x0, #0x18] */
    /* lsl w8, w8, #6 */
    /* stp x8, x10, [x0, #8] */
    /* ldp x8, x9, [x22, #0x180] */
    /* add x8, x9, x8 */
    /* lsl x1, x8, #6 */
    /* call #0x43b3014; ABI effects unresolved */
    /* tbnz w20, #0x16, #0x43cb6d4 */
    /* mov x0, x19 */
    /* call #0x43b1264; ABI effects unresolved */
    /* cbnz w0, #0x43cb6d8 */
    /* ldrsw x20, [x19, #0xa0] */
    /* ldr w24, [x19, #0x98] */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cb6d8 */
    /* mul x20, x24, x20 */
    /* ldr x1, [x19, #0xa8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x43b6660; ABI effects unresolved */
    /* cbnz w0, #0x43cb6d8 */
    /* ldr x8, [x22, #0x230] */
    /* tbnz w8, #3, #0x43cb650 */
    /* cbz x20, #0x43cb650 */
    /* ldr x8, [x19, #0xa8] */
    /* mov x9, x20 */
    /* ldrb w10, [x8] */
    /* rbit w10, w10 */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43cb634 */
    /* ldr x8, [x22, #0x230] */
    /* ubfx x9, x8, #2, #0x1e */
    /* eor w9, w9, w8, lsr #3 */
    /* tbz w9, #0, #0x43cb6d4 */
    /* ubfx w8, w8, #4, #2 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #4 */
    /* b.eq #0x43cb6a8 */
    /* cmp w8, #2 */
    /* b.ne #0x43cb6d4 */
    /* cmp x20, #2 */
    /* b.lo #0x43cb6d4 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w0, #0 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8], #2 */
    /* sub x20, x20, #2 */
    /* cmp x20, #1 */
    /* b.hi #0x43cb684 */
    /* branch b #0x43cb6d8 */
    /* cmp x20, #4 */
    /* b.lo #0x43cb6d4 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w0, #0 */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* str w9, [x8], #4 */
    /* sub x20, x20, #4 */
    /* cmp x20, #3 */
    /* b.hi #0x43cb6b4 */
    /* branch b #0x43cb6d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
