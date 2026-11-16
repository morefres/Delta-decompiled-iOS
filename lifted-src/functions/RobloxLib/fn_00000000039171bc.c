/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39171bc start_va=0x39171bc image_relative=0x39171bc bytes=1880 */
void function_39171bc__at_39171bc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x3, sp, #0x54 */
    /* call #0x3917a30; ABI effects unresolved */
    /* mov w11, #0x2d6 */
    /* mov w9, #0x2d0 */
    /* mov w10, #0x2ca */
    /* stp xzr, xzr, [sp, #0x78] */
    /* mov w8, #0x2c4 */
    /* cmp x20, #0xa0 */
    /* str xzr, [sp, #0x88] */
    /* mov w12, #0x2da */
    /* mov w13, #0x2d4 */
    /* mov w14, #0x2ce */
    /* mov w15, #0x2c8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov w16, #0x2d8 */
    /* mov w17, #0x2d2 */
    /* str xzr, [sp, #0x70] */
    /* mov w1, #0x2cc */
    /* mov w2, #0x2c6 */
    /* csel x15, x15, x2, ne */
    /* csel x14, x14, x1, ne */
    /* csel x13, x13, x17, ne */
    /* csel x12, x12, x16, ne */
    /* cmp x20, #0x50 */
    /* csel x8, x8, x15, eq */
    /* csel x10, x10, x14, eq */
    /* csel x9, x9, x13, eq */
    /* csel x11, x11, x12, eq */
    /* cmp w0, #0xb */
    /* b.lt #0x39178a0 */
    /* mov x20, #0 */
    /* mov w12, #0 */
    /* mov w19, #0 */
    /* ldrsh w11, [x21, x11] */
    /* ldrh w10, [x21, x10] */
    /* stp w10, w11, [sp, #4] */
    /* ldrh w8, [x21, x8] */
    /* str w8, [sp] */
    /* ldrsh w8, [x21, x9] */
    /* str w8, [sp, #0xc] */
    /* add x24, x21, #0xb4 */
    /* add x9, x21, #0xe4 */
    /* add x8, x21, #0xcc */
    /* stp x9, x8, [sp, #0x30] */
    /* str x21, [sp, #0x10] */
    /* add x8, x21, #0xfc */
    /* str x8, [sp, #0x20] */
    /* mov x27, x8 */
    /* str w12, [sp, #0x1c] */
    /* str w19, [sp, #0x2c] */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* add x21, sp, #0x50 */
    /* add x28, sp, #0x48 */
    /* mov w9, #1 */
    /* mov x22, x9 */
    /* add x19, sp, #0x54 */
    /* ldrsh w0, [x19, x20, lsl #1] */
    /* add x26, x8, x20 */
    /* ldrsh w1, [x24, x26, lsl #1] */
    /* ldr x8, [sp, #0x30] */
    /* ldrsh w2, [x8, x26, lsl #1] */
    /* sub x8, x29, #0x78 */
    /* add x3, x8, x26, lsl #1 */
    /* call #0x3917df8; ABI effects unresolved */
    /* adrp x8, #0x4fd1000 */
    /* add x8, x8, #0xe0 */
    /* ldrsh w8, [x8, x26, lsl #1] */
    /* mul w8, w0, w8 */
    /* str w8, [x21] */
    /* ldrsh w0, [x19, x20, lsl #1] */
    /* add w25, w8, w25 */
    /* ldr x8, [sp, #0x38] */
    /* ldrsh w1, [x8, x26, lsl #1] */
    /* ldrsh w2, [x27, x26, lsl #1] */
    /* add x8, sp, #0x90 */
    /* add x3, x8, x26, lsl #1 */
    /* call #0x3917df8; ABI effects unresolved */
    /* mov w9, #0 */
    /* adrp x8, #0x4fd1000 */
    /* add x8, x8, #0xf8 */
    /* ldrsh w8, [x8, x26, lsl #1] */
    /* mul w8, w0, w8 */
    /* str w8, [x28] */
    /* add w23, w8, w23 */
    /* add x21, sp, #0x4c */
    /* add x28, sp, #0x44 */
    /* mov w8, #6 */
    /* tbnz w22, #0, #0x39172d4 */
    /* eor w8, w25, w25, asr #31 */
    /* clz w8, w8 */
    /* sub w8, w8, #1 */
    /* eor w9, w23, w23, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w25, #0 */
    /* mov w10, #0x1f */
    /* csel w8, w10, w8, eq */
    /* cmp w23, #0 */
    /* csel w9, w10, w9, eq */
    /* sub w21, w8, w9 */
    /* adrp x8, #0x4fd1000 */
    /* add x8, x8, #0x110 */
    /* ldrsh w28, [x8, x20, lsl #1] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w21, lsl #2 */
    /* ldr w19, [sp, #0x2c] */
    /* csinc w19, w19, wzr, ge */
    /* sbfx w1, w25, #0xc, #0x10 */
    /* cmp w1, #1 */
    /* b.lt #0x39173dc */
    /* ldr w8, [sp, #0x50] */
    /* lsl w8, w8, #2 */
    /* and w0, w8, #0xffffc000 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* sub w8, w8, w0 */
    /* add x10, sp, #0x78 */
    /* add x9, x10, x20, lsl #1 */
    /* strh w8, [x9, #0xc] */
    /* branch b #0x39173e4 */
    /* mov w0, #0x4000 */
    /* add x10, sp, #0x78 */
    /* strh w0, [x10, x20, lsl #1] */
    /* sbfx w1, w23, #0xc, #0x10 */
    /* cmp w1, #1 */
    /* b.lt #0x391741c */
    /* ldr w8, [sp, #0x48] */
    /* lsl w8, w8, #2 */
    /* and w0, w8, #0xffffc000 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x8, x8, x20, lsl #1 */
    /* strh w0, [x8] */
    /* mov w9, #0x4000 */
    /* sub w9, w9, w0 */
    /* strh w9, [x8, #0xc] */
    /* ldr w12, [sp, #0x1c] */
    /* madd w12, w21, w28, w12 */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0x39172b4 */
    /* mov x20, #0 */
    /* ldr w8, [sp, #8] */
    /* cmp w12, w8 */
    /* cset w8, ge */
    /* orr w8, w19, w8 */
    /* str w8, [sp, #0x2c] */
    /* mov w21, #0x3200 */
    /* adrp x19, #0x4fd1000 */
    /* add x19, x19, #0xe0 */
    /* add x8, sp, #0x54 */
    /* ldrsh w1, [x8, x20, lsl #1] */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* call #0x3917f20; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* add x28, x24, x20, lsl #1 */
    /* add x22, x19, x20, lsl #1 */
    /* ldrsh w11, [x28, x8, lsl #1] */
    /* mov x12, x10 */
    /* ldrsh w8, [x22, x8, lsl #1] */
    /* madd w9, w8, w11, w9 */
    /* mov w8, #6 */
    /* mov w10, #0 */
    /* tbnz w12, #0, #0x391747c */
    /* mov x8, #0 */
    /* lsl w10, w0, #0x14 */
    /* lsr w9, w9, #6 */
    /* sub w9, w10, w9, lsl #16 */
    /* asr w9, w9, #0x10 */
    /* mov w10, #0x4d00 */
    /* mul w19, w9, w10 */
    /* mov w9, #0x48 */
    /* sub x23, x9, x20 */
    /* add w25, w21, #0x280 */
    /* mov w10, #1 */
    /* mov x27, x10 */
    /* mov w9, #6 */
    /* madd x9, x8, x9, x20 */
    /* ldrh w10, [x24, x9, lsl #1] */
    /* add w11, w10, w19, lsr #16 */
    /* ldr w12, [sp, #0x2c] */
    /* tst w12, #0xffff */
    /* b.eq #0x39175c8 */
    /* ldr x10, [sp, #0x20] */
    /* add x26, x10, x9, lsl #1 */
    /* ldr x14, [sp, #0x38] */
    /* ldrsh w10, [x14, x9, lsl #1] */
    /* ldrh w21, [x26] */
    /* sxth w11, w11 */
    /* lsl w12, w8, #7 */
    /* add w12, w12, #0x280 */
    /* sxth w13, w12 */
    /* cmp w11, w12, sxth */
    /* csel w11, w11, w13, gt */
    /* add w12, w8, w23 */
    /* lsl w12, w12, #7 */
    /* sxth w13, w12 */
    /* cmp w11, w12, sxth */
    /* csel w11, w11, w13, lt */
    /* strh w11, [x24, x9, lsl #1] */
    /* add x11, sp, #0x60 */
    /* ldrsh w11, [x11, x9, lsl #1] */
    /* add x12, sp, #0x90 */
    /* ldrsh w12, [x12, x9, lsl #1] */
    /* mul w13, w11, w12 */
    /* sbfx w13, w13, #0xb, #0x10 */
    /* mov w15, #0x199a */
    /* mul w13, w13, w15 */
    /* asr w13, w13, #0x15 */
    /* add w13, w13, #1 */
    /* add w13, w10, w13, lsr #1 */
    /* sxth w13, w13 */
    /* adrp x15, #0x4fd1000 */
    /* add x15, x15, #0x11c */
    /* ldrsh w8, [x15, x8, lsl #1] */
    /* cmp w13, w8 */
    /* csel w8, w13, w8, gt */
    /* sxth w13, w25 */
    /* cmp w8, w25, sxth */
    /* csel w8, w8, w13, lt */
    /* strh w8, [x14, x9, lsl #1] */
    /* add x8, sp, #0x54 */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* lsl w9, w10, #0xd */
    /* add w9, w9, #8, lsl #12 */
    /* sub w8, w8, w9, lsr #16 */
    /* sxth w8, w8 */
    /* mul w8, w8, w12 */
    /* asr w8, w8, #3 */
    /* sub w8, w8, #1, lsl #12 */
    /* asr w9, w11, #2 */
    /* mul w8, w8, w9 */
    /* asr w0, w8, #4 */
    /* add w8, w21, w21, lsl #2 */
    /* cmp w0, #1 */
    /* b.lt #0x3917670 */
    /* lsl w8, w8, #1 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* branch b #0x3917684 */
    /* ldr x12, [sp, #0x30] */
    /* add x26, x12, x9, lsl #1 */
    /* ldrsh w21, [x26] */
    /* add x12, sp, #0x78 */
    /* ldrsh w12, [x12, x9, lsl #1] */
    /* sub x13, x29, #0x78 */
    /* ldrsh w13, [x13, x9, lsl #1] */
    /* mul w14, w12, w13 */
    /* sbfx w14, w14, #0xb, #0x10 */
    /* mov w15, #0x28f */
    /* mul w14, w14, w15 */
    /* add w11, w11, w14, asr #22 */
    /* sxth w11, w11 */
    /* lsl w14, w8, #7 */
    /* add w14, w14, #0x280 */
    /* sxth w15, w14 */
    /* cmp w11, w14, sxth */
    /* csel w11, w11, w15, gt */
    /* add w8, w8, w23 */
    /* lsl w8, w8, #7 */
    /* sxth w14, w8 */
    /* cmp w11, w8, sxth */
    /* csel w8, w11, w14, lt */
    /* strh w8, [x24, x9, lsl #1] */
    /* add x8, sp, #0x54 */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* sxth w9, w10 */
    /* sub w8, w8, w9, lsr #3 */
    /* sxth w8, w8 */
    /* mul w8, w8, w13 */
    /* asr w8, w8, #3 */
    /* sub w8, w8, #1, lsl #12 */
    /* lsl w9, w12, #0xe */
    /* add w9, w9, #8, lsl #12 */
    /* asr w9, w9, #0x10 */
    /* mul w8, w8, w9 */
    /* asr w0, w8, #0xe */
    /* cmp w0, #0 */
    /* b.le #0x3917690 */
    /* mov x1, x21 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* branch b #0x39176a0 */
    /* neg w0, w0 */
    /* lsl w8, w8, #1 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* neg w0, w0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x800000 */
    /* branch b #0x39176a8 */
    /* neg w0, w0 */
    /* mov x1, x21 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* neg w0, w0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x200000 */
    /* mov w10, #0 */
    /* add w9, w9, w0, lsl #16 */
    /* asr w8, w9, w8 */
    /* add w8, w21, w8 */
    /* sxth w8, w8 */
    /* cmp w8, #0x180 */
    /* mov w9, #0x180 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x26] */
    /* mov w8, #1 */
    /* tbnz w27, #0, #0x39174c4 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* ldrsh w11, [x28, x9, lsl #1] */
    /* mov x12, x10 */
    /* ldrsh w9, [x22, x9, lsl #1] */
    /* madd w8, w9, w11, w8 */
    /* mov w9, #6 */
    /* mov w10, #0 */
    /* tbnz w12, #0, #0x39176e0 */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* mov w13, #1 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x20, lsl #1 */
    /* adrp x11, #0x4fd1000 */
    /* add x11, x11, #0xf8 */
    /* add x11, x11, x20, lsl #1 */
    /* adrp x19, #0x4fd1000 */
    /* add x19, x19, #0xe0 */
    /* ldrsh w14, [x9, x12, lsl #1] */
    /* mov x15, x13 */
    /* ldrsh w12, [x11, x12, lsl #1] */
    /* madd w10, w12, w14, w10 */
    /* mov w12, #6 */
    /* mov w13, #0 */
    /* tbnz w15, #0, #0x3917724 */
    /* lsr w12, w10, #9 */
    /* sub w12, w12, w8, lsr #9 */
    /* adrp x13, #0x4fd1000 */
    /* add x13, x13, #0x120 */
    /* ldrsh w14, [x13, x20, lsl #1] */
    /* cmp w14, w12, sxth */
    /* b.le #0x39177e0 */
    /* mov x13, #0 */
    /* mov w10, #0 */
    /* and w8, w14, #0xffff */
    /* sub w8, w8, w12 */
    /* sxth w12, w8 */
    /* mov w8, #0xd */
    /* mul w8, w12, w8 */
    /* mov w14, #1 */
    /* mov x15, x14 */
    /* ldrh w14, [x9, x13, lsl #1] */
    /* add w14, w14, w8, lsr #2 */
    /* strh w14, [x9, x13, lsl #1] */
    /* sxth w14, w14 */
    /* ldrsh w13, [x11, x13, lsl #1] */
    /* madd w10, w13, w14, w10 */
    /* mov w13, #6 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x391777c */
    /* mov x13, #0 */
    /* mov w8, #0 */
    /* add w11, w12, w12, lsl #1 */
    /* lsl w11, w11, #0xe */
    /* mov w12, #1 */
    /* mov x14, x12 */
    /* ldrh w12, [x28, x13, lsl #1] */
    /* sub w12, w12, w11, lsr #16 */
    /* strh w12, [x28, x13, lsl #1] */
    /* sxth w12, w12 */
    /* ldrsh w13, [x22, x13, lsl #1] */
    /* madd w8, w13, w12, w8 */
    /* mov w13, #6 */
    /* mov w12, #0 */
    /* tbnz w14, #0, #0x39177b8 */
    /* adrp x11, #0x4fd1000 */
    /* add x11, x11, #0x12c */
    /* ldrsh w11, [x11, x20, lsl #1] */
    /* and w21, w11, #0xffff */
    /* lsl w10, w10, #9 */
    /* cmp w11, w10, asr #16 */
    /* b.ge #0x3917818 */
    /* sub w10, w21, w10, lsr #16 */
    /* ldrh w11, [x9] */
    /* add w11, w11, w10 */
    /* strh w11, [x9] */
    /* ldrh w11, [x9, #0xc] */
    /* add w10, w11, w10 */
    /* strh w10, [x9, #0xc] */
    /* lsl w8, w8, #9 */
    /* adrp x9, #0x4fd1000 */
    /* add x9, x9, #0x138 */
    /* ldrsh w9, [x9, x20, lsl #1] */
    /* cmp w9, w8, asr #16 */
    /* b.ge #0x3917850 */
    /* and w9, w9, #0xffff */
    /* sub w8, w9, w8, lsr #16 */
    /* ldrh w9, [x28] */
    /* add w9, w9, w8 */
    /* strh w9, [x28] */
    /* ldrh w9, [x28, #0xc] */
    /* add w8, w9, w8 */
    /* strh w8, [x28, #0xc] */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0x3917454 */
    /* ldr x21, [sp, #0x10] */
    /* ldr w8, [x21, #0x114] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x114] */
    /* ldr w8, [sp, #0x2c] */
    /* tst w8, #0xffff */
    /* b.eq #0x39178a0 */
    /* ldrh w8, [x21, #0x11a] */
    /* add w8, w8, #1 */
    /* sxth w9, w8 */
    /* strh w8, [x21, #0x11a] */
    /* cmp w9, #7 */
    /* b.lt #0x39178c8 */
    /* mov w8, #6 */
    /* strh w8, [x21, #0x11a] */
    /* ldr w8, [sp, #4] */
    /* branch b #0x39178cc */
    /* ldrsh w8, [x21, #0x118] */
    /* subs w9, w8, #1 */
    /* b.lt #0x39178bc */
    /* add w8, w8, #2 */
    /* strh w9, [x21, #0x118] */
    /* sxth w0, w8 */
    /* branch b #0x39178c0 */
    /* mov w0, #0 */
    /* strh wzr, [x21, #0x11a] */
    /* branch b #0x39178d4 */
    /* ldr w8, [sp] */
    /* strh w8, [x21, #0x118] */
    /* mov w0, #1 */
    /* str w0, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3917910 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
