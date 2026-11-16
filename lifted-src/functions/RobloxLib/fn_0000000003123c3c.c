/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3123c3c start_va=0x3123c3c image_relative=0x3123c3c bytes=2340 */
void function_3123c3c__at_3123c3c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x19, #0x420 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* adrp x24, #0x6177000 */
    /* ldr x0, [x24, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3123cd0 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x673 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #1 */
    /* movk x8, #0xca00, lsl #32 */
    /* movk x8, #0x3b9a, lsl #48 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x3e0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x20]! */
    /* cmp x8, x9 */
    /* b.eq #0x3124094 */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x20 */
    /* b.hi #0x3123e74 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* mov x8, #0x100000000 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x80] */
    /* str wzr, [sp, #0x70] */
    /* adrp x3, #0x4d4d000 */
    /* add x3, x3, #0xdc8 */
    /* adrp x4, #0x4d4d000 */
    /* add x4, x4, #0xdcc */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x38 */
    /* add x5, sp, #0x70 */
    /* call #0x30f08b0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x23, [sp, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* cbz x23, #0x3123da0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3123d74 */
    /* cbnz x9, #0x3123da0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x3123dd8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3123dac */
    /* cbnz x9, #0x3123dd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldr x0, [x24, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3123e3c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* mov w8, #0xbb80 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* mov w8, #2 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x69e */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x3123e74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3123e48 */
    /* cbnz x9, #0x3123e74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x20, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x31018fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x21, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x98] */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x570 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3123f30 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3123f30 */
    /* ldr x23, [x8, #8] */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* mov x0, x21 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x6dc */
    /* sub x6, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* add x1, sp, #0x28 */
    /* call #0x1f71df4; ABI effects unresolved */
    /* add x20, x19, #0x270 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x268] */
    /* stlrb wzr, [x20] */
    /* add x9, x19, #0x2a0 */
    /* add x10, x19, #0x298 */
    /* add x11, x19, #0x290 */
    /* ldxr x12, [x11] */
    /* add x12, x12, x8 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3123f5c */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3123f6c */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.hs #0x3123fb8 */
    /* mov x11, x10 */
    /* ldxr w10, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x3123fac */
    /* stxr w11, w8, [x9] */
    /* cbnz w11, #0x3123fb0 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x3123f80 */
    /* branch b #0x3123fb8 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbz w11, #0, #0x3123f80 */
    /* add x20, x19, #0x469 */
    /* ldarb w8, [x20] */
    /* tbnz w8, #0, #0x3123fe8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0x460 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* stlrb w8, [x20] */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* call #0x6963f4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0xb8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x19, [x29, #-0xf0] */
    /* cbz x19, #0x3124040 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3124000 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124014 */
    /* cbnz x9, #0x3124040 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0x70f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x31240a0 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x31240c4 */
    /* add x0, sp, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3124434 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xc0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xc0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x22, [x29, #-0xf0] */
    /* stp x20, x22, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x40 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x80 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x31241ec */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x3124128 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3124118 */
    /* stp x20, x22, [sp, #0x70] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x70 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x20, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x20, #0x312417c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124150 */
    /* cbnz x9, #0x312417c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x31241b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124188 */
    /* cbnz x9, #0x31241b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x31241ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31241c0 */
    /* cbnz x9, #0x31241ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x31241f8 */
    /* tbnz w10, #0, #0x312446c */
    /* ldp x20, x8, [sp, #0x80] */
    /* cbz x8, #0x3124224 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3124214 */
    /* stp x20, x8, [sp, #0x18] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x19, [x0] */
    /* ldr x8, [sp, #0x88] */
    /* stp x20, x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q1, [sp, #0x40] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, xzr, [x0, #0x40] */
    /* str x0, [sp, #0x68] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x312429c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x312429c */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x48 */
    /* mov x1, x19 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x19, x8, #0x30 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x31242b0 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3127000 */
    /* add x2, x2, #0x8c8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa8] */
    /* ldrsb w4, [sp, #0xb0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x312747c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x312747c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x3124360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124334 */
    /* cbnz x9, #0x3124360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x31243a4 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x31243a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124378 */
    /* cbnz x9, #0x31243a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31243b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x31243ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31243c0 */
    /* cbnz x9, #0x31243ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31243fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3124434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3124408 */
    /* cbnz x9, #0x3124434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3124468 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3124494 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x312747c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x31244d4 */
    /* mov x20, x0 */
    /* branch b #0x31244fc */
    /* branch b #0x312454c */
    /* branch b #0x312454c */
    /* branch b #0x31244b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3124558 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31244e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x31244fc */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x312450c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3124518 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3124550 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3124550 */
    /* mov x20, x0 */
    /* cbz x19, #0x3124550 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3124550 */
    /* branch b #0x312454c */
    /* mov x20, x0 */
    /* branch b #0x3124558 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
