/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287019c start_va=0x287019c image_relative=0x287019c bytes=2816 */
void function_287019c__at_287019c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x23, x21, #8 */
    /* sub x9, x21, #0x10 */
    /* sub x8, x21, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x21, x27 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, #2 */
    /* b.gt #0x2870208 */
    /* b.lo #0x2870c60 */
    /* cmp x8, #2 */
    /* b.ne #0x2870220 */
    /* branch b #0x28706bc */
    /* cmp x8, #3 */
    /* b.eq #0x28706e4 */
    /* cmp x8, #4 */
    /* b.eq #0x2870714 */
    /* cmp x8, #5 */
    /* b.eq #0x2870684 */
    /* cmp x8, #0x17 */
    /* b.le #0x2870750 */
    /* cbz x22, #0x2870834 */
    /* lsr x25, x8, #1 */
    /* add x27, x20, x25, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0x28702ac */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* add x24, x20, #8 */
    /* sub x28, x27, #8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* add x24, x24, x25, lsl #3 */
    /* add x0, x20, #0x10 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x27] */
    /* str x9, [x20] */
    /* str x8, [x27] */
    /* branch b #0x28702c0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* tbz w26, #0, #0x28702dc */
    /* ldr s0, [x9, x8, lsl #2] */
    /* branch b #0x28702f4 */
    /* ldur x10, [x20, #-8] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x28704c8 */
    /* b.le #0x28704e0 */
    /* mov x14, #0 */
    /* ldr x13, [x19, #8] */
    /* add x10, x20, x14 */
    /* ldr x12, [x10, #8] */
    /* ldr s1, [x9, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870318 */
    /* b.gt #0x287032c */
    /* branch b #0x2870334 */
    /* ldr x10, [x13] */
    /* ldr w11, [x10, x12, lsl #2] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2870334 */
    /* add x14, x14, #8 */
    /* branch b #0x28702fc */
    /* add x28, x20, x14 */
    /* add x10, x28, #8 */
    /* mov x11, x23 */
    /* cbz x14, #0x2870378 */
    /* ldr x14, [x11] */
    /* ldr s1, [x9, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x287035c */
    /* b.le #0x2870370 */
    /* branch b #0x28703d0 */
    /* ldr x15, [x13] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* ldr w15, [x15, x8, lsl #2] */
    /* cmp w14, w15 */
    /* b.lo #0x28703d0 */
    /* sub x11, x11, #8 */
    /* branch b #0x2870344 */
    /* mov x11, x21 */
    /* cmp x10, x21 */
    /* b.hs #0x28703d0 */
    /* mov x11, x23 */
    /* ldr x14, [x11] */
    /* ldr s1, [x9, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x28703ac */
    /* cmp x10, x11 */
    /* b.hs #0x28703d0 */
    /* fcmp s1, s0 */
    /* b.le #0x28703c8 */
    /* branch b #0x28703d0 */
    /* cmp x10, x11 */
    /* b.hs #0x28703d0 */
    /* ldr x15, [x13] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* ldr w15, [x15, x8, lsl #2] */
    /* cmp w14, w15 */
    /* b.lo #0x28703d0 */
    /* sub x11, x11, #8 */
    /* branch b #0x2870388 */
    /* cmp x10, x11 */
    /* b.hs #0x2870458 */
    /* ldr x16, [x11] */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* str x16, [x13], #8 */
    /* str x12, [x14] */
    /* ldr x15, [x19, #8] */
    /* ldr x12, [x13] */
    /* ldr s1, [x9, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870408 */
    /* b.gt #0x287041c */
    /* branch b #0x2870438 */
    /* ldr x16, [x15] */
    /* ldr w17, [x16, x12, lsl #2] */
    /* ldr w16, [x16, x8, lsl #2] */
    /* cmp w17, w16 */
    /* b.hs #0x2870438 */
    /* add x13, x13, #8 */
    /* branch b #0x28703f0 */
    /* ldr x17, [x15] */
    /* ldr w0, [x17, x16, lsl #2] */
    /* ldr w17, [x17, x8, lsl #2] */
    /* cmp w0, w17 */
    /* b.lo #0x287044c */
    /* ldr x16, [x14, #-8]! */
    /* ldr s1, [x9, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870424 */
    /* b.le #0x2870438 */
    /* cmp x13, x14 */
    /* b.lo #0x28703e4 */
    /* sub x28, x13, #8 */
    /* cmp x28, x20 */
    /* b.eq #0x2870468 */
    /* ldr x9, [x28] */
    /* str x9, [x20] */
    /* str x8, [x28] */
    /* cmp x10, x11 */
    /* b.lo #0x28704a4 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x2870fdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #8 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2870fdc; ABI effects unresolved */
    /* cbnz w0, #0x2870678 */
    /* tbnz w24, #0, #0x28701e4 */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x287019c; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #8 */
    /* branch b #0x28701e4 */
    /* ldr x11, [x19, #8] */
    /* ldr x11, [x11] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* cmp w10, w11 */
    /* b.lo #0x28702f4 */
    /* ldr x10, [x23] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x28704fc */
    /* b.le #0x287054c */
    /* ldr x11, [x19, #8] */
    /* branch b #0x2870514 */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x11] */
    /* ldr w13, [x12, x8, lsl #2] */
    /* ldr w12, [x12, x10, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x287054c */
    /* add x27, x20, #8 */
    /* ldr x12, [x27] */
    /* ldr s2, [x9, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.eq #0x2870530 */
    /* b.le #0x2870544 */
    /* branch b #0x2870594 */
    /* ldr x13, [x11] */
    /* ldr w14, [x13, x8, lsl #2] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* cmp w14, w12 */
    /* b.lo #0x2870594 */
    /* add x27, x27, #8 */
    /* branch b #0x2870518 */
    /* add x27, x20, #8 */
    /* cmp x27, x21 */
    /* b.hs #0x2870594 */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x27] */
    /* ldr s2, [x9, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.eq #0x2870574 */
    /* b.le #0x2870588 */
    /* branch b #0x2870594 */
    /* ldr x13, [x11] */
    /* ldr w14, [x13, x8, lsl #2] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* cmp w14, w12 */
    /* b.lo #0x2870594 */
    /* add x27, x27, #8 */
    /* cmp x27, x21 */
    /* b.lo #0x287055c */
    /* mov x11, x21 */
    /* cmp x27, x21 */
    /* b.hs #0x28705d8 */
    /* ldr x12, [x19, #8] */
    /* mov x11, x23 */
    /* fcmp s0, s1 */
    /* b.eq #0x28705b8 */
    /* b.gt #0x28705cc */
    /* branch b #0x28705d8 */
    /* ldr x13, [x12] */
    /* ldr w14, [x13, x8, lsl #2] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* cmp w14, w10 */
    /* b.hs #0x28705d8 */
    /* ldr x10, [x11, #-8]! */
    /* ldr s1, [x9, x10, lsl #2] */
    /* branch b #0x28705a8 */
    /* cmp x27, x11 */
    /* b.hs #0x2870658 */
    /* ldr x10, [x27] */
    /* ldr x13, [x11] */
    /* str x13, [x27], #8 */
    /* str x10, [x11] */
    /* ldr x12, [x19, #8] */
    /* ldr x10, [x27] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x287060c */
    /* b.le #0x2870620 */
    /* branch b #0x287063c */
    /* ldr x13, [x12] */
    /* ldr w14, [x13, x8, lsl #2] */
    /* ldr w13, [x13, x10, lsl #2] */
    /* cmp w14, w13 */
    /* b.lo #0x287063c */
    /* add x27, x27, #8 */
    /* branch b #0x28705f4 */
    /* ldr x14, [x12] */
    /* ldr w15, [x14, x8, lsl #2] */
    /* ldr w14, [x14, x13, lsl #2] */
    /* cmp w15, w14 */
    /* b.hs #0x2870650 */
    /* ldr x13, [x11, #-8]! */
    /* ldr s1, [x9, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870628 */
    /* b.gt #0x287063c */
    /* cmp x27, x11 */
    /* b.lo #0x28705e8 */
    /* sub x9, x27, #8 */
    /* cmp x9, x20 */
    /* b.eq #0x287066c */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* mov w26, #0 */
    /* str x8, [x9] */
    /* branch b #0x28701e4 */
    /* mov x21, x28 */
    /* tbz w24, #0, #0x28701d0 */
    /* branch b #0x2870c60 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2870dcc */
    /* ldur x8, [x21, #-8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870bcc */
    /* b.gt #0x2870be4 */
    /* branch b #0x2870c60 */
    /* add x1, x20, #8 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2870c9c */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* ldur x9, [x21, #-8] */
    /* ldr x10, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870bf0 */
    /* b.gt #0x2870c08 */
    /* branch b #0x2870c60 */
    /* cmp x20, x21 */
    /* tbz w26, #0, #0x2870b2c */
    /* b.eq #0x2870c60 */
    /* add x12, x20, #8 */
    /* cmp x12, x21 */
    /* b.eq #0x2870c60 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x19] */
    /* ldr x10, [x10] */
    /* mov x11, x20 */
    /* mov x13, x11 */
    /* mov x11, x12 */
    /* ldp x14, x12, [x13] */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x287079c */
    /* b.gt #0x28707b0 */
    /* branch b #0x2870820 */
    /* ldr x15, [x9] */
    /* ldr w16, [x15, x12, lsl #2] */
    /* ldr w15, [x15, x14, lsl #2] */
    /* cmp w16, w15 */
    /* b.hs #0x2870820 */
    /* str x14, [x13, #8] */
    /* mov x14, x20 */
    /* cmp x13, x20 */
    /* b.eq #0x287081c */
    /* ldr x14, [x19, #8] */
    /* mov x15, x8 */
    /* add x16, x20, x15 */
    /* ldur x17, [x16, #-8] */
    /* ldr s1, [x10, x17, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x28707e4 */
    /* b.gt #0x28707f8 */
    /* branch b #0x2870810 */
    /* ldr x0, [x14] */
    /* ldr w1, [x0, x12, lsl #2] */
    /* ldr w0, [x0, x17, lsl #2] */
    /* cmp w1, w0 */
    /* b.hs #0x2870818 */
    /* sub x13, x13, #8 */
    /* str x17, [x16] */
    /* subs x15, x15, #8 */
    /* b.ne #0x28707c8 */
    /* mov x14, x20 */
    /* branch b #0x287081c */
    /* add x14, x20, x15 */
    /* branch b #0x287081c */
    /* mov x14, x13 */
    /* str x12, [x14] */
    /* add x12, x11, #8 */
    /* add x8, x8, #8 */
    /* cmp x12, x21 */
    /* b.ne #0x2870778 */
    /* branch b #0x2870c60 */
    /* cmp x20, x21 */
    /* b.eq #0x2870c60 */
    /* lsr x9, x9, #1 */
    /* ldp x10, x11, [x19] */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0x28708e4 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x13, x20, x15, lsl #3 */
    /* add x16, x14, #2 */
    /* ldr x14, [x10] */
    /* cmp x16, x8 */
    /* b.ge #0x287089c */
    /* mov x17, x13 */
    /* ldr x0, [x17, #8]! */
    /* ldr x1, [x13] */
    /* ldr s0, [x14, x1, lsl #2] */
    /* ldr s1, [x14, x0, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870994 */
    /* b.le #0x287089c */
    /* mov x13, x17 */
    /* mov x15, x16 */
    /* ldr x16, [x20, x12, lsl #3] */
    /* ldr x17, [x13] */
    /* ldr s1, [x14, x17, lsl #2] */
    /* ldr s0, [x14, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x28708bc */
    /* b.le #0x28708d0 */
    /* branch b #0x28708e4 */
    /* ldr x0, [x11] */
    /* ldr w1, [x0, x17, lsl #2] */
    /* ldr w0, [x0, x16, lsl #2] */
    /* cmp w1, w0 */
    /* b.lo #0x28708e4 */
    /* str x17, [x20, x12, lsl #3] */
    /* cmp x9, x15 */
    /* b.ge #0x28708f0 */
    /* mov x0, x13 */
    /* str x16, [x0] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x2870848 */
    /* branch b #0x28709ac */
    /* ldr x17, [x19, #8] */
    /* lsl x1, x15, #1 */
    /* mov w0, #1 */
    /* bfi x0, x15, #1, #0x3f */
    /* mov x15, x0 */
    /* add x0, x20, x0, lsl #3 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0x287093c */
    /* mov x2, x0 */
    /* ldr x3, [x2, #8]! */
    /* ldr x4, [x0] */
    /* ldr s1, [x14, x4, lsl #2] */
    /* ldr s2, [x14, x3, lsl #2] */
    /* fcmp s1, s2 */
    /* b.eq #0x287097c */
    /* b.le #0x287093c */
    /* mov x0, x2 */
    /* mov x15, x1 */
    /* ldr x1, [x0] */
    /* ldr s1, [x14, x1, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870954 */
    /* b.le #0x2870968 */
    /* branch b #0x28708dc */
    /* ldr x2, [x17] */
    /* ldr w3, [x2, x1, lsl #2] */
    /* ldr w2, [x2, x16, lsl #2] */
    /* cmp w3, w2 */
    /* b.lo #0x28708dc */
    /* str x1, [x13] */
    /* mov x13, x0 */
    /* cmp x9, x15 */
    /* b.ge #0x28708f4 */
    /* branch b #0x28708e0 */
    /* ldr x5, [x17] */
    /* ldr w4, [x5, x4, lsl #2] */
    /* ldr w3, [x5, x3, lsl #2] */
    /* cmp w4, w3 */
    /* b.lo #0x2870934 */
    /* branch b #0x287093c */
    /* ldr x2, [x11] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* ldr w0, [x2, x0, lsl #2] */
    /* cmp w1, w0 */
    /* b.lo #0x2870894 */
    /* branch b #0x287089c */
    /* mov x13, #0 */
    /* ldr x12, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x14, x9, #1 */
    /* ldp x11, x10, [x19] */
    /* mov x9, x20 */
    /* mov x15, x9 */
    /* add x16, x9, x13, lsl #3 */
    /* add x9, x16, #8 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x2870a14 */
    /* ldr x0, [x16, #0x10]! */
    /* ldur x1, [x16, #-8] */
    /* ldr x2, [x11] */
    /* ldr s0, [x2, x1, lsl #2] */
    /* ldr s1, [x2, x0, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870a28 */
    /* b.le #0x2870a14 */
    /* mov x9, x16 */
    /* mov x13, x17 */
    /* ldr x16, [x9] */
    /* str x16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x28709c4 */
    /* branch b #0x2870a40 */
    /* ldr x2, [x10] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* ldr w0, [x2, x0, lsl #2] */
    /* cmp w1, w0 */
    /* b.lo #0x2870a0c */
    /* branch b #0x2870a14 */
    /* sub x21, x21, #8 */
    /* cmp x9, x21 */
    /* b.eq #0x2870a98 */
    /* ldr x13, [x21] */
    /* str x13, [x9] */
    /* str x12, [x21] */
    /* sub x12, x9, x20 */
    /* add x12, x12, #8 */
    /* asr x12, x12, #3 */
    /* subs x15, x12, #2 */
    /* b.lt #0x2870b18 */
    /* lsr x14, x15, #1 */
    /* add x13, x20, x14, lsl #3 */
    /* ldr x16, [x13] */
    /* ldr x12, [x9] */
    /* ldr x11, [x11] */
    /* ldr s1, [x11, x16, lsl #2] */
    /* ldr s0, [x11, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870aa0 */
    /* b.gt #0x2870ab4 */
    /* branch b #0x2870b18 */
    /* str x12, [x9] */
    /* branch b #0x2870b18 */
    /* ldr x10, [x10] */
    /* ldr w17, [x10, x16, lsl #2] */
    /* ldr w10, [x10, x12, lsl #2] */
    /* cmp w17, w10 */
    /* b.hs #0x2870b18 */
    /* str x16, [x9] */
    /* cmp x15, #2 */
    /* b.hs #0x2870ac8 */
    /* mov x10, x13 */
    /* branch b #0x2870b14 */
    /* ldr x9, [x19, #8] */
    /* sub x15, x14, #1 */
    /* lsr x14, x15, #1 */
    /* add x10, x20, x14, lsl #3 */
    /* ldr x16, [x10] */
    /* ldr s1, [x11, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x2870af0 */
    /* b.gt #0x2870b04 */
    /* branch b #0x2870ac0 */
    /* ldr x17, [x9] */
    /* ldr w0, [x17, x16, lsl #2] */
    /* ldr w17, [x17, x12, lsl #2] */
    /* cmp w0, w17 */
    /* b.hs #0x2870ac0 */
    /* str x16, [x13] */
    /* mov x13, x10 */
    /* cmp x15, #1 */
    /* b.hi #0x2870acc */
    /* str x12, [x10] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x28709ac */
    /* branch b #0x2870c60 */
    /* b.eq #0x2870c60 */
    /* add x11, x20, #8 */
    /* cmp x11, x21 */
    /* b.eq #0x2870c60 */
    /* ldp x9, x8, [x19] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldp x12, x11, [x10] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x9, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870b68 */
    /* b.gt #0x2870b7c */
    /* branch b #0x2870bbc */
    /* ldr x13, [x8] */
    /* ldr w14, [x13, x11, lsl #2] */
    /* ldr w13, [x13, x12, lsl #2] */
    /* cmp w14, w13 */
    /* b.hs #0x2870bbc */
    /* ldr x13, [x19, #8] */
    /* mov x14, x10 */
    /* ldr x15, [x10, #-8]! */
    /* str x12, [x10, #0x10] */
    /* mov x12, x15 */
    /* ldr s1, [x9, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870ba4 */
    /* b.gt #0x2870b80 */
    /* branch b #0x2870bb8 */
    /* ldr x15, [x13] */
    /* ldr w16, [x15, x11, lsl #2] */
    /* ldr w15, [x15, x12, lsl #2] */
    /* cmp w16, w15 */
    /* b.lo #0x2870b80 */
    /* str x11, [x14] */
    /* add x11, x20, #8 */
    /* cmp x11, x21 */
    /* b.ne #0x2870b44 */
    /* branch b #0x2870c60 */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2870c60 */
    /* str x8, [x20] */
    /* stur x9, [x21, #-8] */
    /* branch b #0x2870c60 */
    /* ldr x11, [x19, #8] */
    /* ldr x11, [x11] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* ldr w11, [x11, x10, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2870c60 */
    /* stur x9, [x20, #0x10] */
    /* stur x10, [x21, #-8] */
    /* ldp x10, x9, [x20, #8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870c2c */
    /* b.gt #0x2870c44 */
    /* branch b #0x2870c60 */
    /* ldr x11, [x19, #8] */
    /* ldr x11, [x11] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* ldr w11, [x11, x10, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2870c60 */
    /* stp x9, x10, [x20, #8] */
    /* ldr x10, [x20] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2870c80 */
    /* b.le #0x2870c60 */
    /* stp x9, x10, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w11, w8 */
    /* b.lo #0x2870c5c */
    /* branch b #0x2870c60 */
}
