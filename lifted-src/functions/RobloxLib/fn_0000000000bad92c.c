/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bad92c start_va=0xbad92c image_relative=0xbad92c bytes=1172 */
void function_bad92c__at_bad92c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xbad9b4 */
    /* b.lo #0xbadd9c */
    /* cmp x8, #2 */
    /* b.ne #0xbadb44 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #5 */
    /* add x10, x10, x9, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldrb w13, [x10, #9] */
    /* ldr x11, [x11] */
    /* ldr x10, [x10] */
    /* cmp x11, x10 */
    /* cset w10, hi */
    /* cmp w12, w13 */
    /* cset w11, hi */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0xbadd9c */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0xbadd9c */
    /* cmp x8, #3 */
    /* b.eq #0xbadad8 */
    /* cmp x8, #4 */
    /* b.eq #0xbadbf0 */
    /* cmp x8, #5 */
    /* b.ne #0xbadb44 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xbad738; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x11, x8, x9, lsl #5 */
    /* add x12, x8, x10, lsl #5 */
    /* ldrb w13, [x11, #9] */
    /* ldrb w14, [x12, #9] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* cmp x11, x12 */
    /* cset w11, hi */
    /* cmp w13, w14 */
    /* cset w12, hi */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0xbadd9c */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w12, w9, [x19, #8] */
    /* add x11, x8, x9, lsl #5 */
    /* add x13, x8, x12, lsl #5 */
    /* ldrb w10, [x11, #9] */
    /* ldrb w14, [x13, #9] */
    /* ldr x15, [x11] */
    /* ldr x13, [x13] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w10, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbadd9c */
    /* stp w9, w12, [x19, #8] */
    /* ldur w12, [x19, #4] */
    /* add x13, x8, x12, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x15, [x11] */
    /* ldr x13, [x13] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w10, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbadd9c */
    /* stp w9, w12, [x19, #4] */
    /* ldr w12, [x19] */
    /* add x8, x8, x12, lsl #5 */
    /* ldrb w13, [x8, #9] */
    /* ldr x11, [x11] */
    /* ldr x8, [x8] */
    /* cmp x11, x8 */
    /* cset w8, hi */
    /* cmp w10, w13 */
    /* cset w10, hi */
    /* csel w8, w8, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0xbadd9c */
    /* stp w9, w12, [x19] */
    /* branch b #0xbadd9c */
    /* ldp w8, w10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* add x13, x9, x10, lsl #5 */
    /* add x12, x9, x8, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldrb w11, [x12, #9] */
    /* ldr x15, [x13] */
    /* ldr x13, [x12] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* cset w16, hi */
    /* csel w16, w13, w16, eq */
    /* ldur w13, [x20, #-4] */
    /* add x17, x9, x13, lsl #5 */
    /* ldrb w0, [x17, #9] */
    /* ldr x17, [x17] */
    /* cmp x17, x15 */
    /* cset w15, hi */
    /* cmp w0, w14 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* tbz w16, #0, #0xbadc0c */
    /* cbz w14, #0xbadd60 */
    /* str w13, [x19] */
    /* branch b #0xbadd98 */
    /* mov x9, x19 */
    /* ldr w10, [x9, #8]! */
    /* mov x12, x19 */
    /* ldr w13, [x12, #4]! */
    /* ldr w11, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x16, x8, x13, lsl #5 */
    /* add x15, x8, x11, lsl #5 */
    /* ldrb w0, [x16, #9] */
    /* ldrb w14, [x15, #9] */
    /* ldr x1, [x16] */
    /* ldr x16, [x15] */
    /* cmp x1, x16 */
    /* cset w16, hi */
    /* cmp w0, w14 */
    /* cset w17, hi */
    /* csel w3, w16, w17, eq */
    /* add x17, x8, x10, lsl #5 */
    /* ldrb w16, [x17, #9] */
    /* ldr x2, [x17] */
    /* cmp x2, x1 */
    /* cset w1, hi */
    /* cmp w16, w0 */
    /* cset w0, hi */
    /* csel w2, w1, w0, eq */
    /* tbz w3, #0, #0xbadc58 */
    /* mov x0, x19 */
    /* mov x1, x9 */
    /* tbnz w2, #0, #0xbadc8c */
    /* stp w13, w11, [x19] */
    /* ldr x13, [x17] */
    /* ldr x15, [x15] */
    /* cmp x13, x15 */
    /* cset w13, hi */
    /* cmp w16, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* mov x0, x12 */
    /* mov x1, x9 */
    /* cmp w13, #1 */
    /* b.eq #0xbadc8c */
    /* branch b #0xbadc94 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xbad738; ABI effects unresolved */
    /* branch b #0xbadd9c */
    /* cbz w14, #0xbadd9c */
    /* str w13, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w8, [x19] */
    /* add x11, x9, x8, lsl #5 */
    /* add x9, x9, x10, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldrb w13, [x9, #9] */
    /* ldr x11, [x11] */
    /* ldr x9, [x9] */
    /* cmp x11, x9 */
    /* cset w9, hi */
    /* cmp w12, w13 */
    /* cset w11, hi */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0xbadd9c */
    /* stp w8, w10, [x19] */
    /* branch b #0xbadd9c */
    /* cbz w2, #0xbadc94 */
    /* str w10, [x12] */
    /* str w13, [x9] */
    /* ldr x13, [x17] */
    /* ldr x15, [x15] */
    /* cmp x13, x15 */
    /* cset w13, hi */
    /* cmp w16, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* mov x0, x19 */
    /* mov x1, x12 */
    /* tbz w13, #0, #0xbadc94 */
    /* str w10, [x0] */
    /* str w11, [x1] */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0xbadd9c */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x10] */
    /* ldr w16, [x9] */
    /* add x9, x8, x13, lsl #5 */
    /* add x15, x8, x16, lsl #5 */
    /* ldrb w14, [x9, #9] */
    /* ldrb w17, [x15, #9] */
    /* ldr x0, [x9] */
    /* ldr x15, [x15] */
    /* cmp x0, x15 */
    /* cset w15, hi */
    /* cmp w14, w17 */
    /* cset w17, hi */
    /* csel w15, w15, w17, eq */
    /* cmp w15, #1 */
    /* b.ne #0xbadd44 */
    /* mov x17, x12 */
    /* str w16, [x19, x17] */
    /* subs x15, x17, #4 */
    /* b.eq #0xbadd30 */
    /* add x16, x19, x17 */
    /* ldur w16, [x16, #-8] */
    /* add x17, x8, x16, lsl #5 */
    /* ldrb w0, [x17, #9] */
    /* ldr x1, [x9] */
    /* ldr x17, [x17] */
    /* cmp x1, x17 */
    /* cset w17, hi */
    /* cmp w14, w0 */
    /* cset w0, hi */
    /* csel w0, w17, w0, eq */
    /* mov x17, x15 */
    /* tbnz w0, #0, #0xbadce8 */
    /* add x9, x19, x15 */
    /* branch b #0xbadd34 */
    /* mov x9, x19 */
    /* str w13, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xbaddb0 */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* add x12, x12, #4 */
    /* mov x10, x13 */
    /* cmp x13, x20 */
    /* b.ne #0xbadca8 */
    /* branch b #0xbadd9c */
    /* stp w10, w8, [x19] */
    /* ldur w10, [x20, #-4] */
    /* add x9, x9, x10, lsl #5 */
    /* ldrb w13, [x9, #9] */
    /* ldr x9, [x9] */
    /* ldr x12, [x12] */
    /* cmp x9, x12 */
    /* cset w9, hi */
    /* cmp w13, w11 */
    /* cset w11, hi */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0xbadd9c */
    /* str w10, [x19, #4] */
    /* stur w8, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xbadda0 */
}
