/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331ae30 start_va=0x331ae30 image_relative=0x331ae30 bytes=1424 */
void function_331ae30__at_331ae30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x3319174; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x331afcc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x331ae84 */
    /* mov x9, #0 */
    /* branch b #0x331aea0 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x331afcc */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x331ae88 */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x14, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov w11, #0xc */
    /* mov x12, #0x7c15 */
    /* movk x12, #0x7f4a, lsl #16 */
    /* movk x12, #0x79b9, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mov w13, #1 */
    /* ldr x15, [x19] */
    /* madd x15, x14, x11, x15 */
    /* ldr w2, [x15] */
    /* mul x16, x2, x12 */
    /* ldrb w17, [sp, #0x38] */
    /* lsr x16, x16, x17 */
    /* lsr x1, x16, #6 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* ldr x4, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x3, x4 */
    /* b.eq #0x331af40 */
    /* ldr x1, [sp, #0x28] */
    /* sub x4, x1, #1 */
    /* mul x1, x16, x11 */
    /* ldr w1, [x17, x1] */
    /* cmp w1, w2 */
    /* b.eq #0x331af34 */
    /* add x16, x16, #1 */
    /* and x16, x16, x4 */
    /* lsr x1, x16, #6 */
    /* ldr x5, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x5, x3 */
    /* b.ne #0x331af04 */
    /* branch b #0x331af3c */
    /* lsr x1, x16, #6 */
    /* lsl x3, x13, x16 */
    /* ldr x4, [x0, x1, lsl #3] */
    /* orr x2, x4, x3 */
    /* str x2, [x0, x1, lsl #3] */
    /* ldr x0, [sp, #0x30] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x30] */
    /* madd x16, x16, x11, x17 */
    /* ldr x17, [x15] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x16, #8] */
    /* str x17, [x16] */
    /* sub x15, x8, #1 */
    /* ands x8, x15, x8 */
    /* b.ne #0x331af9c */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x15, x20, x9, hi */
    /* add x16, x9, #1 */
    /* cmp x16, x20 */
    /* b.hs #0x331afb8 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x16 */
    /* cbz x8, #0x331af80 */
    /* mov x9, x16 */
    /* rbit x14, x8 */
    /* clz x14, x14 */
    /* orr x14, x14, x9, lsl #6 */
    /* cbnz x8, #0x331aec8 */
    /* cmp x9, x20 */
    /* b.ne #0x331aec8 */
    /* branch b #0x331afc8 */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* cbz x8, #0x331afac */
    /* branch b #0x331aec8 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x331b010 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x331b014 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [sp, #0x38] */
    /* strb w9, [x19, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x331950c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w21, w1 */
    /* mov x1, x21 */
    /* call #0x331ac38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x331b3c0; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0xc */
    /* call #0x331a734; ABI effects unresolved */
    /* cbz x0, #0x331b0d0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x331b0d0 */
    /* ldr w1, [x21], #4 */
    /* mov x0, x19 */
    /* call #0x331b3c0; ABI effects unresolved */
    /* branch b #0x331b0b8 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x331b104 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #2 */
    /* ldr w21, [x22], #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x331ac38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x331b3c0; ABI effects unresolved */
    /* subs x23, x23, #4 */
    /* b.ne #0x331b0e0 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x15 */
    /* b.eq #0x331b118 */
    /* cmp w8, #0x57 */
    /* b.ne #0x331b1b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x331b430; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331b1ac */
    /* tbz x21, #0x20, #0x331b1ac */
    /* cmp w21, #1 */
    /* b.lt #0x331b1ac */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x331b1ac */
    /* add w10, w8, w21 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* add x10, x19, #0x160 */
    /* ldrh w11, [x19, #0x1b0] */
    /* mov w12, #1 */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x14, x12, x8 */
    /* ldr x15, [x10, x13] */
    /* orr x14, x15, x14 */
    /* str x14, [x10, x13] */
    /* add w13, w8, #1 */
    /* and w14, w13, #0xffff */
    /* and w11, w11, #0xffff */
    /* cmp w11, w13, uxth */
    /* csel w11, w11, w14, hi */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x331b170 */
    /* strh w11, [x19, #0x1b0] */
    /* ldr w8, [x20] */
    /* cmp w8, #0x38 */
    /* b.ne #0x331b22c */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331b22c */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x331b22c */
    /* add w10, w8, #4 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* add x10, x19, #0x160 */
    /* ldrh w11, [x19, #0x1b0] */
    /* mov w12, #1 */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x14, x12, x8 */
    /* ldr x15, [x10, x13] */
    /* orr x14, x15, x14 */
    /* str x14, [x10, x13] */
    /* add w13, w8, #1 */
    /* and w14, w13, #0xffff */
    /* and w11, w11, #0xffff */
    /* cmp w11, w13, uxth */
    /* csel w11, w11, w14, hi */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x331b1f0 */
    /* strh w11, [x19, #0x1b0] */
    /* ldr w8, [x20] */
    /* cmp w8, #0x3a */
    /* b.ne #0x331b2ec */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x331b2ec */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331b2ec */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x331b430; ABI effects unresolved */
    /* and x8, x0, #0x100000000 */
    /* add w9, w0, #3 */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w9, w9, w10, hi */
    /* cmp w0, #1 */
    /* ccmp x8, #0, #4, ge */
    /* csel w9, w10, w9, eq */
    /* and w8, w21, #0xffff */
    /* add w9, w9, w21, uxth */
    /* ldrb w10, [x19, #8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, w9 */
    /* b.hs #0x331b2ec */
    /* add x10, x19, #0x160 */
    /* ldrh w11, [x19, #0x1b0] */
    /* mov w12, #1 */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x14, x12, x8 */
    /* ldr x15, [x10, x13] */
    /* orr x14, x15, x14 */
    /* str x14, [x10, x13] */
    /* add w13, w8, #1 */
    /* and w14, w13, #0xffff */
    /* and w11, w11, #0xffff */
    /* cmp w11, w13, uxth */
    /* csel w11, w11, w14, hi */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x331b2b0 */
    /* strh w11, [x19, #0x1b0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x331b548; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x331b49c; ABI effects unresolved */
    /* tbnz w21, #0, #0x331b310 */
    /* cbz w0, #0x331b3a8 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbnz w0, #0x10, #0x331b350 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x331b3a8 */
    /* ldr x20, [x20, #8] */
    /* lsl x21, x8, #2 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbnz w0, #0x10, #0x331b350 */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x331b330 */
    /* branch b #0x331b3a8 */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x331b3a8 */
    /* add x10, x19, #0x160 */
    /* ldrh w11, [x19, #0x1b0] */
    /* mov w12, #1 */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x14, x12, x8 */
    /* ldr x15, [x10, x13] */
    /* orr x14, x15, x14 */
    /* str x14, [x10, x13] */
    /* add w13, w8, #1 */
    /* and w14, w13, #0xffff */
    /* and w11, w11, #0xffff */
    /* cmp w11, w13, uxth */
    /* csel w11, w11, w14, hi */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x331b36c */
    /* strh w11, [x19, #0x1b0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
