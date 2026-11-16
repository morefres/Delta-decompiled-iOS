/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ae280 start_va=0x43ae280 image_relative=0x43ae280 bytes=1048 */
void function_43ae280__at_43ae280(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x1, x3 */
    /* call #0x43abffc; ABI effects unresolved */
    /* cbnz w0, #0x43ae678 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x43ac7b4; ABI effects unresolved */
    /* mov w8, #0x9e8 */
    /* umaddl x25, w21, w8, x22 */
    /* mov w26, w21 */
    /* ldr x28, [x22, #0x1430] */
    /* ldr x8, [x28], #0x58 */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x6c0 */
    /* ldr x19, [x25, #0x60] */
    /* cbz x19, #0x43ae308 */
    /* ldur w10, [x25, #0x58] */
    /* mov w11, #0x50 */
    /* umaddl x27, w10, w11, x19 */
    /* branch b #0x43ae30c */
    /* mov x27, #0 */
    /* ldr x10, [x22] */
    /* str x10, [sp] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur wzr, [x25, #0x68] */
    /* cmp w21, #0 */
    /* mov w9, #0x18 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* ldr x20, [x22, x9] */
    /* cmp w21, #1 */
    /* b.ne #0x43ae344 */
    /* mov x22, #0 */
    /* ldrb w23, [x8, #0x18] */
    /* branch b #0x43ae368 */
    /* cbz w21, #0x43ae354 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* branch b #0x43ae368 */
    /* ldr x1, [x22, #0x18] */
    /* mov w0, #0x40 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x28, x26, lsl #10 */
    /* ldr x8, [x8, #0x198] */
    /* mul x8, x8, x20 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x0, x8, x9, lt */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.hs #0x43ae518 */
    /* mov x21, x0 */
    /* add x28, x22, x22, lsl #1 */
    /* mov x26, x19 */
    /* ldrsh x8, [x26, #0xa] */
    /* cmp x22, x8 */
    /* b.gt #0x43ae4ac */
    /* ldrsh x9, [x26, #4] */
    /* cmp x24, x9 */
    /* b.lt #0x43ae4ac */
    /* ldrsb w2, [x26, #1] */
    /* cmp w2, #4 */
    /* b.eq #0x43ae4ac */
    /* ldr x9, [x26, #0x28] */
    /* cbz x9, #0x43ae3ec */
    /* cmp x28, x8, lsl #1 */
    /* b.gt #0x43ae4ac */
    /* ldur w8, [x25, #0x68] */
    /* cbz w8, #0x43ae434 */
    /* ldur x10, [x25, #0x70] */
    /* ldrsh x11, [x26, #2] */
    /* and w9, w11, #0xffff */
    /* add x10, x10, #0x50 */
    /* ldursh x12, [x10, #-0x50] */
    /* subs x12, x11, x12 */
    /* cneg x12, x12, mi */
    /* cmp x12, x21 */
    /* b.ge #0x43ae424 */
    /* ldurb w12, [x10, #-0x37] */
    /* cmp w12, w2, uxtb */
    /* b.eq #0x43ae49c */
    /* add x10, x10, #0x58 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43ae404 */
    /* branch b #0x43ae438 */
    /* ldrh w9, [x26, #2] */
    /* sxth w1, w9 */
    /* add x0, x25, #0x58 */
    /* add x5, sp, #8 */
    /* mov x3, x23 */
    /* ldr x4, [sp] */
    /* call #0x43ad96c; ABI effects unresolved */
    /* cbnz w0, #0x43ae678 */
    /* ldr x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp x26, xzr, [x8, #0x48] */
    /* str x26, [x8, #0x50] */
    /* ldrb w9, [x26, #1] */
    /* strb w9, [x8, #0x19] */
    /* ldrsh x9, [x26, #2] */
    /* strh w9, [x8] */
    /* mul x9, x20, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x9, x9, [x8, #8] */
    /* str x26, [x26, #0x18] */
    /* branch b #0x43ae4ac */
    /* ldp x8, x9, [x10, #-8] */
    /* str x8, [x26, #0x18] */
    /* str x26, [x9, #0x18] */
    /* str x26, [x10] */
    /* add x26, x26, #0x50 */
    /* cmp x26, x27 */
    /* b.lo #0x43ae3b8 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #4 */
    /* b.ne #0x43ae50c */
    /* ldur w8, [x25, #0x68] */
    /* cbz w8, #0x43ae50c */
    /* ldur x9, [x25, #0x70] */
    /* ldrsh x10, [x19, #2] */
    /* add x9, x9, #0x50 */
    /* ldursh x11, [x9, #-0x50] */
    /* subs x11, x10, x11 */
    /* cneg x11, x11, mi */
    /* cmp x11, x21 */
    /* b.lt #0x43ae4fc */
    /* add x9, x9, #0x58 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43ae4d8 */
    /* branch b #0x43ae50c */
    /* ldp x8, x10, [x9, #-8] */
    /* str x8, [x19, #0x18] */
    /* str x19, [x10, #0x18] */
    /* str x19, [x9] */
    /* add x19, x19, #0x50 */
    /* cmp x19, x27 */
    /* b.lo #0x43ae4b8 */
    /* ldur x8, [x25, #0x70] */
    /* cbz x8, #0x43ae674 */
    /* ldur w9, [x25, #0x68] */
    /* cbz w9, #0x43ae674 */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x48] */
    /* cbz x11, #0x43ae550 */
    /* mov x12, x11 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x43ae540 */
    /* add x10, x10, #0x58 */
    /* cmp x10, x9 */
    /* b.lo #0x43ae534 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x8, #0x48] */
    /* add x11, x8, #0x30 */
    /* add x10, x8, #0x38 */
    /* mov x15, x14 */
    /* ldrb w16, [x15] */
    /* ldr x17, [x15, #0x28] */
    /* cbz x17, #0x43ae5a0 */
    /* ldr x0, [x17, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x0, x8, #4, ne */
    /* cset w0, ne */
    /* ldr x1, [x15, #0x20] */
    /* cbz x1, #0x43ae5cc */
    /* tbz w0, #0, #0x43ae5b0 */
    /* branch b #0x43ae5b8 */
    /* ldr x1, [x15, #0x20] */
    /* cbz x1, #0x43ae628 */
    /* mov w0, #0 */
    /* tbnz w0, #0, #0x43ae5b8 */
    /* ldr x2, [x1, #0x10] */
    /* cbz x2, #0x43ae628 */
    /* tbnz w0, #0, #0x43ae5d0 */
    /* mov w0, #0 */
    /* mov x17, x1 */
    /* mov x1, x11 */
    /* branch b #0x43ae5d8 */
    /* tbz w0, #0, #0x43ae628 */
    /* mov w0, #1 */
    /* mov x1, x10 */
    /* ldr x1, [x1] */
    /* cbz x1, #0x43ae608 */
    /* ldrsh x2, [x8] */
    /* ldrsh x3, [x1] */
    /* subs x2, x2, x3 */
    /* cneg x2, x2, mi */
    /* ldrsh x3, [x15, #2] */
    /* ldrsh x4, [x17, #2] */
    /* subs x3, x3, x4 */
    /* cneg x3, x3, mi */
    /* cmp x3, x2 */
    /* b.hs #0x43ae60c */
    /* ldr x1, [x17, #0x10] */
    /* cbz w0, #0x43ae624 */
    /* str x1, [x10] */
    /* ldrb w17, [x1, #0x18] */
    /* orr w17, w17, #2 */
    /* strb w17, [x1, #0x18] */
    /* branch b #0x43ae628 */
    /* str x1, [x11] */
    /* and w16, w16, #1 */
    /* add w12, w12, w16 */
    /* eor w16, w16, #1 */
    /* add w13, w13, w16 */
    /* ldr x15, [x15, #0x18] */
    /* cmp x15, x14 */
    /* b.ne #0x43ae574 */
    /* cmp w12, #0 */
    /* ccmp w12, w13, #8, gt */
    /* cset w12, ge */
    /* strb w12, [x8, #0x18] */
    /* ldr x12, [x8, #0x38] */
    /* cbz x12, #0x43ae668 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x43ae668 */
    /* str xzr, [x10] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.lo #0x43ae55c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
