/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3895cb8 start_va=0x3895cb8 image_relative=0x3895cb8 bytes=2040 */
void function_3895cb8__at_3895cb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4f0 */
    /* str w4, [sp, #0xcc] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #6, lsl #12 */
    /* mov w9, #0x88 */
    /* smaddl x9, w1, w9, x0 */
    /* mov w10, #0x2070 */
    /* smaddl x10, w1, w10, x0 */
    /* ldr x11, [x0, #0x6310] */
    /* ldr x12, [x11] */
    /* ldrsb w14, [x12, #8] */
    /* sxtw x4, w2 */
    /* ldr x11, [x10, #0x2000] */
    /* ldr x16, [x9, #0x6150] */
    /* ldr x5, [x10, #0x2010] */
    /* ldrh w2, [x5, w2, sxtw #1] */
    /* cmp w3, #3 */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x2f0 */
    /* cset w7, eq */
    /* adrp x15, #0x4fc1000 */
    /* add x15, x15, #0x6f0 */
    /* cmp w3, #0 */
    /* csel x13, x15, x13, eq */
    /* str x13, [sp, #0xc0] */
    /* cmp w1, #0 */
    /* b.gt #0x3895d5c */
    /* cmp w14, #0 */
    /* b.gt #0x3895d5c */
    /* ldr w13, [x8, #0x3c0] */
    /* cbz w13, #0x3896464 */
    /* adrp x13, #0x5f78000 */
    /* add x13, x13, #0x398 */
    /* mov w15, #0x18 */
    /* umaddl x15, w3, w15, x13 */
    /* add x11, x11, x4, lsl #5 */
    /* add x6, x16, x4, lsl #5 */
    /* cmp w1, #0 */
    /* cset w16, gt */
    /* cmp w14, #0 */
    /* cset w14, gt */
    /* ldr w24, [x8, #0x4e8] */
    /* ldrsw x13, [x8, #0x41c] */
    /* adrp x17, #0x4fca000 */
    /* add x17, x17, #0xab0 */
    /* add x17, x17, w14, uxtw #3 */
    /* ldrsw x17, [x17, w16, uxtw #2] */
    /* smull x13, w17, w13 */
    /* cbz w24, #0x3895dc0 */
    /* ldrsb w12, [x12, #4] */
    /* sub w12, w12, w24 */
    /* add w12, w12, #8 */
    /* sxtw x12, w12 */
    /* mul x12, x13, x12 */
    /* asr x12, x12, #4 */
    /* branch b #0x3895dc4 */
    /* asr x12, x13, #1 */
    /* str x12, [sp, #0xb8] */
    /* ldr x19, [x15] */
    /* cbz w2, #0x38963cc */
    /* ldr x10, [x10, #0x2008] */
    /* add x10, x10, x4, lsl #5 */
    /* str x10, [sp, #0x88] */
    /* lsl w10, w3, #1 */
    /* mov w12, #0x10 */
    /* ldr x9, [x9, #0x61c8] */
    /* str x9, [sp, #0x80] */
    /* lsl w10, w12, w10 */
    /* ldr x9, [x15, #0x10] */
    /* ldrsw x8, [x8, #0x418] */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x3600 */
    /* umaddl x8, w3, w8, x0 */
    /* mov w12, #0x1b00 */
    /* umaddl x8, w16, w12, x8 */
    /* mov w12, #0xd80 */
    /* umaddl x8, w14, w12, x8 */
    /* mov w12, #0x6918 */
    /* add x8, x8, x12 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x310 */
    /* ldr x12, [x8] */
    /* adrp x25, #0x4fc1000 */
    /* add x25, x25, #0x700 */
    /* add x13, sp, #0xe0 */
    /* mov x14, x2 */
    /* mov x15, x19 */
    /* ldrsh x16, [x15], #2 */
    /* ldrsh w0, [x11, x16, lsl #1] */
    /* sub w1, w0, #0x43 */
    /* cmn w1, #0x85 */
    /* b.hs #0x3895e5c */
    /* mov w0, #0xa */
    /* branch b #0x3895e68 */
    /* sxtw x0, w0 */
    /* lsl x0, x0, #2 */
    /* ldrsh x0, [x12, x0] */
    /* ldrb w0, [x25, x0] */
    /* strb w0, [x13, x16] */
    /* subs x14, x14, #1 */
    /* b.ne #0x3895e40 */
    /* stp x5, x4, [sp, #0x30] */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x17, [sp, #0xc0] */
    /* ldrb w12, [x17] */
    /* mov w13, #0x240 */
    /* ldr x0, [sp, #0xa8] */
    /* umaddl x12, w12, w13, x0 */
    /* mov w13, #0x30 */
    /* ldr w15, [sp, #0xcc] */
    /* smaddl x12, w15, w13, x12 */
    /* ldr w12, [x12, #0x2c] */
    /* mov x15, #0x100 */
    /* ldr x13, [sp, #0xb8] */
    /* str x15, [sp, #0x78] */
    /* madd x12, x13, x12, x15 */
    /* mov x26, #0x4000000000000 */
    /* ldr x13, [sp, #0xb0] */
    /* lsl x13, x26, x13 */
    /* add x12, x13, x12, asr #9 */
    /* str x12, [sp, #0xa0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x318 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* sub w8, w10, #1 */
    /* sxtw x10, w8 */
    /* stp x19, x2, [sp, #0x20] */
    /* neg x3, x2 */
    /* mov w2, #0x240 */
    /* add x8, x9, #4 */
    /* add x9, x19, #2 */
    /* mov w22, #1 */
    /* stp w24, w7, [sp, #0x90] */
    /* str x11, [sp, #0x48] */
    /* stp x3, x10, [sp, #0x60] */
    /* str x6, [sp, #0x98] */
    /* stp x9, x8, [sp, #8] */
    /* str w14, [sp, #0x44] */
    /* str wzr, [sp, #0xc8] */
    /* add x8, x8, x20, lsl #2 */
    /* add x21, x9, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* ldr w4, [sp, #0xcc] */
    /* subs x10, x20, #1 */
    /* b.eq #0x3895f5c */
    /* ldursh x9, [x8, #-4] */
    /* add x13, sp, #0xe0 */
    /* ldrb w9, [x13, x9] */
    /* ldursh x12, [x8, #-2] */
    /* ldrb w12, [x13, x12] */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* lsr w4, w9, #1 */
    /* ldursh x28, [x21, #-2] */
    /* ldrsh w12, [x11, x28, lsl #1] */
    /* add x9, x17, x20 */
    /* ldurb w15, [x9, #-1] */
    /* and w1, w12, #0xffff */
    /* cbz w1, #0x3896014 */
    /* cmp w28, #0 */
    /* cset w9, ne */
    /* ldp x14, x13, [sp, #0x80] */
    /* ldrsh w9, [x14, w9, uxtw #1] */
    /* ldrsh w13, [x13, x28, lsl #1] */
    /* lsl w14, w13, w7 */
    /* neg w14, w14 */
    /* smull x30, w14, w14 */
    /* ldrsh w14, [x6, x28, lsl #1] */
    /* str w14, [sp, #0x5c] */
    /* sub w13, w14, w13 */
    /* lsl w6, w13, w7 */
    /* sbfx w13, w1, #0xf, #1 */
    /* mov w14, #-1 */
    /* eor w14, w14, w13, lsl #1 */
    /* add w16, w9, w13 */
    /* eor w13, w16, w13 */
    /* sub w13, w6, w13 */
    /* smull x13, w13, w13 */
    /* adds w16, w14, w12 */
    /* csel x19, x30, x13, eq */
    /* sub w13, w12, #0x43 */
    /* cmn w13, #0x86 */
    /* b.hi #0x3896048 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* mov w13, #-0x430000 */
    /* add w12, w13, w12, lsl #16 */
    /* ubfx w13, w12, #0x10, #8 */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0x47e */
    /* ldrsh w13, [x14, w13, uxtw #1] */
    /* asr w12, w12, #0x18 */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0x67e */
    /* ldrh w12, [x14, w12, sxtw #1] */
    /* add w12, w12, w13 */
    /* str x12, [sp, #0xd8] */
    /* mov w24, #0xa */
    /* branch b #0x3896064 */
    /* cmp w22, #0 */
    /* cset w9, eq */
    /* ldr x10, [sp, #0xd0] */
    /* ldrsh x10, [x10] */
    /* umaddl x12, w15, w2, x0 */
    /* mov w13, #0x120 */
    /* umaddl x9, w9, w13, x12 */
    /* mov w12, #0x30 */
    /* smaddl x9, w4, w12, x9 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add x23, x23, x9 */
    /* mov w22, #0 */
    /* branch b #0x3896340 */
    /* sxtw x12, w12 */
    /* lsl x13, x12, #2 */
    /* ldr x14, [sp, #0xd0] */
    /* ldrsh x24, [x14, x13] */
    /* ldr x13, [sp, #0x70] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* str x12, [sp, #0xd8] */
    /* mov w5, #0x120 */
    /* sub w13, w16, #0x43 */
    /* cmn w13, #0x86 */
    /* b.hi #0x38960b0 */
    /* cmp w16, #0 */
    /* cneg w13, w16, mi */
    /* mov w14, #-0x430000 */
    /* add w13, w14, w13, lsl #16 */
    /* ubfx w14, w13, #0x10, #8 */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0x47e */
    /* ldrsh w14, [x12, w14, uxtw #1] */
    /* asr w13, w13, #0x18 */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0x67e */
    /* ldrh w13, [x12, w13, sxtw #1] */
    /* add w27, w13, w14 */
    /* mov w14, #0xa */
    /* branch b #0x38960c4 */
    /* sbfiz x13, x16, #2, #0x20 */
    /* ldr x12, [sp, #0xd0] */
    /* ldrsh x14, [x12, x13] */
    /* ldr x12, [sp, #0x70] */
    /* ldr w27, [x12, w16, sxtw #2] */
    /* cmp w22, #0 */
    /* cset w22, eq */
    /* ldr x12, [sp, #0x68] */
    /* cmp x10, x12 */
    /* b.ge #0x3896100 */
    /* cmn x3, x20 */
    /* str x23, [sp, #0x50] */
    /* b.eq #0x3896114 */
    /* ldrsh x10, [x21] */
    /* ldrsh w10, [x11, x10, lsl #1] */
    /* sub w13, w10, #0x43 */
    /* cmn w13, #0x85 */
    /* b.hs #0x389611c */
    /* mov w3, #0xa */
    /* branch b #0x389612c */
    /* mov x10, #0 */
    /* mov x3, #0 */
    /* mov x7, #0 */
    /* mov x13, #0 */
    /* branch b #0x38961dc */
    /* mov w3, #0xb */
    /* branch b #0x389612c */
    /* sxtw x10, w10 */
    /* lsl x10, x10, #2 */
    /* ldr x11, [sp, #0xd0] */
    /* ldrsh x3, [x11, x10] */
    /* ldrb w13, [x17, x20] */
    /* umaddl x17, w13, w2, x0 */
    /* ldrb w10, [x25, x24] */
    /* add x23, sp, #0xe0 */
    /* strb w10, [x23, x28] */
    /* mov x5, x25 */
    /* mov x25, x0 */
    /* ldrsh x0, [x8] */
    /* ldrb w10, [x23, x0] */
    /* ldrsh x2, [x8, #2] */
    /* ldrb w7, [x23, x2] */
    /* add w10, w10, w7 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* mov w12, #0x30 */
    /* umaddl x7, w10, w12, x17 */
    /* ldr w10, [x7, x3, lsl #2] */
    /* mov x11, x5 */
    /* ldrb w5, [x5, x14] */
    /* strb w5, [x23, x28] */
    /* ldrb w0, [x23, x0] */
    /* ldr w7, [x7, #0x2c] */
    /* ldrb w2, [x23, x2] */
    /* add w0, w0, w2 */
    /* add w0, w0, #1 */
    /* lsr w0, w0, #1 */
    /* cmp w16, #0 */
    /* cset w2, eq */
    /* mov w5, #0x120 */
    /* umaddl x17, w2, w5, x17 */
    /* umaddl x17, w0, w12, x17 */
    /* ldr w3, [x17, x3, lsl #2] */
    /* cbz w16, #0x38961c8 */
    /* mov w17, #0x240 */
    /* umaddl x13, w13, w17, x25 */
    /* umaddl x13, w2, w5, x13 */
    /* umaddl x13, w0, w12, x13 */
    /* ldr w13, [x13, #0x2c] */
    /* branch b #0x38961cc */
    /* mov x13, #0 */
    /* mov x0, x25 */
    /* mov x25, x11 */
    /* ldp x11, x23, [sp, #0x48] */
    /* mov w2, #0x240 */
    /* mov w17, #0x30 */
    /* smull x6, w6, w6 */
    /* ldr x12, [sp, #0xd8] */
    /* sxtw x12, w12 */
    /* umaddl x15, w15, w2, x0 */
    /* umaddl x15, w22, w5, x15 */
    /* smaddl x15, w4, w17, x15 */
    /* ldr w17, [x15, x24, lsl #2] */
    /* add x12, x17, x12 */
    /* ldr w15, [x15, x14, lsl #2] */
    /* add x15, x15, w27, sxtw */
    /* add x10, x12, x10 */
    /* ldp x22, x4, [sp, #0xb0] */
    /* ldr x27, [sp, #0x78] */
    /* madd x10, x10, x4, x27 */
    /* lsl x17, x6, x22 */
    /* add x17, x17, x10, asr #9 */
    /* add x10, x15, x3 */
    /* madd x10, x10, x4, x27 */
    /* lsl x0, x19, x22 */
    /* add x0, x0, x10, asr #9 */
    /* add x3, x12, x23 */
    /* add x10, x3, x7 */
    /* madd x10, x10, x4, x27 */
    /* sub x12, x26, x30 */
    /* add x2, x12, x6 */
    /* lsl x2, x2, x22 */
    /* add x10, x2, x10, asr #9 */
    /* add x23, x15, x23 */
    /* add x13, x23, x13 */
    /* madd x13, x13, x4, x27 */
    /* add x12, x12, x19 */
    /* lsl x12, x12, x22 */
    /* add x12, x12, x13, asr #9 */
    /* cmp x12, x10 */
    /* cset w13, lt */
    /* mul w15, w16, w9 */
    /* ldr w7, [sp, #0x94] */
    /* lsr w2, w15, w7 */
    /* mneg w9, w16, w9 */
    /* lsr w9, w9, w7 */
    /* cmp w15, #0 */
    /* csneg w9, w2, w9, ge */
    /* cmp x0, x17 */
    /* ccmp x12, x10, #8, ge */
    /* csel w13, wzr, w13, ge */
    /* csel w9, wzr, w9, ge */
    /* cmp w16, #0 */
    /* csel x12, x10, x12, eq */
    /* csel w15, wzr, w13, eq */
    /* csel w9, wzr, w9, eq */
    /* cmp x0, x17 */
    /* b.ge #0x38962c8 */
    /* strh w16, [x11, x28, lsl #1] */
    /* ldr x6, [sp, #0x98] */
    /* strh w9, [x6, x28, lsl #1] */
    /* ldrh w13, [x11, x28, lsl #1] */
    /* mov x24, x14 */
    /* branch b #0x38962d8 */
    /* mov x13, x1 */
    /* mov x19, x6 */
    /* mov x23, x3 */
    /* ldr x6, [sp, #0x98] */
    /* ldr x3, [sp, #0x60] */
    /* ldrb w14, [x25, x24] */
    /* add x17, sp, #0xe0 */
    /* strb w14, [x17, x28] */
    /* sxth w22, w13 */
    /* ldr w24, [sp, #0x90] */
    /* cmp w24, #1 */
    /* ldr x17, [sp, #0xc0] */
    /* ldr x0, [sp, #0xa8] */
    /* mov w2, #0x240 */
    /* b.lt #0x389631c */
    /* cmp w22, #0 */
    /* cneg w13, w22, mi */
    /* cmp w13, #1 */
    /* ldr w13, [sp, #0xc8] */
    /* cinc w13, w13, hi */
    /* str w13, [sp, #0xc8] */
    /* sub x13, x19, x30 */
    /* add x26, x13, x26 */
    /* cmp w16, #0 */
    /* cset w13, ne */
    /* ands w13, w13, w15 */
    /* csel x10, x12, x10, ne */
    /* ldr x12, [sp, #0xa0] */
    /* cmp x10, x12 */
    /* b.lt #0x389635c */
    /* add x21, x21, #2 */
    /* add x20, x20, #1 */
    /* add x9, x3, x20 */
    /* add x8, x8, #4 */
    /* cmp x9, #1 */
    /* b.ne #0x3895f30 */
    /* branch b #0x3896394 */
    /* ldr w8, [sp, #0x5c] */
    /* and w8, w8, #0xffff */
    /* tst w13, #1 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x1c] */
    /* csel w8, w16, w1, ne */
    /* str w8, [sp, #0x18] */
    /* mov x14, x20 */
    /* str x10, [sp, #0xa0] */
    /* cmn x3, x20 */
    /* ldp x9, x8, [sp, #8] */
    /* b.ne #0x3895f1c */
    /* str w20, [sp, #0x44] */
    /* branch b #0x38963d4 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x38963d4 */
    /* ldp x8, x12, [sp, #0x20] */
    /* sub x8, x8, #2 */
    /* ldp x5, x4, [sp, #0x30] */
    /* subs x9, x12, #1 */
    /* b.lt #0x3896424 */
    /* ldrsh x10, [x8, x12, lsl #1] */
    /* ldrh w10, [x11, x10, lsl #1] */
    /* mov x12, x9 */
    /* cbz w10, #0x38963ac */
    /* add w0, w9, #1 */
    /* branch b #0x3896428 */
    /* mov w0, #0 */
    /* branch b #0x38963fc */
    /* ldr w0, [sp, #0x44] */
    /* cmp w0, #1 */
    /* ldp x5, x4, [sp, #0x30] */
    /* ldp x19, x2, [sp, #0x20] */
    /* b.lt #0x38963fc */
    /* add x8, x19, w0, uxtw #1 */
    /* ldursh x8, [x8, #-2] */
    /* ldp w10, w9, [sp, #0x18] */
    /* strh w10, [x11, x8, lsl #1] */
    /* strh w9, [x6, x8, lsl #1] */
    /* cmp w0, w2 */
    /* b.ge #0x3896428 */
    /* add x8, x19, w0, sxtw #1 */
    /* sub x9, x2, w0, sxtw */
    /* ldrsh x10, [x8], #2 */
    /* strh wzr, [x11, x10, lsl #1] */
    /* strh wzr, [x6, x10, lsl #1] */
    /* subs x9, x9, #1 */
    /* b.ne #0x389640c */
    /* branch b #0x3896428 */
    /* mov w0, #0 */
    /* strh w0, [x5, x4, lsl #1] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38964ac */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x13, x12 */
    /* ldrb w15, [x13], #1 */
    /* mov w17, #0xc */
    /* smaddl x17, w4, w17, x12 */
    /* add x17, x17, #0x14 */
    /* cmp w15, #3 */
    /* csel x13, x17, x13, lo */
    /* ldrb w13, [x13] */
    /* adrp x15, #0x4fc3000 */
    /* add x15, x15, #0xf78 */
    /* ldr w13, [x15, x13, lsl #2] */
    /* adrp x15, #0x5f78000 */
    /* add x15, x15, #0x3f8 */
    /* mov w17, #0x60 */
    /* umaddl x15, w3, w17, x15 */
    /* mov w17, #0x18 */
    /* umaddl x15, w13, w17, x15 */
    /* branch b #0x3895d6c */
    /* call #0x4b98620; ABI effects unresolved */
}
