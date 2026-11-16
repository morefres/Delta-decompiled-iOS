/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b66774 start_va=0x4b66774 image_relative=0x4b66774 bytes=2108 */
void function_4b66774__at_4b66774(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b667b8 */
    /* mov w8, #1 */
    /* sturh w8, [x0, #0x59] */
    /* str wzr, [x0, #0x64] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [x0, #0x78] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b669f4 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov w24, #0x64 */
    /* mov w25, #0x14 */
    /* mov w26, #0xffff */
    /* ldp w1, w8, [x0, #0x5c] */
    /* cmp w1, w8 */
    /* b.lo #0x4b667f4 */
    /* mov w10, #0 */
    /* ldr x9, [x19] */
    /* branch b #0x4b66844 */
    /* ldr x9, [x0, #0x70] */
    /* umull x10, w1, w25 */
    /* ldr w10, [x9, x10] */
    /* ldr x9, [x19] */
    /* cmp w10, w26 */
    /* b.eq #0x4b669a8 */
    /* ldrh w11, [x9, #2] */
    /* rev16 w11, w11 */
    /* add x11, x9, x11 */
    /* ldrh w12, [x11] */
    /* rev w12, w12 */
    /* sub w10, w10, w12, lsr #16 */
    /* ldrh w12, [x11, #2] */
    /* rev w12, w12 */
    /* cmp w10, w12, lsr #16 */
    /* b.hs #0x4b66840 */
    /* add x10, x11, w10, uxtw */
    /* ldrb w10, [x10, #4] */
    /* branch b #0x4b66844 */
    /* mov w10, #1 */
    /* ldrh w11, [x9] */
    /* rev16 w11, w11 */
    /* cmp w11, w10 */
    /* csel w10, w10, w22, hi */
    /* ldrh w12, [x9, #4] */
    /* rev16 w12, w12 */
    /* add x12, x9, x12 */
    /* ldrh w13, [x9, #6] */
    /* rev16 w13, w13 */
    /* add x9, x9, x13 */
    /* madd w10, w11, w27, w10 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* add x21, x9, x10, lsl #2 */
    /* cbz w27, #0x4b668d8 */
    /* ldrb w9, [x0, #0x59] */
    /* cmp w9, #0 */
    /* mov w9, #0x5c */
    /* csel x9, x24, x9, ne */
    /* cmp w1, w8 */
    /* b.hs #0x4b668d8 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x4b668d8 */
    /* ldrb w10, [x21, #2] */
    /* ldrb w11, [x21, #3] */
    /* bfi w11, w10, #8, #6 */
    /* cbnz w11, #0x4b668c0 */
    /* ldrh w11, [x21] */
    /* rev16 w11, w11 */
    /* cbnz w11, #0x4b668c0 */
    /* cmp w10, #0x40 */
    /* b.eq #0x4b668d8 */
    /* sub w8, w9, #1 */
    /* add w2, w1, #1 */
    /* mov x1, x8 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w1, w8, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* cmp w2, w8 */
    /* b.hi #0x4b66930 */
    /* ldr x8, [x19] */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w22, ne */
    /* ldrh w11, [x8, #4] */
    /* rev16 w11, w11 */
    /* add x11, x8, x11 */
    /* ldrh w12, [x8, #6] */
    /* rev16 w12, w12 */
    /* add x8, x8, x12 */
    /* madd w9, w9, w27, w10 */
    /* ldrb w9, [x11, w9, uxtw] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* bfi w8, w9, #8, #6 */
    /* cbz w8, #0x4b66930 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b66a10; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b669c4 */
    /* ldr x8, [x19] */
    /* ldrh w28, [x21] */
    /* ldrh w23, [x8, #4] */
    /* ldrh w27, [x8] */
    /* ldrb w8, [x21, #2] */
    /* tbz w8, #6, #0x4b6699c */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4b6699c */
    /* rev16 w8, w28 */
    /* rev w9, w23 */
    /* sub w8, w8, w9, lsr #16 */
    /* rev16 w9, w27 */
    /* ldrb w10, [x0, #0x58] */
    /* sdiv w27, w8, w9 */
    /* tbnz w10, #0, #0x4b667dc */
    /* branch b #0x4b669f4 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* branch b #0x4b6697c */
    /* mov w10, #2 */
    /* branch b #0x4b66844 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b669d0 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b669b0 */
    /* branch b #0x4b669f4 */
    /* strb wzr, [x0, #0x59] */
    /* ldp x9, x10, [x0, #0x70] */
    /* cmp x10, x9 */
    /* b.eq #0x4b669e8 */
    /* stp x10, x9, [x0, #0x70] */
    /* str x9, [x0, #0x80] */
    /* ldr w9, [x0, #0x64] */
    /* stp w9, w8, [x0, #0x60] */
    /* str wzr, [x0, #0x5c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #8] */
    /* ldrsb w9, [x2, #2] */
    /* tbz w9, #0x1f, #0x4b66a88 */
    /* ldr w9, [x20, #0x30] */
    /* cbz w9, #0x4b66a6c */
    /* sub w8, w9, #1 */
    /* and w8, w8, #0x3f */
    /* add x8, x20, w8, uxtw #2 */
    /* ldr w10, [x8, #0x34] */
    /* ldr w8, [x19, #0x64] */
    /* cmp w10, w8 */
    /* cset w10, eq */
    /* sub w9, w9, w10 */
    /* branch b #0x4b66a70 */
    /* ldr w8, [x19, #0x64] */
    /* and w10, w9, #0x3f */
    /* add x10, x20, w10, uxtw #2 */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x30] */
    /* str w8, [x10, #0x34] */
    /* ldrb w9, [x2, #2] */
    /* ldrb w8, [x2, #3] */
    /* bfi w8, w9, #8, #6 */
    /* cbz w8, #0x4b66aa8 */
    /* ldr w22, [x20, #0x30] */
    /* cbz w22, #0x4b66aa8 */
    /* ldp w9, w10, [x19, #0x5c] */
    /* cmp w9, w10 */
    /* b.lo #0x4b66ac8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w23, #0 */
    /* ldr w9, [x19, #0x64] */
    /* str w9, [sp, #0xc] */
    /* ldp x9, x10, [x20, #0x10] */
    /* add x8, x9, w8, uxtw */
    /* sub x8, x8, x10 */
    /* mov w9, #4 */
    /* sdiv x8, x8, x9 */
    /* add x24, x10, w8, uxtw #2 */
    /* add x25, x20, #0x34 */
    /* mov w26, #0x14 */
    /* mov w27, #2 */
    /* cbz w22, #0x4b66cc0 */
    /* sub w22, w22, #1 */
    /* and w28, w22, #0x3f */
    /* ldr w1, [x25, w28, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x24 */
    /* b.hi #0x4b66c98 */
    /* ldr x9, [x8, #0x38] */
    /* sub w11, w9, w24 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x9, x24 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4b66c98 */
    /* ldr w11, [x8, #0x40] */
    /* subs w12, w11, #1 */
    /* str w12, [x8, #0x40] */
    /* b.lt #0x4b66c98 */
    /* ldrb w12, [x24] */
    /* lsr w13, w12, #5 */
    /* lsl w21, w12, #0x18 */
    /* ldrb w14, [x24, #1] */
    /* ldrh w15, [x24, #2] */
    /* rev w15, w15 */
    /* ldr x16, [x19, #0x70] */
    /* ldr w17, [x19, #0x5c] */
    /* umull x17, w17, w26 */
    /* ldr w16, [x16, x17] */
    /* and w17, w21, #0x3f000000 */
    /* orr w14, w17, w14, lsl #16 */
    /* bfi w14, w13, #0x1e, #1 */
    /* bfxil w14, w15, #0x10, #0x10 */
    /* add w14, w14, w16 */
    /* ldr x13, [x20, #0x10] */
    /* ldr x15, [x20, #0x20] */
    /* lsl w14, w14, #1 */
    /* sub x16, x13, x15 */
    /* add x14, x16, x14 */
    /* sdiv x14, x14, x27 */
    /* add x14, x15, w14, uxtw #1 */
    /* cmp x10, x14 */
    /* b.hi #0x4b66c98 */
    /* sub w15, w9, w14 */
    /* and x15, x15, #0xfffffffe */
    /* cmp x9, x14 */
    /* ccmp x15, #0, #4, hs */
    /* b.eq #0x4b66c98 */
    /* sub w15, w11, #2 */
    /* str w15, [x8, #0x40] */
    /* cmp w11, #1 */
    /* b.eq #0x4b66c98 */
    /* ldrh w14, [x14] */
    /* rev w14, w14 */
    /* add w23, w23, w14, lsr #16 */
    /* cmp w12, #0x40 */
    /* b.lo #0x4b66c90 */
    /* ldr x12, [x20, #0x28] */
    /* add x13, x13, w23, uxtw */
    /* sub x13, x13, x12 */
    /* sdiv x23, x13, x27 */
    /* add x12, x12, w23, uxtw #1 */
    /* cmp x10, x12 */
    /* b.hi #0x4b66c98 */
    /* sub w10, w9, w12 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x12 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b66c98 */
    /* subs w9, w11, #3 */
    /* str w9, [x8, #0x40] */
    /* b.lo #0x4b66c98 */
    /* ldrh w8, [x12] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b60744; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* and w9, w8, #0x3f */
    /* ldr w26, [x25, w9, uxtw #2] */
    /* branch b #0x4b66c68 */
    /* str w8, [x20, #0x30] */
    /* and w8, w8, #0x3f */
    /* ldr w1, [x25, w8, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xffff */
    /* call #0x4b60744; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.hi #0x4b66c40 */
    /* add w1, w26, #1 */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldr w1, [x25, w28, uxtw #2] */
    /* ldr w2, [x19, #0x64] */
    /* mov x0, x19 */
    /* call #0x43728b0; ABI effects unresolved */
    /* mov w26, #0x14 */
    /* add x24, x24, #4 */
    /* tbz w21, #0x1f, #0x4b66af8 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b52f10 */
    /* str wzr, [x20, #0x30] */
    /* branch b #0x4b66c98 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b66d0c */
    /* mov w8, #1 */
    /* sturh w8, [x0, #0x59] */
    /* str wzr, [x0, #0x64] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [x0, #0x78] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b66f94 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov w23, #0xffff */
    /* mov w24, #0x5c */
    /* mov w25, #0x64 */
    /* ldp w1, w8, [x0, #0x5c] */
    /* cmp w1, w8 */
    /* b.lo #0x4b66d48 */
    /* mov w10, #0 */
    /* ldr x9, [x19] */
    /* branch b #0x4b66d9c */
    /* ldr x9, [x0, #0x70] */
    /* mov w10, #0x14 */
    /* umull x10, w1, w10 */
    /* ldr w10, [x9, x10] */
    /* ldr x9, [x19] */
    /* cmp w10, w23 */
    /* b.eq #0x4b66f48 */
    /* ldrh w11, [x9, #2] */
    /* rev16 w11, w11 */
    /* add x11, x9, x11 */
    /* ldrh w12, [x11] */
    /* rev w12, w12 */
    /* sub w10, w10, w12, lsr #16 */
    /* ldrh w12, [x11, #2] */
    /* rev w12, w12 */
    /* cmp w10, w12, lsr #16 */
    /* b.hs #0x4b66d98 */
    /* add x10, x11, w10, uxtw */
    /* ldrb w10, [x10, #4] */
    /* branch b #0x4b66d9c */
    /* mov w10, #1 */
    /* ldrh w11, [x9] */
    /* rev16 w11, w11 */
    /* cmp w11, w10 */
    /* csel w10, w10, w22, hi */
    /* ldrh w12, [x9, #4] */
    /* rev16 w12, w12 */
    /* add x12, x9, x12 */
    /* ldrh w13, [x9, #6] */
    /* rev16 w13, w13 */
    /* add x9, x9, x13 */
    /* madd w10, w11, w27, w10 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* add x21, x9, x10, lsl #3 */
    /* cbz w27, #0x4b66e58 */
    /* ldrb w9, [x0, #0x59] */
    /* cmp w9, #0 */
    /* csel x9, x25, x24, ne */
    /* cmp w1, w8 */
    /* b.hs #0x4b66e58 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x4b66e58 */
    /* ldrb w10, [x21, #2] */
    /* ldrb w11, [x21, #3] */
    /* mov x12, x11 */
    /* bfi w12, w10, #8, #2 */
    /* cbz w12, #0x4b66e24 */
    /* ldrh w12, [x21, #4] */
    /* rev w12, w12 */
    /* cmp w23, w12, lsr #16 */
    /* b.ne #0x4b66e40 */
    /* ldrh w12, [x21, #6] */
    /* rev w12, w12 */
    /* cmp w23, w12, lsr #16 */
    /* b.ne #0x4b66e40 */
    /* ldrh w12, [x21] */
    /* rev16 w12, w12 */
    /* cbnz w12, #0x4b66e40 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11 */
    /* cmp w10, #4, lsl #12 */
    /* b.eq #0x4b66e58 */
    /* sub w8, w9, #1 */
    /* add w2, w1, #1 */
    /* mov x1, x8 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w1, w8, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* cmp w2, w8 */
    /* b.hi #0x4b66ed0 */
    /* ldr x8, [x19] */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w22, ne */
    /* ldrh w11, [x8, #4] */
    /* rev16 w11, w11 */
    /* add x11, x8, x11 */
    /* ldrh w12, [x8, #6] */
    /* rev16 w12, w12 */
    /* add x8, x8, x12 */
    /* madd w9, w9, w27, w10 */
    /* ldrb w9, [x11, w9, uxtw] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w10, [x8, #3] */
    /* bfi w10, w9, #8, #2 */
    /* cbz w10, #0x4b66ed0 */
    /* ldrh w9, [x8, #4] */
    /* rev w9, w9 */
    /* cmp w23, w9, lsr #16 */
    /* b.ne #0x4b66ecc */
    /* ldrh w8, [x8, #6] */
    /* rev w8, w8 */
    /* cmp w23, w8, lsr #16 */
    /* b.eq #0x4b66ed0 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4398a4c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b66f64 */
    /* ldr x8, [x19] */
    /* ldrh w28, [x21] */
    /* ldrh w26, [x8, #4] */
    /* ldrh w27, [x8] */
    /* ldrb w8, [x21, #2] */
    /* tbz w8, #6, #0x4b66f3c */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4b66f3c */
    /* rev16 w8, w28 */
    /* rev w9, w26 */
    /* sub w8, w8, w9, lsr #16 */
    /* rev16 w9, w27 */
    /* ldrb w10, [x0, #0x58] */
    /* sdiv w27, w8, w9 */
    /* tbnz w10, #0, #0x4b66d30 */
    /* branch b #0x4b66f94 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* branch b #0x4b66f1c */
    /* mov w10, #2 */
    /* branch b #0x4b66d9c */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b66f70 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b66f50 */
    /* branch b #0x4b66f94 */
    /* strb wzr, [x0, #0x59] */
    /* ldp x9, x10, [x0, #0x70] */
    /* cmp x10, x9 */
    /* b.eq #0x4b66f88 */
    /* stp x10, x9, [x0, #0x70] */
    /* str x9, [x0, #0x80] */
    /* ldr w9, [x0, #0x64] */
    /* stp w9, w8, [x0, #0x60] */
    /* str wzr, [x0, #0x5c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
