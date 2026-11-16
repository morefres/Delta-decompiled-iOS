/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d45d50 start_va=0x2d45d50 image_relative=0x2d45d50 bytes=1400 */
void function_2d45d50__at_2d45d50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2d45d8c */
    /* cbz w8, #0x2d4617c */
    /* mov x9, x20 */
    /* branch b #0x2d45d98 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x2d4617c */
    /* ldr x9, [x20] */
    /* ldrsb w9, [x9] */
    /* cmp w9, #2 */
    /* b.lt #0x2d4617c */
    /* b.ne #0x2d461f4 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #1 */
    /* b.ls #0x2d46214 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* mov w9, #2 */
    /* str x9, [sp, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #9 */
    /* b.hs #0x2d4621c */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0xd8] */
    /* add x0, x19, #0x88 */
    /* call #0x2d491f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x23, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2d4b030; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x25, #0x65f1000 */
    /* str wzr, [sp, #0x20] */
    /* cbz w0, #0x2d45f0c */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0x10] */
    /* add x26, x23, #2 */
    /* mov x24, x28 */
    /* cmp x28, x21 */
    /* b.hs #0x2d461e4 */
    /* mov x27, #0 */
    /* ldp w11, w8, [sp, #0x1c] */
    /* add x9, x26, x24 */
    /* mov w10, #0x18 */
    /* ldr w12, [sp, #0x18] */
    /* add x14, x24, x27 */
    /* add x13, x14, #1 */
    /* add x15, x9, x27 */
    /* ldurb w16, [x15, #-2] */
    /* lsl w16, w16, w10 */
    /* add w12, w16, w12 */
    /* str w12, [sp, #0x18] */
    /* cmp x13, x21 */
    /* b.hs #0x2d461a4 */
    /* add x13, x14, #2 */
    /* ldurb w14, [x15, #-1] */
    /* lsl w14, w14, w10 */
    /* add w11, w14, w11 */
    /* str w11, [sp, #0x1c] */
    /* cmp x13, x21 */
    /* b.hs #0x2d461ac */
    /* ldrb w13, [x9, x27] */
    /* lsl w13, w13, w10 */
    /* add w8, w13, w8 */
    /* str w8, [sp, #0x20] */
    /* add x13, x27, #3 */
    /* cmp w13, #0xc */
    /* b.eq #0x2d45ecc */
    /* sub w10, w10, #8 */
    /* add x14, x24, x13 */
    /* mov x27, x13 */
    /* cmp x14, x21 */
    /* b.lo #0x2d45e58 */
    /* branch b #0x2d461cc */
    /* ldr w0, [x25, #0xee0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x24, x27 */
    /* add x28, x8, #3 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xfe */
    /* call #0x2d44dac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2d45e38 */
    /* add x8, x24, x27 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x23, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2d4b030; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* cbz w0, #0x2d46040 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #0x10] */
    /* add x27, x23, #2 */
    /* cmp x26, x21 */
    /* b.hs #0x2d461d8 */
    /* mov x10, #0 */
    /* ldp w12, w8, [sp, #0x1c] */
    /* add x9, x27, x26 */
    /* mov w11, #0x18 */
    /* ldr w13, [sp, #0x18] */
    /* add x15, x26, x10 */
    /* add x14, x15, #1 */
    /* add x16, x9, x10 */
    /* ldurb w17, [x16, #-2] */
    /* lsl w17, w17, w11 */
    /* add w13, w17, w13 */
    /* str w13, [sp, #0x18] */
    /* cmp x14, x21 */
    /* b.hs #0x2d4619c */
    /* add x14, x15, #2 */
    /* ldurb w15, [x16, #-1] */
    /* lsl w15, w15, w11 */
    /* add w12, w15, w12 */
    /* str w12, [sp, #0x1c] */
    /* cmp x14, x21 */
    /* b.hs #0x2d461b4 */
    /* ldrb w14, [x9, x10] */
    /* lsl w14, w14, w11 */
    /* add w8, w14, w8 */
    /* str w8, [sp, #0x20] */
    /* add x14, x10, #3 */
    /* cmp w14, #0xc */
    /* b.eq #0x2d45fdc */
    /* sub w11, w11, #8 */
    /* add x15, x26, x14 */
    /* mov x10, x14 */
    /* cmp x15, x21 */
    /* b.lo #0x2d45f68 */
    /* branch b #0x2d461d4 */
    /* add x8, x26, x10 */
    /* add x26, x8, #3 */
    /* str x26, [sp, #0x10] */
    /* ldr w0, [x25, #0xee0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x2d44dac; ABI effects unresolved */
    /* mov x24, x1 */
    /* add x8, sp, #0x28 */
    /* mov w0, #2 */
    /* mov x1, #0 */
    /* mov x2, #-1 */
    /* call #0x2d4b0a4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2d46028 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x24] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2d45f4c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x20, x11, x8, lt */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2d4b030; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* cbz w0, #0x2d46174 */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0x10] */
    /* add x26, x22, #2 */
    /* cmp x24, x20 */
    /* b.hs #0x2d461e4 */
    /* mov x10, #0 */
    /* ldp w12, w8, [sp, #0x1c] */
    /* add x9, x26, x24 */
    /* mov w11, #0x18 */
    /* ldr w13, [sp, #0x18] */
    /* add x15, x24, x10 */
    /* add x14, x15, #1 */
    /* add x16, x9, x10 */
    /* ldurb w17, [x16, #-2] */
    /* lsl w17, w17, w11 */
    /* add w13, w17, w13 */
    /* str w13, [sp, #0x18] */
    /* cmp x14, x20 */
    /* b.hs #0x2d4619c */
    /* add x14, x15, #2 */
    /* ldurb w15, [x16, #-1] */
    /* lsl w15, w15, w11 */
    /* add w12, w15, w12 */
    /* str w12, [sp, #0x1c] */
    /* cmp x14, x20 */
    /* b.hs #0x2d461bc */
    /* ldrb w14, [x9, x10] */
    /* lsl w14, w14, w11 */
    /* add w8, w14, w8 */
    /* str w8, [sp, #0x20] */
    /* add x14, x10, #3 */
    /* cmp w14, #0xc */
    /* b.eq #0x2d46110 */
    /* sub w11, w11, #8 */
    /* add x15, x24, x14 */
    /* mov x10, x14 */
    /* cmp x15, x20 */
    /* b.lo #0x2d4609c */
    /* branch b #0x2d461e0 */
    /* add x8, x24, x10 */
    /* add x24, x8, #3 */
    /* str x24, [sp, #0x10] */
    /* ldr w0, [x25, #0xee0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x2d44dac; ABI effects unresolved */
    /* mov x23, x1 */
    /* add x8, sp, #0x28 */
    /* mov w0, #1 */
    /* mov x1, #-1 */
    /* mov x2, #0 */
    /* call #0x2d4b0a4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2d4615c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x2d46080 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str x14, [sp] */
    /* branch b #0x2d461e8 */
    /* str x13, [sp] */
    /* branch b #0x2d461e8 */
    /* add x8, x24, x27 */
    /* branch b #0x2d461c0 */
    /* add x8, x26, x10 */
    /* branch b #0x2d461c0 */
    /* add x8, x24, x10 */
    /* add x8, x8, #2 */
    /* str x8, [sp] */
    /* branch b #0x2d461e8 */
    /* add x24, x24, x13 */
    /* branch b #0x2d461e4 */
    /* add x26, x26, x14 */
    /* str x26, [sp] */
    /* branch b #0x2d461e8 */
    /* add x24, x24, x14 */
    /* str x24, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0x9f5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2d46238 */
    /* mov w8, #1 */
    /* branch b #0x2d461c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0xa34 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2d46254 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2d462ac */
    /* branch b #0x2d46268 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d462ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d46284 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d462ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x28, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* add x8, x24, x27 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x10] */
    /* call #0x18bd8; ABI effects unresolved */
}
