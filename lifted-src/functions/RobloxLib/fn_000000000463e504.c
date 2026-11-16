/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463e504 start_va=0x463e504 image_relative=0x463e504 bytes=540 */
void function_463e504__at_463e504(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [x8, #8]! */
    /* str x8, [sp, #8] */
    /* str xzr, [x8, #0x10] */
    /* mov w8, #-1 */
    /* tst w21, #0xffff */
    /* b.eq #0x463e588 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* mov w9, #-1 */
    /* and x10, x28, #0xffff */
    /* lsl x10, x10, #5 */
    /* ldr x10, [x22, x10] */
    /* ldr w10, [x10, #4] */
    /* cmp w10, #0x21 */
    /* b.ge #0x463e5b0 */
    /* sub w10, w10, #1 */
    /* lsl w10, w8, w10 */
    /* add w9, w9, w10 */
    /* add w28, w28, #1 */
    /* and w10, w28, #0xffff */
    /* cmp w10, w21, uxth */
    /* b.ne #0x463e550 */
    /* branch b #0x463e58c */
    /* mov w9, #-1 */
    /* str w9, [x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str w9, [x20] */
    /* and w8, w28, #0xffff */
    /* cmp w8, w21, uxth */
    /* b.eq #0x463e590 */
    /* mov x26, #0 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* mov w27, #0xffff */
    /* and x10, x28, #0xffff */
    /* lsl x10, x10, #5 */
    /* ldr x10, [x22, x10] */
    /* ldr w23, [x10, #4] */
    /* subs w10, w23, w9 */
    /* b.ls #0x463e6a4 */
    /* cmp w10, #0x60 */
    /* cset w9, hi */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x463e62c */
    /* str w23, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x463ebec; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x463e624 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* sub x26, x8, #0x20 */
    /* ldr w8, [x26] */
    /* sub w19, w23, w8 */
    /* lsr w25, w19, #4 */
    /* mov x24, x26 */
    /* ldr x9, [x24, #8]! */
    /* ldr x8, [x26, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x25, x8, asr #2 */
    /* b.lo #0x463e66c */
    /* strh w27, [sp, #0x10] */
    /* strh w28, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldp x9, x8, [x26, #8] */
    /* branch b #0x463e644 */
    /* mov w8, #0 */
    /* and w10, w19, #0xf */
    /* mov w11, #-1 */
    /* lsl w11, w11, w10 */
    /* lsl x12, x25, #2 */
    /* ldrh w13, [x9, x12] */
    /* add w11, w13, w11 */
    /* strh w11, [x9, x12] */
    /* sub w9, w23, w10 */
    /* add w28, w28, #1 */
    /* and w10, w28, #0xffff */
    /* cmp w10, w21, uxth */
    /* b.ne #0x463e5d0 */
    /* branch b #0x463e590 */
    /* mov w1, w9 */
    /* adrp x2, #0x5527000 */
    /* add x2, x2, #0xff */
    /* mov x0, x23 */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x463e6c8 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x23f */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x463e708 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x463e708 */
    /* branch b #0x463e704 */
    /* branch b #0x463e704 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
