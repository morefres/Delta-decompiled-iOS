/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b9c9c start_va=0x43b9c9c image_relative=0x43b9c9c bytes=1448 */
void function_43b9c9c__at_43b9c9c(void) {
    /* cbz x0, #0x43b9d30 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* cbz x1, #0x43b9d0c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x43b9d0c */
    /* mov x20, x0 */
    /* mov w0, #6 */
    /* mov x8, #0x1fffff0000 */
    /* movk x8, #0xffdf */
    /* cmp x2, x8 */
    /* b.gt #0x43b9d10 */
    /* cmp x3, x8 */
    /* b.gt #0x43b9d10 */
    /* add w8, w2, #0x20 */
    /* add w9, w3, #0x20 */
    /* orr w10, w9, w8 */
    /* cmp w10, #0x40 */
    /* b.hs #0x43b9d38 */
    /* mov w0, #0 */
    /* branch b #0x43b9d10 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x21 */
    return;
    /* asr w27, w8, #6 */
    /* asr w26, w9, #6 */
    /* orr w8, w26, w27 */
    /* tbnz w8, #0x1f, #0x43b9d10 */
    /* ldrb w9, [x19, #0x1a] */
    /* cmp w9, #4 */
    /* b.gt #0x43b9da8 */
    /* sub w8, w9, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x43b9dc4 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x43ba244; ABI effects unresolved */
    /* cbnz w0, #0x43b9d10 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* ldrb w9, [x19, #0x1a] */
    /* branch b #0x43b9e08 */
    /* cmp w9, #5 */
    /* b.eq #0x43b9e5c */
    /* cmp w9, #6 */
    /* b.eq #0x43b9e64 */
    /* cmp w9, #7 */
    /* b.eq #0x43b9d04 */
    /* branch b #0x43b9e08 */
    /* cmp w9, #1 */
    /* b.ne #0x43b9e08 */
    /* cmp w27, #8 */
    /* mov w8, #8 */
    /* csel w27, w27, w8, lt */
    /* ldr x20, [x20] */
    /* ldp w13, w23, [x19] */
    /* mov x28, x19 */
    /* ldr w8, [x28, #8]! */
    /* cmp w8, #0 */
    /* cneg w25, w8, mi */
    /* add w9, w23, w27 */
    /* add w9, w9, #7 */
    /* lsr w22, w9, #3 */
    /* mov w24, #1 */
    /* cbz w26, #0x43b9e8c */
    /* branch b #0x43b9f58 */
    /* ldr x20, [x20] */
    /* ldp w13, w23, [x19] */
    /* mov x28, x19 */
    /* ldr w8, [x28, #8]! */
    /* cmp w8, #0 */
    /* cneg w25, w8, mi */
    /* mov w0, #0x12 */
    /* cmp w9, #3 */
    /* b.gt #0x43b9f30 */
    /* cmp w9, #1 */
    /* b.eq #0x43b9df0 */
    /* cmp w9, #2 */
    /* b.eq #0x43b9e80 */
    /* cmp w9, #3 */
    /* b.ne #0x43b9d10 */
    /* add w9, w23, w27 */
    /* add w9, w9, #3 */
    /* lsr w22, w9, #2 */
    /* mov w24, #2 */
    /* cbz w26, #0x43b9e8c */
    /* branch b #0x43b9f58 */
    /* add w27, w27, w27, lsl #1 */
    /* branch b #0x43b9e68 */
    /* add w26, w26, w26, lsl #1 */
    /* ldr x20, [x20] */
    /* ldp w13, w23, [x19] */
    /* mov x28, x19 */
    /* ldr w8, [x28, #8]! */
    /* cmp w8, #0 */
    /* cneg w25, w8, mi */
    /* add w22, w23, w27 */
    /* mov w24, #8 */
    /* cbnz w26, #0x43b9f58 */
    /* cmp w22, w25 */
    /* b.hi #0x43b9f58 */
    /* add w9, w23, w27 */
    /* mul w9, w24, w9 */
    /* cmp w9, w25, lsl #3 */
    /* b.hs #0x43ba0a8 */
    /* cbz w13, #0x43ba0a8 */
    /* mov x20, #0 */
    /* mov w14, w25 */
    /* ldr x8, [x19, #0x10] */
    /* and w23, w9, #7 */
    /* mov w10, #0xff00 */
    /* lsr w10, w10, w23 */
    /* str w10, [sp, #0x1c] */
    /* lsr w9, w9, #3 */
    /* add x24, x8, x9 */
    /* add x21, x8, x14 */
    /* mov x25, x24 */
    /* str x14, [sp, #0x10] */
    /* add x0, x24, x20 */
    /* cbz w23, #0x43b9ef4 */
    /* ldrb w8, [x0] */
    /* ldr w9, [sp, #0x1c] */
    /* and w8, w8, w9 */
    /* strb w8, [x0] */
    /* add x0, x25, #1 */
    /* add x8, x21, x20 */
    /* cmp x0, x8 */
    /* b.hs #0x43b9f18 */
    /* add x8, x21, x20 */
    /* sub x1, x8, x0 */
    /* mov x22, x13 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x14, [sp, #0x10] */
    /* mov x13, x22 */
    /* add x25, x25, x14 */
    /* add x20, x20, x14 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43b9ed8 */
    /* ldr w8, [x28] */
    /* branch b #0x43ba0a8 */
    /* sub w10, w9, #5 */
    /* cmp w10, #2 */
    /* b.lo #0x43b9e80 */
    /* cmp w9, #4 */
    /* b.ne #0x43b9d10 */
    /* add w9, w23, w27 */
    /* add w9, w9, #1 */
    /* lsr w22, w9, #1 */
    /* mov w24, #4 */
    /* cbz w26, #0x43b9e8c */
    /* mov w1, w22 */
    /* add w3, w13, w26 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x10, x0 */
    /* ldr w0, [sp, #0x20] */
    /* cbnz w0, #0x43b9d10 */
    /* str w22, [sp, #0x1c] */
    /* stp x20, x10, [sp, #8] */
    /* ldr w8, [x19, #8] */
    /* ldr x22, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* str w25, [sp, #4] */
    /* mul w20, w9, w25 */
    /* add x21, x22, x20 */
    /* cmp w8, #1 */
    /* b.lt #0x43ba018 */
    /* ldr w8, [sp, #0x1c] */
    /* mul w25, w8, w26 */
    /* mov x0, x10 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w20, #0x43ba080 */
    /* mov w8, #7 */
    /* madd w8, w24, w23, w8 */
    /* lsr w23, w8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* add x25, x9, x25 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w24, w9, w8, lsr #3 */
    /* ldr w8, [sp, #4] */
    /* mov w20, w8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* add x25, x25, x23 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* cmp x22, x21 */
    /* b.lo #0x43b9fe4 */
    /* branch b #0x43ba080 */
    /* mov x25, x10 */
    /* cbz w20, #0x43ba070 */
    /* mov w8, #7 */
    /* madd w8, w24, w23, w8 */
    /* lsr w23, w8, #3 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w24, w9, w8, lsr #3 */
    /* ldr w8, [sp, #4] */
    /* mov w20, w8 */
    /* ldr x25, [sp, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* add x25, x25, x23 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* cmp x22, x21 */
    /* b.lo #0x43ba040 */
    /* ldr w8, [sp, #0x1c] */
    /* mul w1, w8, w26 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [sp, #8] */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* cneg w8, w8, lt */
    /* str w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x43ba0c4 */
    /* ldr x9, [x19, #0x10] */
    /* mul w10, w8, w26 */
    /* add x9, x9, x10 */
    /* ldr w10, [x19] */
    /* branch b #0x43ba0dc */
    /* ldr w10, [x19] */
    /* sub w9, w10, #1 */
    /* mneg w9, w8, w9 */
    /* neg w8, w8 */
    /* ldr x11, [x19, #0x10] */
    /* add x9, x11, x9 */
    /* cbz w10, #0x43ba228 */
    /* mov w10, #0 */
    /* mov w11, w8 */
    /* sub w12, w8, #2 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* cbz w8, #0x43ba1b8 */
    /* mov x15, x14 */
    /* sub x14, x14, #1 */
    /* cmp w27, #1 */
    /* b.lt #0x43ba1ac */
    /* ldrb w16, [x9, x14] */
    /* sub x17, x15, #2 */
    /* mov w0, #1 */
    /* mov w1, #7 */
    /* mov x2, x13 */
    /* mov x3, x16 */
    /* ldrb w4, [x19, #0x1a] */
    /* cmp w4, #1 */
    /* b.ne #0x43ba160 */
    /* lsr w4, w16, w0 */
    /* orr w3, w3, w4 */
    /* strb w3, [x9, x14] */
    /* cmp x15, #1 */
    /* b.eq #0x43ba154 */
    /* ldrb w4, [x9, x17] */
    /* lsl w4, w4, w1 */
    /* and w4, w4, #0xff */
    /* orr w3, w3, w4 */
    /* strb w3, [x9, x14] */
    /* cmp w0, w27 */
    /* b.lt #0x43ba194 */
    /* branch b #0x43ba1ac */
    /* tbnz w2, #0x1f, #0x43ba1ac */
    /* ldrb w4, [x9, w2, uxtw] */
    /* add w4, w4, w3 */
    /* ldrh w3, [x19, #0x18] */
    /* cmp w4, w3 */
    /* b.hs #0x43ba1a4 */
    /* and w3, w4, #0xff */
    /* strb w4, [x9, x14] */
    /* ldrh w4, [x19, #0x18] */
    /* sub w4, w4, #1 */
    /* cmp w3, w4 */
    /* ccmp w0, w27, #0, ne */
    /* b.ge #0x43ba1ac */
    /* add w0, w0, #1 */
    /* sub w2, w2, #1 */
    /* sub w1, w1, #1 */
    /* branch b #0x43ba120 */
    /* sub w16, w3, #1 */
    /* strb w16, [x9, x14] */
    /* sub w13, w13, #1 */
    /* cmp x15, #1 */
    /* b.gt #0x43ba0f8 */
    /* cmp w26, #1 */
    /* b.lt #0x43ba20c */
    /* mov w13, #1 */
    /* cbz w8, #0x43ba1fc */
    /* mov x14, #0 */
    /* ldr w15, [x28] */
    /* mul w15, w15, w13 */
    /* sub x14, x14, w15, sxtw */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* ldrb w17, [x16, x14] */
    /* ldrb w0, [x16] */
    /* orr w17, w17, w0 */
    /* strb w17, [x16, x14] */
    /* add x16, x16, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x43ba1e0 */
    /* add w14, w13, #1 */
    /* cmp w13, w26 */
    /* mov x13, x14 */
    /* b.ne #0x43ba1c4 */
    /* ldrsw x13, [x19, #8] */
    /* add x9, x9, x13 */
    /* add w10, w10, #1 */
    /* ldr w13, [x19] */
    /* cmp w10, w13 */
    /* b.lo #0x43ba0ec */
    /* branch b #0x43ba22c */
    /* mov w13, #0 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w27 */
    /* add w9, w13, w26 */
    /* stp w9, w8, [x19] */
    /* branch b #0x43b9d10 */
}
