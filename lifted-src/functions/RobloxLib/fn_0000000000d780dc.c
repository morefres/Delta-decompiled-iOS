/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d780dc start_va=0xd780dc image_relative=0xd780dc bytes=2912 */
void function_d780dc__at_d780dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0xc */
    /* sub x23, x19, #2 */
    /* sub x9, x19, #4 */
    /* sub x8, x19, #6 */
    /* stp x8, x9, [sp, #8] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #1 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd7814c */
    /* b.lo #0xd78c1c */
    /* cmp x8, #2 */
    /* b.ne #0xd78164 */
    /* branch b #0xd78684 */
    /* cmp x8, #3 */
    /* b.eq #0xd786d8 */
    /* cmp x8, #4 */
    /* b.eq #0xd78708 */
    /* cmp x8, #5 */
    /* b.eq #0xd7864c */
    /* cmp x8, #0x17 */
    /* b.le #0xd7873c */
    /* cbz x22, #0xd78840 */
    /* lsr x26, x8, #1 */
    /* add x27, x20, x26, lsl #1 */
    /* cmp x8, #0x81 */
    /* b.lo #0xd781f0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* add x24, x20, #2 */
    /* sub x28, x27, #2 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* add x24, x24, x26, lsl #1 */
    /* add x0, x20, #4 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* ldrh w9, [x27] */
    /* strh w9, [x20] */
    /* strh w8, [x27] */
    /* branch b #0xd78204 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd78c3c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldrh w8, [x20] */
    /* ldr x9, [x21] */
    /* ldr w10, [sp, #0x1c] */
    /* tbz w10, #0, #0xd78224 */
    /* umull x10, w8, w25 */
    /* ldr w12, [x9, x10] */
    /* branch b #0xd78268 */
    /* ldurh w10, [x20, #-2] */
    /* umaddl x13, w10, w25, x9 */
    /* ldr w12, [x13] */
    /* umaddl x10, w8, w25, x9 */
    /* ldr w11, [x10] */
    /* cmp w12, w11 */
    /* b.ne #0xd78260 */
    /* ldrb w14, [x13, #0xa] */
    /* ldrb w15, [x10, #0xa] */
    /* cmp w14, w15 */
    /* b.ne #0xd78264 */
    /* ldrh w13, [x13, #8] */
    /* ldrh w14, [x10, #8] */
    /* cmp w13, w14 */
    /* branch b #0xd78264 */
    /* mov x12, x11 */
    /* b.ls #0xd78488 */
    /* mov x15, #0 */
    /* umaddl x10, w8, w25, x9 */
    /* add x11, x20, x15 */
    /* ldrh w14, [x11, #2] */
    /* umaddl x11, w14, w25, x9 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0xd782a4 */
    /* ldrb w13, [x11, #0xa] */
    /* ldrb w16, [x10, #0xa] */
    /* cmp w13, w16 */
    /* b.ne #0xd782a4 */
    /* ldrh w11, [x11, #8] */
    /* ldrh w13, [x10, #8] */
    /* cmp w11, w13 */
    /* b.ls #0xd782b0 */
    /* add x15, x15, #2 */
    /* branch b #0xd78270 */
    /* add x28, x20, x15 */
    /* add x11, x28, #2 */
    /* mov x13, x23 */
    /* cbz x15, #0xd782fc */
    /* ldrh w15, [x13] */
    /* umaddl x15, w15, w25, x9 */
    /* ldr w16, [x15] */
    /* cmp w16, w12 */
    /* b.ne #0xd782f0 */
    /* ldrb w16, [x15, #0xa] */
    /* ldrb w17, [x10, #0xa] */
    /* cmp w16, w17 */
    /* b.ne #0xd782f0 */
    /* ldrh w15, [x15, #8] */
    /* ldrh w16, [x10, #8] */
    /* cmp w15, w16 */
    /* b.hi #0xd78378 */
    /* sub x13, x13, #2 */
    /* branch b #0xd782c0 */
    /* mov x13, x19 */
    /* cmp x11, x19 */
    /* b.hs #0xd78378 */
    /* mov x13, x23 */
    /* ldrh w15, [x13] */
    /* umaddl x15, w15, w25, x9 */
    /* ldr w16, [x15] */
    /* cmp w16, w12 */
    /* b.ne #0xd7834c */
    /* ldrb w16, [x15, #0xa] */
    /* ldrb w17, [x10, #0xa] */
    /* cmp w16, w17 */
    /* b.ne #0xd78360 */
    /* cmp x11, x13 */
    /* b.hs #0xd78378 */
    /* ldrh w15, [x15, #8] */
    /* ldrh w16, [x10, #8] */
    /* cmp w15, w16 */
    /* b.ls #0xd78370 */
    /* branch b #0xd78378 */
    /* cmp x11, x13 */
    /* b.hs #0xd78378 */
    /* cmp w16, w12 */
    /* b.ls #0xd78370 */
    /* branch b #0xd78378 */
    /* cmp x11, x13 */
    /* b.hs #0xd78378 */
    /* cmp w16, w17 */
    /* b.hi #0xd78378 */
    /* sub x13, x13, #2 */
    /* branch b #0xd7830c */
    /* cmp x11, x13 */
    /* b.hs #0xd78414 */
    /* ldrh w17, [x13] */
    /* mov x16, x14 */
    /* mov x14, x11 */
    /* mov x15, x13 */
    /* strh w17, [x14], #2 */
    /* strh w16, [x15] */
    /* ldrh w16, [x14] */
    /* umaddl x17, w16, w25, x9 */
    /* ldr w0, [x17] */
    /* cmp w0, w12 */
    /* b.ne #0xd783c8 */
    /* ldrb w0, [x17, #0xa] */
    /* ldrb w1, [x10, #0xa] */
    /* cmp w0, w1 */
    /* b.ne #0xd783c8 */
    /* ldrh w17, [x17, #8] */
    /* ldrh w0, [x10, #8] */
    /* cmp w17, w0 */
    /* b.ls #0xd783d4 */
    /* add x14, x14, #2 */
    /* branch b #0xd78398 */
    /* ldrh w17, [x15, #-2]! */
    /* umaddl x0, w17, w25, x9 */
    /* ldr w1, [x0] */
    /* cmp w1, w12 */
    /* b.ne #0xd78404 */
    /* ldrb w1, [x0, #0xa] */
    /* ldrb w2, [x10, #0xa] */
    /* cmp w1, w2 */
    /* b.ne #0xd78404 */
    /* ldrh w0, [x0, #8] */
    /* ldrh w1, [x10, #8] */
    /* cmp w0, w1 */
    /* b.ls #0xd783d4 */
    /* cmp x14, x15 */
    /* b.lo #0xd78390 */
    /* sub x28, x14, #2 */
    /* cmp x28, x20 */
    /* b.eq #0xd78424 */
    /* ldrh w9, [x28] */
    /* strh w9, [x20] */
    /* strh w8, [x28] */
    /* cmp x11, x13 */
    /* b.lo #0xd78460 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xd79048; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #2 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd79048; ABI effects unresolved */
    /* cbnz w0, #0xd78640 */
    /* tbnz w24, #0, #0xd78128 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xd780dc; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x28, #2 */
    /* branch b #0xd78128 */
    /* ldrh w13, [x23] */
    /* umaddl x12, w13, w25, x9 */
    /* ldr w14, [x12] */
    /* cmp w11, w14 */
    /* b.ne #0xd784b8 */
    /* ldrb w15, [x10, #0xa] */
    /* ldrb w16, [x12, #0xa] */
    /* cmp w15, w16 */
    /* b.ne #0xd784b8 */
    /* ldrh w15, [x10, #8] */
    /* ldrh w12, [x12, #8] */
    /* cmp w15, w12 */
    /* b.ls #0xd784fc */
    /* add x27, x20, #2 */
    /* ldrh w12, [x27] */
    /* umaddl x12, w12, w25, x9 */
    /* ldr w15, [x12] */
    /* cmp w11, w15 */
    /* b.ne #0xd784f0 */
    /* ldrb w15, [x10, #0xa] */
    /* ldrb w16, [x12, #0xa] */
    /* cmp w15, w16 */
    /* b.ne #0xd784f0 */
    /* ldrh w15, [x10, #8] */
    /* ldrh w12, [x12, #8] */
    /* cmp w15, w12 */
    /* b.hi #0xd78544 */
    /* add x27, x27, #2 */
    /* branch b #0xd784c0 */
    /* add x27, x20, #2 */
    /* cmp x27, x19 */
    /* b.hs #0xd78544 */
    /* ldrh w12, [x27] */
    /* umaddl x12, w12, w25, x9 */
    /* ldr w15, [x12] */
    /* cmp w11, w15 */
    /* b.ne #0xd78538 */
    /* ldrb w15, [x10, #0xa] */
    /* ldrb w16, [x12, #0xa] */
    /* cmp w15, w16 */
    /* b.ne #0xd78538 */
    /* ldrh w15, [x10, #8] */
    /* ldrh w12, [x12, #8] */
    /* cmp w15, w12 */
    /* b.hi #0xd78544 */
    /* add x27, x27, #2 */
    /* branch b #0xd78500 */
    /* mov x12, x19 */
    /* cmp x27, x19 */
    /* b.hs #0xd78590 */
    /* mov x12, x23 */
    /* cmp w11, w14 */
    /* b.ne #0xd7857c */
    /* madd x13, x13, x25, x9 */
    /* ldrb w14, [x10, #0xa] */
    /* ldrb w15, [x13, #0xa] */
    /* cmp w14, w15 */
    /* b.ne #0xd7857c */
    /* ldrh w14, [x10, #8] */
    /* ldrh w13, [x13, #8] */
    /* cmp w14, w13 */
    /* b.ls #0xd78590 */
    /* ldrh w13, [x12, #-2]! */
    /* umull x14, w13, w25 */
    /* ldr w14, [x9, x14] */
    /* branch b #0xd78554 */
    /* cmp x27, x12 */
    /* b.hs #0xd78620 */
    /* ldrh w13, [x27] */
    /* ldrh w14, [x12] */
    /* strh w14, [x27], #2 */
    /* strh w13, [x12] */
    /* ldrh w13, [x27] */
    /* umaddl x14, w13, w25, x9 */
    /* ldr w15, [x14] */
    /* cmp w11, w15 */
    /* b.ne #0xd785d8 */
    /* ldrb w15, [x10, #0xa] */
    /* ldrb w16, [x14, #0xa] */
    /* cmp w15, w16 */
    /* b.ne #0xd785d8 */
    /* ldrh w15, [x10, #8] */
    /* ldrh w14, [x14, #8] */
    /* cmp w15, w14 */
    /* b.hi #0xd785e4 */
    /* add x27, x27, #2 */
    /* branch b #0xd785a8 */
    /* ldrh w14, [x12, #-2]! */
    /* umaddl x15, w14, w25, x9 */
    /* ldr w16, [x15] */
    /* cmp w11, w16 */
    /* b.ne #0xd78614 */
    /* ldrb w16, [x10, #0xa] */
    /* ldrb w17, [x15, #0xa] */
    /* cmp w16, w17 */
    /* b.ne #0xd78614 */
    /* ldrh w16, [x10, #8] */
    /* ldrh w15, [x15, #8] */
    /* cmp w16, w15 */
    /* b.hi #0xd785e4 */
    /* cmp x27, x12 */
    /* b.lo #0xd785a0 */
    /* sub x9, x27, #2 */
    /* cmp x9, x20 */
    /* b.eq #0xd78634 */
    /* ldrh w10, [x9] */
    /* strh w10, [x20] */
    /* str wzr, [sp, #0x1c] */
    /* strh w8, [x9] */
    /* branch b #0xd78128 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0xd78114 */
    /* branch b #0xd78c1c */
    /* add x1, x20, #2 */
    /* add x2, x20, #4 */
    /* add x3, x20, #6 */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd78ecc */
    /* ldr x11, [x21] */
    /* ldurh w8, [x19, #-2] */
    /* mov w12, #0xc */
    /* umaddl x10, w8, w12, x11 */
    /* ldr w13, [x10] */
    /* ldrh w9, [x20] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w12, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0xd786c8 */
    /* ldrb w12, [x10, #0xa] */
    /* ldrb w13, [x11, #0xa] */
    /* cmp w12, w13 */
    /* b.ne #0xd786c8 */
    /* ldrh w10, [x10, #8] */
    /* ldrh w11, [x11, #8] */
    /* cmp w10, w11 */
    /* b.ls #0xd78c1c */
    /* strh w8, [x20] */
    /* sturh w9, [x19, #-2] */
    /* branch b #0xd78c1c */
    /* add x1, x20, #2 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd78c3c */
    /* add x1, x20, #2 */
    /* add x2, x20, #4 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd78da0 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0xd78b68 */
    /* cmp x20, x19 */
    /* b.eq #0xd78c1c */
    /* add x12, x20, #2 */
    /* cmp x12, x19 */
    /* b.eq #0xd78c1c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* mov x11, x20 */
    /* mov x13, x11 */
    /* mov x11, x12 */
    /* ldrh w12, [x13, #2] */
    /* umaddl x14, w12, w10, x9 */
    /* ldr w15, [x14] */
    /* ldrh w16, [x13] */
    /* umaddl x17, w16, w10, x9 */
    /* ldr w0, [x17] */
    /* cmp w15, w0 */
    /* b.ne #0xd787ac */
    /* ldrb w0, [x14, #0xa] */
    /* ldrb w1, [x17, #0xa] */
    /* cmp w0, w1 */
    /* b.ne #0xd787ac */
    /* ldrh w0, [x14, #8] */
    /* ldrh w17, [x17, #8] */
    /* cmp w0, w17 */
    /* b.ls #0xd7882c */
    /* strh w16, [x13, #2] */
    /* mov x16, x20 */
    /* cmp x13, x20 */
    /* b.eq #0xd78828 */
    /* mov x16, x8 */
    /* add x17, x20, x16 */
    /* ldurh w0, [x17, #-2] */
    /* umaddl x1, w0, w10, x9 */
    /* ldr w2, [x1] */
    /* cmp w15, w2 */
    /* b.ne #0xd787f8 */
    /* ldrb w2, [x14, #0xa] */
    /* ldrb w3, [x1, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd78800 */
    /* ldrh w2, [x14, #8] */
    /* ldrh w1, [x1, #8] */
    /* cmp w2, w1 */
    /* b.hi #0xd78804 */
    /* branch b #0xd7881c */
    /* b.ls #0xd78824 */
    /* sub x13, x13, #2 */
    /* strh w0, [x17] */
    /* subs x16, x16, #2 */
    /* b.ne #0xd787c4 */
    /* mov x16, x20 */
    /* branch b #0xd78828 */
    /* mov x16, x13 */
    /* branch b #0xd78828 */
    /* add x16, x20, x16 */
    /* strh w12, [x16] */
    /* add x12, x11, #2 */
    /* add x8, x8, #2 */
    /* cmp x12, x19 */
    /* b.ne #0xd78768 */
    /* branch b #0xd78c1c */
    /* cmp x20, x19 */
    /* b.eq #0xd78c1c */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov w11, #0xc */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0xd789cc */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* add x13, x20, x14, lsl #1 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xd788cc */
    /* mov x16, x13 */
    /* ldrh w0, [x16, #2]! */
    /* ldrh w17, [x13] */
    /* umaddl x17, w17, w11, x10 */
    /* ldr w1, [x17] */
    /* umaddl x0, w0, w11, x10 */
    /* ldr w2, [x0] */
    /* cmp w1, w2 */
    /* b.ne #0xd788c0 */
    /* ldrb w1, [x17, #0xa] */
    /* ldrb w2, [x0, #0xa] */
    /* cmp w1, w2 */
    /* b.ne #0xd788c0 */
    /* ldrh w17, [x17, #8] */
    /* ldrh w0, [x0, #8] */
    /* cmp w17, w0 */
    /* b.ls #0xd788cc */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* ldrh w0, [x13] */
    /* umaddl x1, w0, w11, x10 */
    /* ldr w2, [x1] */
    /* ldrh w15, [x20, x12, lsl #1] */
    /* umaddl x16, w15, w11, x10 */
    /* ldr w17, [x16] */
    /* cmp w2, w17 */
    /* b.ne #0xd78908 */
    /* ldrb w2, [x1, #0xa] */
    /* ldrb w3, [x16, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd78908 */
    /* ldrh w1, [x1, #8] */
    /* ldrh w2, [x16, #8] */
    /* cmp w1, w2 */
    /* b.hi #0xd789cc */
    /* strh w0, [x20, x12, lsl #1] */
    /* cmp x9, x14 */
    /* b.lt #0xd789c8 */
    /* mov x0, x13 */
    /* lsl x1, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* mov x14, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0xd78988 */
    /* mov x2, x13 */
    /* ldrh w4, [x2, #2]! */
    /* ldrh w3, [x13] */
    /* umaddl x3, w3, w11, x10 */
    /* ldr w5, [x3] */
    /* umaddl x4, w4, w11, x10 */
    /* ldr w6, [x4] */
    /* cmp w5, w6 */
    /* b.ne #0xd7897c */
    /* ldrb w5, [x3, #0xa] */
    /* ldrb w6, [x4, #0xa] */
    /* cmp w5, w6 */
    /* b.ne #0xd7897c */
    /* ldrh w3, [x3, #8] */
    /* ldrh w4, [x4, #8] */
    /* cmp w3, w4 */
    /* b.ls #0xd78988 */
    /* mov x13, x2 */
    /* mov x14, x1 */
    /* ldrh w1, [x13] */
    /* umaddl x2, w1, w11, x10 */
    /* ldr w3, [x2] */
    /* cmp w3, w17 */
    /* b.ne #0xd789b8 */
    /* ldrb w3, [x2, #0xa] */
    /* ldrb w4, [x16, #0xa] */
    /* cmp w3, w4 */
    /* b.ne #0xd789b8 */
    /* ldrh w2, [x2, #8] */
    /* ldrh w3, [x16, #8] */
    /* cmp w2, w3 */
    /* b.hi #0xd789c4 */
    /* strh w1, [x0] */
    /* branch b #0xd78910 */
    /* mov x13, x0 */
    /* strh w15, [x13] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xd78858 */
    /* mov w9, #0xc */
    /* mov x13, #0 */
    /* ldrh w12, [x20] */
    /* sub x10, x8, #2 */
    /* lsr x14, x10, #1 */
    /* ldr x10, [x21] */
    /* mov x11, x20 */
    /* mov x15, x11 */
    /* add x16, x11, x13, lsl #1 */
    /* lsl x17, x13, #1 */
    /* add x11, x16, #2 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0xd78a60 */
    /* ldrh w1, [x16, #4]! */
    /* ldurh w0, [x16, #-2] */
    /* umaddl x0, w0, w9, x10 */
    /* ldr w2, [x0] */
    /* umaddl x1, w1, w9, x10 */
    /* ldr w3, [x1] */
    /* cmp w2, w3 */
    /* b.ne #0xd78a54 */
    /* ldrb w2, [x0, #0xa] */
    /* ldrb w3, [x1, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd78a54 */
    /* ldrh w0, [x0, #8] */
    /* ldrh w1, [x1, #8] */
    /* cmp w0, w1 */
    /* b.ls #0xd78a60 */
    /* mov x11, x16 */
    /* mov x13, x17 */
    /* ldrh w16, [x11] */
    /* strh w16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0xd789f0 */
    /* sub x19, x19, #2 */
    /* cmp x11, x19 */
    /* b.eq #0xd78b50 */
    /* ldrh w13, [x19] */
    /* strh w13, [x11] */
    /* strh w12, [x19] */
    /* sub x12, x11, x20 */
    /* add x12, x12, #2 */
    /* asr x12, x12, #1 */
    /* subs x17, x12, #2 */
    /* b.lt #0xd78b54 */
    /* lsr x14, x17, #1 */
    /* add x13, x20, x14, lsl #1 */
    /* ldrh w0, [x13] */
    /* umaddl x1, w0, w9, x10 */
    /* ldr w2, [x1] */
    /* ldrh w12, [x11] */
    /* umaddl x15, w12, w9, x10 */
    /* ldr w16, [x15] */
    /* cmp w2, w16 */
    /* b.ne #0xd78ae0 */
    /* ldrb w2, [x1, #0xa] */
    /* ldrb w3, [x15, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd78ae0 */
    /* ldrh w1, [x1, #8] */
    /* ldrh w2, [x15, #8] */
    /* cmp w1, w2 */
    /* b.ls #0xd78b54 */
    /* strh w0, [x11] */
    /* cmp x17, #2 */
    /* b.hs #0xd78af8 */
    /* mov x11, x13 */
    /* branch b #0xd78b48 */
    /* sub x17, x14, #1 */
    /* lsr x14, x17, #1 */
    /* add x11, x20, x14, lsl #1 */
    /* ldrh w0, [x11] */
    /* umaddl x1, w0, w9, x10 */
    /* ldr w2, [x1] */
    /* cmp w2, w16 */
    /* b.ne #0xd78b34 */
    /* ldrb w2, [x1, #0xa] */
    /* ldrb w3, [x15, #0xa] */
    /* cmp w2, w3 */
    /* b.ne #0xd78b34 */
    /* ldrh w1, [x1, #8] */
    /* ldrh w2, [x15, #8] */
    /* cmp w1, w2 */
    /* b.ls #0xd78af0 */
    /* strh w0, [x13] */
    /* mov x13, x11 */
    /* cmp x17, #1 */
    /* b.hi #0xd78af8 */
    /* strh w12, [x11] */
    /* branch b #0xd78b54 */
    /* strh w12, [x11] */
    /* sub x10, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x10 */
    /* b.gt #0xd789d8 */
    /* branch b #0xd78c1c */
    /* cmp x20, x19 */
    /* b.eq #0xd78c1c */
    /* add x11, x20, #2 */
    /* cmp x11, x19 */
    /* b.eq #0xd78c1c */
    /* ldr x8, [x21] */
    /* mov w9, #0xc */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldrh w11, [x10, #2] */
    /* umaddl x12, w11, w9, x8 */
    /* ldr w13, [x12] */
    /* ldrh w14, [x10] */
    /* umaddl x15, w14, w9, x8 */
    /* ldr w16, [x15] */
    /* cmp w13, w16 */
    /* b.ne #0xd78bc8 */
    /* ldrb w16, [x12, #0xa] */
    /* ldrb w17, [x15, #0xa] */
    /* cmp w16, w17 */
    /* b.ne #0xd78bc8 */
    /* ldrh w16, [x12, #8] */
    /* ldrh w15, [x15, #8] */
    /* cmp w16, w15 */
    /* b.ls #0xd78c10 */
    /* mov x15, x10 */
    /* ldrh w16, [x10, #-2]! */
    /* strh w14, [x10, #4] */
    /* mov x14, x16 */
    /* umaddl x16, w16, w9, x8 */
    /* ldr w17, [x16] */
    /* cmp w13, w17 */
    /* b.ne #0xd78c08 */
    /* ldrb w17, [x12, #0xa] */
    /* ldrb w0, [x16, #0xa] */
    /* cmp w17, w0 */
    /* b.ne #0xd78c08 */
    /* ldrh w17, [x12, #8] */
    /* ldrh w16, [x16, #8] */
    /* cmp w17, w16 */
    /* b.hi #0xd78bcc */
    /* strh w11, [x15] */
    /* add x11, x20, #2 */
    /* cmp x11, x19 */
    /* b.ne #0xd78b84 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
