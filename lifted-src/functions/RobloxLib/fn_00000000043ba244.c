/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ba244 start_va=0x43ba244 image_relative=0x43ba244 bytes=1104 */
void function_43ba244__at_43ba244(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0xc] */
    /* cbz x0, #0x43ba338 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* mov w0, #6 */
    /* cbz x1, #0x43ba67c */
    /* mov x19, x2 */
    /* cbz x2, #0x43ba67c */
    /* ldrb w9, [x20, #0x1a] */
    /* sub w9, w9, #1 */
    /* cmp w9, #6 */
    /* b.hi #0x43ba340 */
    /* mov x22, x3 */
    /* ldr x21, [x8] */
    /* ldr w23, [x20, #4] */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x43ba2a8 */
    /* ldr w9, [x20, #8] */
    /* tbnz w9, #0x1f, #0x43ba5f4 */
    /* lsr w24, w8, #0x1f */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1a] */
    /* ldr d0, [x20] */
    /* str d0, [x19] */
    /* cbz w22, #0x43ba2fc */
    /* sdiv w8, w23, w22 */
    /* msub w8, w8, w22, w23 */
    /* cbz w8, #0x43ba2fc */
    /* add w9, w23, w22 */
    /* sub w9, w9, w8 */
    /* sub w10, w23, w22 */
    /* sub w8, w10, w8 */
    /* cmp w22, #0 */
    /* csel w23, w9, w8, gt */
    /* sxtw x1, w23 */
    /* fmov w3, s0 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ba67c */
    /* cmp w24, #0 */
    /* cneg w8, w23, ne */
    /* str w8, [x19, #8] */
    /* branch b #0x43ba34c */
    /* mov w0, #0x21 */
    /* branch b #0x43ba67c */
    /* mov w8, #6 */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x20, #0x10] */
    /* ldr w9, [x20, #8] */
    /* tbz w9, #0x1f, #0x43ba368 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* mul w8, w8, w9 */
    /* sub x22, x22, w8, sxtw */
    /* ldr w13, [x19, #8] */
    /* tbz w13, #0x1f, #0x43ba380 */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* mul w8, w8, w13 */
    /* sub x21, x21, w8, sxtw */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #3 */
    /* b.gt #0x43ba444 */
    /* cmp w8, #1 */
    /* b.eq #0x43ba538 */
    /* cmp w8, #2 */
    /* b.eq #0x43ba4fc */
    /* cmp w8, #3 */
    /* b.ne #0x43ba678 */
    /* mov w8, #4 */
    /* strh w8, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43ba678 */
    /* ldr w11, [x20, #4] */
    /* mov x10, x22 */
    /* mov x9, x21 */
    /* cmp w11, #4 */
    /* b.lo #0x43ba408 */
    /* lsr w11, w11, #2 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldrb w12, [x10], #1 */
    /* lsr w13, w12, #6 */
    /* strb w13, [x9] */
    /* ubfx w13, w12, #4, #2 */
    /* strb w13, [x9, #1] */
    /* ubfx w13, w12, #2, #2 */
    /* strb w13, [x9, #2] */
    /* and w12, w12, #3 */
    /* strb w12, [x9, #3] */
    /* add x9, x9, #4 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43ba3d4 */
    /* ldr w11, [x20, #4] */
    /* ands w11, w11, #3 */
    /* b.eq #0x43ba428 */
    /* ldrb w10, [x10] */
    /* ubfx w12, w10, #6, #2 */
    /* strb w12, [x9], #1 */
    /* lsl w10, w10, #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43ba414 */
    /* ldrsw x9, [x20, #8] */
    /* add x22, x22, x9 */
    /* ldrsw x9, [x19, #8] */
    /* add x21, x21, x9 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ba3b4 */
    /* branch b #0x43ba678 */
    /* sub w10, w8, #5 */
    /* cmp w10, #2 */
    /* b.lo #0x43ba4fc */
    /* cmp w8, #4 */
    /* b.eq #0x43ba5fc */
    /* cmp w8, #7 */
    /* b.ne #0x43ba678 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43ba678 */
    /* mov w10, #0x127b */
    /* mov w11, #0xb714 */
    /* mov w12, #0x3671 */
    /* ldr w14, [x20, #4] */
    /* cbz w14, #0x43ba4e8 */
    /* add x15, x22, #3 */
    /* mov x9, x21 */
    /* mov x13, x15 */
    /* ldrb w16, [x13], #4 */
    /* cbz w16, #0x43ba4cc */
    /* ldurb w17, [x15, #-3] */
    /* mul w17, w17, w17 */
    /* mul w17, w17, w10 */
    /* ldurb w0, [x15, #-2] */
    /* mul w0, w0, w0 */
    /* madd w17, w0, w11, w17 */
    /* ldurb w15, [x15, #-1] */
    /* mul w15, w15, w15 */
    /* madd w15, w15, w12, w17 */
    /* lsr w15, w15, #0x10 */
    /* udiv w15, w15, w16 */
    /* sub w15, w16, w15 */
    /* branch b #0x43ba4d0 */
    /* mov w15, #0 */
    /* strb w15, [x9], #1 */
    /* mov x15, x13 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43ba490 */
    /* ldr w9, [x20, #8] */
    /* ldr w13, [x19, #8] */
    /* add x22, x22, w9, sxtw */
    /* add x21, x21, w13, sxtw */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ba47c */
    /* branch b #0x43ba678 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x18] */
    /* ldp w24, w23, [x20] */
    /* cbz w24, #0x43ba678 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #8] */
    /* add x22, x22, x8 */
    /* ldrsw x8, [x19, #8] */
    /* add x21, x21, x8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x43ba50c */
    /* branch b #0x43ba678 */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43ba678 */
    /* adrp x9, #0x5022000 */
    /* ldr d0, [x9, #0x3e0] */
    /* ldr w11, [x20, #4] */
    /* mov x10, x22 */
    /* mov x9, x21 */
    /* cmp w11, #8 */
    /* b.lo #0x43ba5b8 */
    /* lsr w11, w11, #3 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldrb w12, [x10], #1 */
    /* lsr w13, w12, #7 */
    /* strb w13, [x9] */
    /* dup v1.4h, w12 */
    /* ushl v1.4h, v1.4h, v0.4h */
    /* bic v1.4h, #0xfe */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* stur s1, [x9, #1] */
    /* ubfx w13, w12, #2, #1 */
    /* strb w13, [x9, #5] */
    /* ubfx w13, w12, #1, #1 */
    /* strb w13, [x9, #6] */
    /* and w12, w12, #1 */
    /* strb w12, [x9, #7] */
    /* add x9, x9, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43ba570 */
    /* ldr w11, [x20, #4] */
    /* ands w11, w11, #7 */
    /* b.eq #0x43ba5d8 */
    /* ldrb w10, [x10] */
    /* ubfx w12, w10, #7, #1 */
    /* strb w12, [x9], #1 */
    /* lsl w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43ba5c4 */
    /* ldrsw x9, [x20, #8] */
    /* add x22, x22, x9 */
    /* ldrsw x9, [x19, #8] */
    /* add x21, x21, x9 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ba550 */
    /* branch b #0x43ba678 */
    /* mov w24, #1 */
    /* branch b #0x43ba2ac */
    /* mov w8, #0x10 */
    /* strh w8, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43ba678 */
    /* ldr w11, [x20, #4] */
    /* mov x10, x22 */
    /* mov x9, x21 */
    /* cmp w11, #2 */
    /* b.lo #0x43ba650 */
    /* lsr w11, w11, #1 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldrb w12, [x10], #1 */
    /* lsr w13, w12, #4 */
    /* strb w13, [x9] */
    /* and w12, w12, #0xf */
    /* strb w12, [x9, #1] */
    /* add x9, x9, #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43ba62c */
    /* ldr w11, [x20, #4] */
    /* tbz w11, #0, #0x43ba660 */
    /* ldrb w10, [x10] */
    /* lsr w10, w10, #4 */
    /* strb w10, [x9] */
    /* ldrsw x9, [x20, #8] */
    /* add x22, x22, x9 */
    /* ldrsw x9, [x19, #8] */
    /* add x21, x21, x9 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ba60c */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
