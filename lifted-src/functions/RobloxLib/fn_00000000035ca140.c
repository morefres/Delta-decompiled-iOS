/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca140 start_va=0x35ca140 image_relative=0x35ca140 bytes=1136 */
void function_35ca140__at_35ca140(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x35ca28c */
    /* mov x9, #-0xff6c00000001 */
    /* movk x9, #0, lsl #48 */
    /* ldr x10, [x19, #0x20] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* subs x12, x10, x2 */
    /* b.le #0x35ca1e4 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x2, x11 */
    /* mov x13, #0x7fffffffffffffff */
    /* ccmp x10, x13, #4, ne */
    /* mov x14, #0xfa00000000 */
    /* add x12, x12, x14 */
    /* mov x15, #-0xff0600000001 */
    /* movk x15, #0x8000, lsl #48 */
    /* csel x12, x15, x12, eq */
    /* sub x12, x12, #1 */
    /* smulh x12, x12, x8 */
    /* lsr x15, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w15 */
    /* mul x12, x12, x14 */
    /* cmp x12, x13 */
    /* b.eq #0x35ca238 */
    /* cmp x12, x11 */
    /* ccmp x2, x11, #4, ne */
    /* add x12, x12, x2 */
    /* csel x2, x11, x12, eq */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* ccmp x2, x12, #4, ne */
    /* b.eq #0x35ca238 */
    /* sub x9, x2, x10 */
    /* smulh x13, x9, x8 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x25 */
    /* add w13, w13, w14 */
    /* mov x14, #0xfa00000000 */
    /* msub x9, x13, x14, x9 */
    /* cmp x2, x11 */
    /* ccmp x10, x12, #4, ne */
    /* mov x10, #0xff6c00000000 */
    /* movk x10, #0xffff, lsl #48 */
    /* csel x10, x10, x9, eq */
    /* mov x11, #1 */
    /* movk x11, #0x7d, lsl #32 */
    /* cmp x10, x11 */
    /* b.lt #0x35ca388 */
    /* mov x10, #-0x7d */
    /* movk x10, #0xff05, lsl #32 */
    /* add x9, x9, x10 */
    /* smulh x8, x9, x8 */
    /* asr x9, x8, #5 */
    /* add x22, x9, x8, lsr #63 */
    /* cmp x22, w22, sxth */
    /* b.eq #0x35ca290 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ca328 */
    /* adrp x8, #0x5479000 */
    /* add x10, x8, #0x542 */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x488 */
    /* mov w9, #0xab2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35ca328 */
    /* mov w22, #0 */
    /* ldrh w8, [x19, #0x10] */
    /* ldrh w9, [x19, #0x12] */
    /* add w8, w9, w8 */
    /* cmp w20, w8, uxth */
    /* b.ne #0x35ca2e8 */
    /* and w8, w22, #0xffff */
    /* cmp w8, #0x100 */
    /* mov w8, #1 */
    /* cinc w21, w8, hs */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35ca5b0; ABI effects unresolved */
    /* cbz w0, #0x35ca418 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x35ca330 */
    /* strh w20, [x9] */
    /* strh w22, [x9, #2] */
    /* add x23, x9, #4 */
    /* branch b #0x35ca3cc */
    /* sub w9, w8, #1 */
    /* sub w10, w20, w9, uxth */
    /* cmp w10, #8, lsl #12 */
    /* b.ne #0x35ca318 */
    /* cmp w20, w9, uxth */
    /* b.ls #0x35ca328 */
    /* sub w8, w20, w8 */
    /* and x1, x8, #0xffff */
    /* mov x0, x19 */
    /* call #0x35ca434; ABI effects unresolved */
    /* cbnz w0, #0x35ca2a4 */
    /* branch b #0x35ca418 */
    /* and w10, w10, #0x8000 */
    /* cmp w20, w9, uxth */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x35ca300 */
    /* mov w0, #0 */
    /* branch b #0x35ca418 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x35ca430 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x35ca390 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35ca398 */
    /* add x9, x10, #0x7d */
    /* branch b #0x35ca244 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #2 */
    /* add x24, x0, x8, lsl #2 */
    /* strh w20, [x10] */
    /* strh w22, [x10, #2] */
    /* add x23, x10, #4 */
    /* sub x20, x10, x9, lsl #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x23, [x19, #0x28] */
    /* str x24, [x19, #0x38] */
    /* cbz x0, #0x35ca3cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x30] */
    /* sxth x8, w22 */
    /* ldr x9, [x19, #0x20] */
    /* mov w10, #0xfa */
    /* smaddl x8, w8, w10, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* csel x8, x9, x8, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x35ca414 */
    /* ldr x8, [x19, #0x90] */
    /* add x8, x8, w21, uxtb */
    /* str x8, [x19, #0x90] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x0, #0x12] */
    /* add x22, x8, x1 */
    /* lsr x8, x22, #0x10 */
    /* cbz x8, #0x35ca464 */
    /* mov w0, #0 */
    /* branch b #0x35ca598 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x70 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x35ca520 */
    /* cbz x21, #0x35ca500 */
    /* mov w9, #0x1ffe */
    /* cmp x8, #7 */
    /* b.lo #0x35ca4c0 */
    /* cmp x8, #0xd */
    /* b.hi #0x35ca49c */
    /* ldrb w10, [x19, #0x89] */
    /* tbnz w10, #0, #0x35ca4a4 */
    /* branch b #0x35ca4c0 */
    /* cmp x8, x9 */
    /* b.hi #0x35ca508 */
    /* ldrb w10, [x19, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x35ca508 */
    /* ldrb w10, [x20] */
    /* cbnz w10, #0x35ca508 */
    /* cmp x8, #0xd */
    /* b.hi #0x35ca4e0 */
    /* mov w10, #0 */
    /* strb wzr, [x20, x8] */
    /* ldr x8, [x19, #0x80] */
    /* ldrb w11, [x19, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x80] */
    /* tbnz w11, #0, #0x35ca4e8 */
    /* branch b #0x35ca4f4 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x80] */
    /* ldrb w10, [x20] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* strb w10, [x19, #0x88] */
    /* subs x21, x21, #1 */
    /* b.ne #0x35ca480 */
    /* mov w0, #1 */
    /* branch b #0x35ca594 */
    /* mov x0, x20 */
    /* call #0x35c9b68; ABI effects unresolved */
    /* strh w0, [sp, #0xe] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov x8, #0x1001 */
    /* movk x8, #0x200, lsl #16 */
    /* movk x8, #0x40, lsl #32 */
    /* movk x8, #8, lsl #48 */
    /* umulh x8, x21, x8 */
    /* sub x9, x21, x8 */
    /* add x8, x8, x9, lsr #1 */
    /* lsr x2, x8, #0xc */
    /* sub x8, x2, x2, lsl #13 */
    /* adds x23, x21, x8 */
    /* cinc x8, x2, ne */
    /* ldr x9, [x19, #0x90] */
    /* add x8, x9, x8, lsl #1 */
    /* cmp x8, #0x40, lsl #12 */
    /* b.hi #0x35ca58c */
    /* str x8, [x19, #0x90] */
    /* ldr x1, [x19, #0x60] */
    /* mov w8, #0x1fff */
    /* strh w8, [sp, #0xc] */
    /* add x0, x19, #0x58 */
    /* add x3, sp, #0xc */
    /* call #0x35cb24c; ABI effects unresolved */
    /* stur xzr, [x20, #6] */
    /* str xzr, [x20] */
    /* mov w0, #1 */
    /* str x23, [x19, #0x80] */
    /* branch b #0x35ca594 */
    /* mov w0, #0 */
    /* sub x22, x22, x21 */
    /* strh w22, [x19, #0x12] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
