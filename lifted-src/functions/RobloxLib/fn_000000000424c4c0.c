/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424c4c0 start_va=0x424c4c0 image_relative=0x424c4c0 bytes=9204 */
void function_424c4c0__at_424c4c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x12, [x0, #0x220] */
    /* cbz x12, #0x424e87c */
    /* ldr w8, [x20, #0x128] */
    /* mov w9, #0x4040 */
    /* and w8, w8, w9 */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x424e888 */
    /* mov x19, x1 */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0xc, #0x424c7b0 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ne #0x424c5a4 */
    /* add x13, x12, #1 */
    /* ldr x9, [x20, #0x248] */
    /* ldr x10, [x20, #0x2e0] */
    /* ldrh w11, [x20, #0x258] */
    /* ldr w8, [x19] */
    /* ldrb w15, [x19, #0x11] */
    /* cmp w15, #7 */
    /* b.hi #0x424c5d4 */
    /* cmp w15, #4 */
    /* b.eq #0x424c6cc */
    /* cmp w15, #2 */
    /* b.eq #0x424c674 */
    /* mov x14, x8 */
    /* cmp w15, #1 */
    /* b.ne #0x424c720 */
    /* cbz w8, #0x424c71c */
    /* neg w14, w8 */
    /* and w14, w14, #7 */
    /* sub w15, w8, #1 */
    /* lsr w15, w15, #3 */
    /* add x15, x13, x15 */
    /* add x16, x12, x8 */
    /* mov x17, x8 */
    /* ldrb w0, [x15] */
    /* lsr w0, w0, w14 */
    /* and w0, w0, #1 */
    /* strb w0, [x16], #0xffffffffffffffff */
    /* cmp w14, #7 */
    /* cset w0, eq */
    /* csinc w14, wzr, w14, eq */
    /* sub x15, x15, x0 */
    /* subs w17, w17, #1 */
    /* b.ne #0x424c578 */
    /* branch b #0x424c714 */
    /* tbz w8, #0x19, #0x424c5c0 */
    /* ldrh w8, [x20, #0x258] */
    /* cbz w8, #0x424c5c0 */
    /* add x1, x12, #1 */
    /* add x2, x20, #0x2e8 */
    /* mov x0, x19 */
    /* branch b #0x424c5cc */
    /* add x1, x12, #1 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x424e8b4; ABI effects unresolved */
    /* branch b #0x424c7b0 */
    /* cmp w15, #8 */
    /* b.ne #0x424c7b0 */
    /* cbz w11, #0x424c734 */
    /* cbz w8, #0x424c654 */
    /* add x13, x13, x8, lsl #2 */
    /* sub x13, x13, #1 */
    /* add x12, x12, x8 */
    /* mov x14, x8 */
    /* ldrb w15, [x12] */
    /* cmp w11, w15 */
    /* b.ls #0x424c608 */
    /* ldrb w15, [x10, w15, uxtw] */
    /* branch b #0x424c60c */
    /* mov w15, #0xff */
    /* strb w15, [x13] */
    /* ldrb w15, [x12] */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x9, x15 */
    /* ldrb w15, [x15, #2] */
    /* sturb w15, [x13, #-1] */
    /* ldrb w15, [x12] */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x9, x15 */
    /* ldrb w15, [x15, #1] */
    /* sturb w15, [x13, #-2] */
    /* ldrb w15, [x12], #0xffffffffffffffff */
    /* add x15, x15, x15, lsl #1 */
    /* ldrb w15, [x9, x15] */
    /* sturb w15, [x13, #-3] */
    /* sub x13, x13, #4 */
    /* sub w14, w14, #1 */
    /* cbnz w14, #0x424c5f4 */
    /* mov w9, #8 */
    /* strb w9, [x19, #0x11] */
    /* mov w9, #0x20 */
    /* strb w9, [x19, #0x13] */
    /* lsl w10, w8, #2 */
    /* mov w8, #4 */
    /* mov w9, #6 */
    /* branch b #0x424c7a4 */
    /* cbz w8, #0x424c71c */
    /* lsl w14, w8, #1 */
    /* add w14, w14, #6 */
    /* mov w15, #6 */
    /* bic w14, w15, w14 */
    /* sub w15, w8, #1 */
    /* lsr w15, w15, #2 */
    /* add x15, x13, x15 */
    /* add x16, x12, x8 */
    /* mov x17, x8 */
    /* ldrb w0, [x15] */
    /* lsr w0, w0, w14 */
    /* and w0, w0, #3 */
    /* strb w0, [x16], #0xffffffffffffffff */
    /* cmp w14, #6 */
    /* cset w0, eq */
    /* add w14, w14, #2 */
    /* csel w14, wzr, w14, eq */
    /* sub x15, x15, x0 */
    /* subs w17, w17, #1 */
    /* b.ne #0x424c69c */
    /* branch b #0x424c714 */
    /* cbz w8, #0x424c71c */
    /* ubfiz w14, w8, #2, #1 */
    /* sub w15, w8, #1 */
    /* lsr w15, w15, #1 */
    /* add x15, x13, x15 */
    /* add x16, x12, x8 */
    /* mov x17, x8 */
    /* ldrb w0, [x15] */
    /* lsr w0, w0, w14 */
    /* and w0, w0, #0xf */
    /* strb w0, [x16], #0xffffffffffffffff */
    /* cmp w14, #4 */
    /* cset w0, eq */
    /* add w14, w14, #4 */
    /* csel w14, wzr, w14, eq */
    /* sub x15, x15, x0 */
    /* subs w17, w17, #1 */
    /* b.ne #0x424c6e8 */
    /* mov x14, x8 */
    /* branch b #0x424c720 */
    /* mov x14, #0 */
    /* mov w15, #8 */
    /* strb w15, [x19, #0x11] */
    /* strb w15, [x19, #0x13] */
    /* str x14, [x19, #8] */
    /* cbnz w11, #0x424c5e0 */
    /* add w10, w8, w8, lsl #1 */
    /* cbz w8, #0x424c78c */
    /* add x11, x13, x10 */
    /* sub x11, x11, #1 */
    /* add x12, x12, x8 */
    /* ldrb w13, [x12] */
    /* add x13, x13, x13, lsl #1 */
    /* add x13, x9, x13 */
    /* ldrb w13, [x13, #2] */
    /* strb w13, [x11] */
    /* ldrb w13, [x12] */
    /* add x13, x13, x13, lsl #1 */
    /* add x13, x9, x13 */
    /* ldrb w13, [x13, #1] */
    /* sturb w13, [x11, #-1] */
    /* ldrb w13, [x12], #0xffffffffffffffff */
    /* add x13, x13, x13, lsl #1 */
    /* ldrb w13, [x9, x13] */
    /* sturb w13, [x11, #-2] */
    /* sub x11, x11, #3 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x424c748 */
    /* mov w8, #8 */
    /* strb w8, [x19, #0x11] */
    /* mov w8, #0x18 */
    /* strb w8, [x19, #0x13] */
    /* mov w8, #3 */
    /* mov w9, #2 */
    /* str x10, [x19, #8] */
    /* strb w9, [x19, #0x10] */
    /* strb w8, [x19, #0x12] */
    /* mov w21, #0x80 */
    /* movk w21, #4, lsl #16 */
    /* ldr w8, [x20, #0x12c] */
    /* and w9, w8, w21 */
    /* cmp w9, #0x40, lsl #12 */
    /* b.ne #0x424c7f0 */
    /* ldrb w9, [x19, #0x10] */
    /* orr w9, w9, #2 */
    /* cmp w9, #6 */
    /* b.ne #0x424c7f0 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4254bf4; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tst w8, #0x600000 */
    /* b.eq #0x424cb64 */
    /* ldrb w9, [x19, #0x10] */
    /* and w10, w9, #3 */
    /* cmp w10, #2 */
    /* b.ne #0x424cb64 */
    /* ldr x8, [x20, #0x220] */
    /* add x14, x8, #1 */
    /* ldrh w10, [x20, #0x3ca] */
    /* ldrh w11, [x20, #0x3cc] */
    /* add w8, w10, w11 */
    /* mov w12, #0x8000 */
    /* sub w12, w12, w8 */
    /* ldr w8, [x19] */
    /* mov x13, x8 */
    /* ldrb w15, [x19, #0x11] */
    /* cmp w15, #8 */
    /* b.ne #0x424c8dc */
    /* ldr x16, [x20, #0x2b0] */
    /* cbz x16, #0x424c9e8 */
    /* ldr x17, [x20, #0x2b8] */
    /* cbz x17, #0x424c9e8 */
    /* cbz w13, #0x424cad8 */
    /* mov w15, #0 */
    /* mov x0, x14 */
    /* ldrb w1, [x14] */
    /* ldrb w2, [x14, #1] */
    /* ldrb w3, [x14, #2] */
    /* cmp w1, w2 */
    /* ccmp w1, w3, #0, eq */
    /* b.eq #0x424c898 */
    /* ldrb w15, [x17, x1] */
    /* ldrb w1, [x17, w2, uxtw] */
    /* ldrb w2, [x17, w3, uxtw] */
    /* mul w1, w1, w11 */
    /* madd w15, w15, w10, w1 */
    /* madd w15, w12, w2, w15 */
    /* add w15, w15, #4, lsl #12 */
    /* lsr w15, w15, #0xf */
    /* add x1, x16, x15 */
    /* mov w15, #1 */
    /* branch b #0x424c8a4 */
    /* ldr x2, [x20, #0x2a0] */
    /* cbz x2, #0x424c8a8 */
    /* add x1, x2, x1 */
    /* ldrb w1, [x1] */
    /* mov x2, x0 */
    /* strb w1, [x2], #1 */
    /* tbnz w9, #2, #0x424c8c0 */
    /* add x14, x14, #3 */
    /* mov x0, x2 */
    /* branch b #0x424c8d0 */
    /* ldrb w1, [x14, #3] */
    /* add x14, x14, #4 */
    /* strb w1, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424c854 */
    /* branch b #0x424cadc */
    /* ldr x16, [x20, #0x2c8] */
    /* cbz x16, #0x424ca54 */
    /* ldr x17, [x20, #0x2c0] */
    /* cbz x17, #0x424ca54 */
    /* cbz w13, #0x424cad8 */
    /* mov w15, #0 */
    /* mov x0, x14 */
    /* ldrb w2, [x14] */
    /* ldrb w1, [x14, #1] */
    /* orr w6, w1, w2, lsl #8 */
    /* ldrb w3, [x14, #2] */
    /* ldrb w4, [x14, #3] */
    /* orr w7, w4, w3, lsl #8 */
    /* ldrh w5, [x14, #4] */
    /* rev16 w5, w5 */
    /* cmp w7, w6 */
    /* ccmp w6, w5, #0, eq */
    /* b.eq #0x424c988 */
    /* and w15, w6, #0xff */
    /* ldr w1, [x20, #0x298] */
    /* lsr w15, w15, w1 */
    /* ldr x15, [x16, w15, uxtw #3] */
    /* lsr w2, w6, #8 */
    /* ldrh w15, [x15, w2, uxtw #1] */
    /* lsr w2, w4, w1 */
    /* ldr x2, [x16, w2, uxtw #3] */
    /* ldrh w2, [x2, x3, lsl #1] */
    /* and w3, w5, #0xff */
    /* lsr w3, w3, w1 */
    /* ldr x3, [x16, w3, uxtw #3] */
    /* lsr w4, w5, #8 */
    /* ldrh w3, [x3, w4, uxtw #1] */
    /* mul w2, w2, w11 */
    /* madd w15, w15, w10, w2 */
    /* madd w15, w12, w3, w15 */
    /* add w15, w15, #4, lsl #12 */
    /* ubfx w2, w15, #0xf, #8 */
    /* lsr w1, w2, w1 */
    /* ldr x1, [x17, w1, uxtw #3] */
    /* ubfx w15, w15, #0x17, #8 */
    /* add x1, x1, w15, uxtw #1 */
    /* mov w15, #1 */
    /* branch b #0x424c9a0 */
    /* ldr x5, [x20, #0x2a8] */
    /* cbz x5, #0x424c9ac */
    /* ldr w1, [x20, #0x298] */
    /* lsr w1, w4, w1 */
    /* ldr x1, [x5, w1, uxtw #3] */
    /* add x1, x1, x3, lsl #1 */
    /* ldrh w2, [x1] */
    /* and w1, w2, #0xff */
    /* lsr w2, w2, #8 */
    /* strb w2, [x0] */
    /* strb w1, [x0, #1] */
    /* tbnz w9, #2, #0x424c9c4 */
    /* add x14, x14, #6 */
    /* add x0, x0, #2 */
    /* branch b #0x424c9dc */
    /* ldrb w1, [x14, #6] */
    /* strb w1, [x0, #2] */
    /* ldrb w1, [x14, #7] */
    /* add x14, x14, #8 */
    /* strb w1, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424c8f8 */
    /* branch b #0x424cadc */
    /* cbz w13, #0x424cad8 */
    /* mov w15, #0 */
    /* mov x16, x14 */
    /* ldrb w17, [x14] */
    /* ldrb w0, [x14, #1] */
    /* ldrb w1, [x14, #2] */
    /* cmp w17, w0 */
    /* ccmp w17, w1, #0, eq */
    /* b.eq #0x424ca20 */
    /* mul w15, w17, w10 */
    /* madd w15, w0, w11, w15 */
    /* madd w15, w12, w1, w15 */
    /* ubfx w17, w15, #0xf, #8 */
    /* mov w15, #1 */
    /* mov x0, x16 */
    /* strb w17, [x0], #1 */
    /* tbnz w9, #2, #0x424ca38 */
    /* add x14, x14, #3 */
    /* mov x16, x0 */
    /* branch b #0x424ca48 */
    /* ldrb w17, [x14, #3] */
    /* add x14, x14, #4 */
    /* strb w17, [x16, #1] */
    /* add x16, x16, #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424c9f4 */
    /* branch b #0x424cadc */
    /* cbz w13, #0x424cad8 */
    /* mov w15, #0 */
    /* mov x16, x14 */
    /* ldrh w17, [x16] */
    /* rev16 w17, w17 */
    /* ldrh w0, [x16, #2] */
    /* rev16 w0, w0 */
    /* ldrh w1, [x16, #4] */
    /* rev16 w1, w1 */
    /* cmp w17, w1 */
    /* ccmp w17, w0, #0, eq */
    /* csinc w15, w15, wzr, eq */
    /* mul w0, w0, w11 */
    /* madd w17, w17, w10, w0 */
    /* madd w17, w1, w12, w17 */
    /* add w17, w17, #4, lsl #12 */
    /* lsr w0, w17, #0xf */
    /* lsr w17, w17, #0x17 */
    /* strb w17, [x14] */
    /* strb w0, [x14, #1] */
    /* tbnz w9, #2, #0x424cab4 */
    /* add x16, x16, #6 */
    /* add x14, x14, #2 */
    /* branch b #0x424cacc */
    /* ldrb w17, [x16, #6] */
    /* strb w17, [x14, #2] */
    /* ldrb w17, [x16, #7] */
    /* add x16, x16, #8 */
    /* strb w17, [x14, #3] */
    /* add x14, x14, #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x424ca60 */
    /* branch b #0x424cadc */
    /* mov w15, #0 */
    /* ldrb w9, [x19, #0x12] */
    /* sub w9, w9, #2 */
    /* strb w9, [x19, #0x12] */
    /* ldrb w10, [x19, #0x10] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [x19, #0x10] */
    /* ldrb w10, [x19, #0x11] */
    /* mul w9, w10, w9 */
    /* and w10, w9, #0xff */
    /* strb w9, [x19, #0x13] */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x8, w8, w9 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x19, #8] */
    /* ldr w8, [x20, #0x12c] */
    /* cbz w15, #0x424cb64 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x3c8] */
    /* and w9, w8, #0x600000 */
    /* cmp w9, #0x400, lsl #12 */
    /* b.ne #0x424cb58 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x358 */
    /* mov x0, x20 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* and w9, w8, #0x600000 */
    /* cmp w9, #0x200, lsl #12 */
    /* b.eq #0x424e8a4 */
    /* tbz w8, #0xe, #0x424cb84 */
    /* ldrb w9, [x20, #0x125] */
    /* tbnz w9, #3, #0x424cb84 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x424ecdc; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbnz w8, #7, #0x424cc38 */
    /* ldr w8, [x20, #0x12c] */
    /* and w9, w8, #0x7fe000 */
    /* and w9, w9, #0xffe03fff */
    /* cmp w9, #2, lsl #12 */
    /* b.ne #0x424cd00 */
    /* tbnz w8, #7, #0x424ccf0 */
    /* ldrb w8, [x20, #0x25f] */
    /* cmp w8, #3 */
    /* b.eq #0x424cd00 */
    /* ldr x13, [x20, #0x220] */
    /* ldr x11, [x20, #0x2a0] */
    /* ldr x9, [x20, #0x2a8] */
    /* ldr w10, [x20, #0x298] */
    /* ldr w8, [x19] */
    /* ldrb w14, [x19, #0x11] */
    /* cmp w14, #8 */
    /* b.hi #0x424cbd0 */
    /* cbnz x11, #0x424cbdc */
    /* cmp w14, #0x10 */
    /* b.ne #0x424cd00 */
    /* cbz x9, #0x424cd00 */
    /* add x12, x13, #1 */
    /* ldrb w15, [x19, #0x10] */
    /* cmp w15, #3 */
    /* b.gt #0x424d56c */
    /* cbz w15, #0x424e2c4 */
    /* cmp w15, #2 */
    /* b.ne #0x424cd00 */
    /* cmp w14, #8 */
    /* b.ne #0x424e5d0 */
    /* cbz w8, #0x424cd00 */
    /* ldrb w9, [x12] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12] */
    /* ldrb w9, [x12, #1] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12, #1] */
    /* ldrb w9, [x12, #2] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12, #2] */
    /* add x12, x12, #3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cc04 */
    /* branch b #0x424cd00 */
    /* ldr x0, [x20, #0x220] */
    /* add x9, x0, #1 */
    /* ldr x13, [x20, #0x2a0] */
    /* ldr x11, [x20, #0x2a8] */
    /* ldr w12, [x20, #0x298] */
    /* ldr w8, [x19] */
    /* ldrb w1, [x19, #0x10] */
    /* cmp w1, #3 */
    /* b.gt #0x424cda0 */
    /* cbz w1, #0x424ceec */
    /* cmp w1, #2 */
    /* b.ne #0x424cb88 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #8 */
    /* b.ne #0x424d5bc */
    /* cbz x13, #0x424e3e4 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w9, [x20, #0x2ea] */
    /* add x10, x0, #3 */
    /* ldurb w12, [x10, #-2] */
    /* ldurb w11, [x10, #-1] */
    /* cmp w9, w12 */
    /* b.ne #0x424ccc8 */
    /* ldrh w14, [x20, #0x2ec] */
    /* cmp w14, w11 */
    /* b.ne #0x424ccc8 */
    /* ldrb w14, [x10] */
    /* ldrh w15, [x20, #0x2ee] */
    /* cmp w15, w14 */
    /* b.ne #0x424ccc8 */
    /* ldrb w11, [x20, #0x276] */
    /* sturb w11, [x10, #-2] */
    /* ldrb w11, [x20, #0x278] */
    /* sturb w11, [x10, #-1] */
    /* ldrb w11, [x20, #0x27a] */
    /* branch b #0x424cce0 */
    /* ldrb w12, [x13, w12, uxtw] */
    /* sturb w12, [x10, #-2] */
    /* ldrb w11, [x13, w11, uxtw] */
    /* sturb w11, [x10, #-1] */
    /* ldrb w11, [x10] */
    /* ldrb w11, [x13, x11] */
    /* strb w11, [x10], #3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cc84 */
    /* branch b #0x424cb88 */
    /* ldrh w8, [x20, #0x258] */
    /* cbnz w8, #0x424cd00 */
    /* ldrb w8, [x20, #0x25f] */
    /* tbz w8, #2, #0x424cba4 */
    /* ldr w8, [x20, #0x12c] */
    /* bics wzr, w21, w8 */
    /* b.ne #0x424cd34 */
    /* ldrb w9, [x19, #0x10] */
    /* orr w9, w9, #2 */
    /* cmp w9, #6 */
    /* b.ne #0x424cd34 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4254bf4; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x17, #0x424d04c */
    /* ldrb w11, [x19, #0x10] */
    /* tbz w11, #2, #0x424d04c */
    /* ldr x9, [x20, #0x220] */
    /* ldr w8, [x19] */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #0x10 */
    /* b.eq #0x424cfe8 */
    /* cmp w10, #8 */
    /* b.ne #0x424d03c */
    /* ldr x10, [x20, #0x2b0] */
    /* cbz x10, #0x424d03c */
    /* tst w11, #2 */
    /* mov w11, #4 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* cbz w8, #0x424d04c */
    /* add x9, x9, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w12, [x9] */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x9] */
    /* add x9, x9, x11 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cd84 */
    /* branch b #0x424d04c */
    /* ldr x16, [x20, #0x2b0] */
    /* ldr x17, [x20, #0x2b8] */
    /* ldr x14, [x20, #0x2c0] */
    /* ldr x15, [x20, #0x2c8] */
    /* ldr w10, [x20, #0x128] */
    /* cmp w1, #4 */
    /* b.eq #0x424cf60 */
    /* cmp w1, #6 */
    /* b.ne #0x424cb88 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #8 */
    /* b.ne #0x424d698 */
    /* cbz x17, #0x424e060 */
    /* cbz x16, #0x424e060 */
    /* cbz x13, #0x424e060 */
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #2 */
    /* ldrb w11, [x9, #2] */
    /* cbz w11, #0x424ce18 */
    /* cmp w11, #0xff */
    /* b.ne #0x424ce30 */
    /* ldurb w11, [x9, #-1] */
    /* ldrb w11, [x13, x11] */
    /* sturb w11, [x9, #-1] */
    /* ldrb w11, [x9] */
    /* ldrb w11, [x13, x11] */
    /* strb w11, [x9] */
    /* ldrb w11, [x9, #1] */
    /* ldrb w11, [x13, x11] */
    /* branch b #0x424ced8 */
    /* ldrb w11, [x20, #0x276] */
    /* sturb w11, [x9, #-1] */
    /* ldrb w11, [x20, #0x278] */
    /* strb w11, [x9] */
    /* ldrb w11, [x20, #0x27a] */
    /* branch b #0x424ced8 */
    /* ldurb w12, [x9, #-1] */
    /* ldrb w14, [x17, x12] */
    /* ldrh w15, [x20, #0x280] */
    /* eor w12, w11, #0xff */
    /* mul w15, w15, w12 */
    /* madd w14, w14, w11, w15 */
    /* add w14, w14, #0x80 */
    /* lsr w15, w14, #8 */
    /* add w14, w14, w15, uxtb */
    /* tbnz w10, #0xd, #0x424ce64 */
    /* ubfx x14, x14, #8, #8 */
    /* ldrb w14, [x16, x14] */
    /* branch b #0x424ce68 */
    /* lsr w14, w14, #8 */
    /* sturb w14, [x9, #-1] */
    /* ldrb w14, [x9] */
    /* ldrb w14, [x17, x14] */
    /* ldrh w15, [x20, #0x282] */
    /* mul w15, w15, w12 */
    /* madd w14, w14, w11, w15 */
    /* add w14, w14, #0x80 */
    /* lsr w15, w14, #8 */
    /* add w14, w14, w15, uxtb */
    /* tbnz w10, #0xd, #0x424ce9c */
    /* ubfx x14, x14, #8, #8 */
    /* ldrb w14, [x16, x14] */
    /* branch b #0x424cea0 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x9] */
    /* ldrb w14, [x9, #1] */
    /* ldrb w14, [x17, x14] */
    /* ldrh w15, [x20, #0x284] */
    /* mul w12, w15, w12 */
    /* madd w11, w14, w11, w12 */
    /* add w11, w11, #0x80 */
    /* lsr w12, w11, #8 */
    /* add w11, w11, w12, uxtb */
    /* tbnz w10, #0xd, #0x424ced4 */
    /* ubfx x11, x11, #8, #8 */
    /* ldrb w11, [x16, x11] */
    /* branch b #0x424ced8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x9, #1] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cde4 */
    /* branch b #0x424cb88 */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #3 */
    /* b.le #0x424d924 */
    /* cmp w10, #4 */
    /* b.eq #0x424e4c8 */
    /* cmp w10, #8 */
    /* b.eq #0x424e53c */
    /* cmp w10, #0x10 */
    /* b.ne #0x424cb88 */
    /* cbz x11, #0x424e784 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* add x13, x20, #0x27c */
    /* ldrb w14, [x9] */
    /* ldrb w15, [x9, #1] */
    /* orr w17, w15, w14, lsl #8 */
    /* mov x16, x13 */
    /* cmp w17, w10 */
    /* b.eq #0x424cf44 */
    /* lsr w15, w15, w12 */
    /* ldr x15, [x11, w15, uxtw #3] */
    /* add x16, x15, x14, lsl #1 */
    /* ldrh w14, [x16] */
    /* rev w14, w14 */
    /* lsr w14, w14, #0x10 */
    /* strh w14, [x9], #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cf20 */
    /* branch b #0x424cb88 */
    /* ldrb w1, [x19, #0x11] */
    /* cmp w1, #8 */
    /* b.ne #0x424d860 */
    /* cbz x17, #0x424e1fc */
    /* cbz x16, #0x424e1fc */
    /* cbz x13, #0x424e1fc */
    /* cbz w8, #0x424cb88 */
    /* ldrb w11, [x9, #1] */
    /* cbz w11, #0x424cf98 */
    /* cmp w11, #0xff */
    /* b.ne #0x424cfa0 */
    /* ldrb w11, [x9] */
    /* ldrb w11, [x13, x11] */
    /* branch b #0x424cfd8 */
    /* ldrb w11, [x20, #0x27c] */
    /* branch b #0x424cfd8 */
    /* ldrb w12, [x9] */
    /* ldrb w12, [x17, x12] */
    /* mul w12, w12, w11 */
    /* ldrh w14, [x20, #0x286] */
    /* eor w11, w11, #0xff */
    /* madd w11, w14, w11, w12 */
    /* add w11, w11, #0x80 */
    /* ubfx w12, w11, #8, #8 */
    /* add w11, w12, w11, uxth */
    /* tbnz w10, #0xd, #0x424cfd4 */
    /* ubfx x11, x11, #8, #8 */
    /* ldrb w11, [x16, x11] */
    /* branch b #0x424cfd8 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x9], #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424cf7c */
    /* branch b #0x424cb88 */
    /* ldr x10, [x20, #0x2c0] */
    /* cbz x10, #0x424d03c */
    /* tst w11, #2 */
    /* mov w11, #8 */
    /* mov w12, #4 */
    /* csel x11, x12, x11, eq */
    /* cbz w8, #0x424d04c */
    /* ldr w12, [x20, #0x298] */
    /* add x9, x9, x11 */
    /* ldrb w13, [x9] */
    /* lsr w13, w13, w12 */
    /* ldr x13, [x10, w13, uxtw #3] */
    /* ldurb w14, [x9, #-1] */
    /* ldrh w13, [x13, x14, lsl #1] */
    /* rev w13, w13 */
    /* lsr w13, w13, #0x10 */
    /* sturh w13, [x9, #-1] */
    /* add x9, x9, x11 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d00c */
    /* branch b #0x424d04c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x3de */
    /* mov x0, x20 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x1a, #0x424d0d0 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #0x10 */
    /* b.ne #0x424d0d0 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x424d0b0 */
    /* ldr x8, [x20, #0x220] */
    /* add x8, x8, #1 */
    /* add x9, x8, x9 */
    /* mov w10, #0x7fff80 */
    /* mov x11, x8 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x8, #1] */
    /* sub w13, w13, w12 */
    /* lsl w14, w13, #0x10 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w10 */
    /* add w12, w12, w13, lsr #24 */
    /* strb w12, [x11], #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.lo #0x424d080 */
    /* ldr w8, [x20, #0x12c] */
    /* mov w9, #8 */
    /* strb w9, [x19, #0x11] */
    /* ldrb w9, [x19, #0x12] */
    /* lsl w10, w9, #3 */
    /* strb w10, [x19, #0x13] */
    /* ldr w10, [x19] */
    /* mul w9, w10, w9 */
    /* str x9, [x19, #8] */
    /* tbz w8, #0xa, #0x424d130 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #0x10 */
    /* b.ne #0x424d130 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x424d110 */
    /* ldr x8, [x20, #0x220] */
    /* add x8, x8, #1 */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ldrb w11, [x8], #2 */
    /* strb w11, [x10], #1 */
    /* cmp x8, x9 */
    /* b.lo #0x424d0fc */
    /* ldr w8, [x20, #0x12c] */
    /* mov w9, #8 */
    /* strb w9, [x19, #0x11] */
    /* ldrb w9, [x19, #0x12] */
    /* lsl w10, w9, #3 */
    /* strb w10, [x19, #0x13] */
    /* ldr w10, [x19] */
    /* mul w9, w10, w9 */
    /* str x9, [x19, #8] */
    /* tbz w8, #6, #0x424d24c */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #8 */
    /* b.ne #0x424d240 */
    /* ldr x8, [x20, #0x220] */
    /* add x9, x8, #1 */
    /* ldr x11, [x20, #0x370] */
    /* ldr x12, [x20, #0x378] */
    /* ldr w8, [x19] */
    /* mov x10, x8 */
    /* ldrb w13, [x19, #0x10] */
    /* cbz x11, #0x424d1a8 */
    /* cmp w13, #2 */
    /* b.ne #0x424d1a8 */
    /* cbz w10, #0x424d220 */
    /* mov x12, x9 */
    /* ldrb w13, [x9] */
    /* ldrb w14, [x9, #1] */
    /* lsr x14, x14, #3 */
    /* ldrb w15, [x9, #2] */
    /* lsl x13, x13, #7 */
    /* and x13, x13, #0x7c00 */
    /* bfi x13, x14, #5, #5 */
    /* orr x13, x13, x15, lsr #3 */
    /* ldrb w13, [x11, x13] */
    /* strb w13, [x12], #1 */
    /* add x9, x9, #3 */
    /* subs w10, w10, #1 */
    /* b.ne #0x424d170 */
    /* branch b #0x424d1f0 */
    /* cbz x11, #0x424d544 */
    /* cmp w13, #6 */
    /* b.ne #0x424d544 */
    /* cbz w10, #0x424d220 */
    /* mov x12, x9 */
    /* ldrb w13, [x9] */
    /* ldrb w14, [x9, #1] */
    /* lsr x14, x14, #3 */
    /* ldrb w15, [x9, #2] */
    /* lsl x13, x13, #7 */
    /* and x13, x13, #0x7c00 */
    /* bfi x13, x14, #5, #5 */
    /* orr x13, x13, x15, lsr #3 */
    /* ldrb w13, [x11, x13] */
    /* strb w13, [x12], #1 */
    /* add x9, x9, #4 */
    /* subs w10, w10, #1 */
    /* b.ne #0x424d1bc */
    /* ldrb w9, [x19, #0x11] */
    /* mov w10, #3 */
    /* strb w10, [x19, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x12] */
    /* strb w9, [x19, #0x13] */
    /* cmp w9, #8 */
    /* b.hs #0x424d234 */
    /* umull x8, w9, w8 */
    /* add x8, x8, #7 */
    /* lsr x8, x8, #3 */
    /* branch b #0x424d23c */
    /* mov w9, #3 */
    /* strb w9, [x19, #0x10] */
    /* mov w9, #0x801 */
    /* strh w9, [x19, #0x12] */
    /* mov w9, #8 */
    /* lsr w9, w9, #3 */
    /* umull x8, w8, w9 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x424e898 */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #9, #0x424d2c8 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #8 */
    /* b.ne #0x424d2c8 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.eq #0x424d2c8 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x424d2ac */
    /* ldr x10, [x20, #0x220] */
    /* add x8, x10, #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, x9 */
    /* add x10, x10, x9 */
    /* mov x9, x10 */
    /* ldrb w11, [x9], #0xffffffffffffffff */
    /* strb w11, [x8, #-2]! */
    /* strb w11, [x8, #1] */
    /* cmp x8, x10 */
    /* mov x10, x9 */
    /* b.hi #0x424d28c */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x20, #0x12c] */
    /* lsl x9, x9, #1 */
    /* str x9, [x19, #8] */
    /* mov w9, #0x10 */
    /* strb w9, [x19, #0x11] */
    /* ldrb w9, [x19, #0x12] */
    /* lsl w9, w9, #4 */
    /* strb w9, [x19, #0x13] */
    /* tbz w8, #0xe, #0x424d2e8 */
    /* ldrb w9, [x20, #0x125] */
    /* tbz w9, #3, #0x424d2e8 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x424ecdc; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #5, #0x424d300 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254aa8; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x13, #0x424d3e4 */
    /* ldr x9, [x20, #0x220] */
    /* ldr w8, [x19] */
    /* ldrb w10, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.eq #0x424d350 */
    /* cmp w10, #6 */
    /* b.ne #0x424d3e4 */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #8 */
    /* b.ne #0x424d380 */
    /* cbz w8, #0x424d3e4 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #0xfffffffffffffffc */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d338 */
    /* branch b #0x424d3e4 */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #8 */
    /* b.ne #0x424d3b4 */
    /* cbz w8, #0x424d3e4 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #0xfffffffffffffffe */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d368 */
    /* branch b #0x424d3e4 */
    /* cbz w8, #0x424d3e4 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9] */
    /* ldurb w10, [x9, #-1] */
    /* mvn w10, w10 */
    /* sturb w10, [x9, #-1] */
    /* sub x9, x9, #8 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x424d38c */
    /* branch b #0x424d3e4 */
    /* cbz w8, #0x424d3e4 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9] */
    /* ldurb w10, [x9, #-1] */
    /* mvn w10, w10 */
    /* sturb w10, [x9, #-1] */
    /* sub x9, x9, #4 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x424d3c0 */
    /* ldr w10, [x20, #0x12c] */
    /* tbz w10, #3, #0x424da18 */
    /* ldrb w12, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.eq #0x424da18 */
    /* ldr x8, [x20, #0x220] */
    /* ldrb w11, [x19, #0x11] */
    /* tbnz w12, #1, #0x424d410 */
    /* ldrb w13, [x20, #0x2d8] */
    /* mov w9, #1 */
    /* branch b #0x424d42c */
    /* ldrb w13, [x20, #0x2d5] */
    /* ldrb w9, [x20, #0x2d6] */
    /* sub w9, w11, w9 */
    /* ldrb w14, [x20, #0x2d7] */
    /* sub w14, w11, w14 */
    /* stp w9, w14, [sp, #0xc] */
    /* mov w9, #3 */
    /* add x8, x8, #1 */
    /* sub w13, w11, w13 */
    /* str w13, [sp, #8] */
    /* tbz w12, #2, #0x424d450 */
    /* ldrb w12, [x20, #0x2d9] */
    /* sub w12, w11, w12 */
    /* add x13, sp, #8 */
    /* str w12, [x13, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* mov x13, #0 */
    /* mov w12, #0 */
    /* ubfiz x14, x9, #2, #0x20 */
    /* add x15, sp, #8 */
    /* ldr w16, [x15, x13] */
    /* cmp w16, #0 */
    /* cset w17, gt */
    /* cmp w16, w11 */
    /* cset w0, lt */
    /* tst w17, w0 */
    /* csel w16, w16, wzr, ne */
    /* str w16, [x15, x13] */
    /* csinc w12, w12, wzr, eq */
    /* add x13, x13, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x424d460 */
    /* cbz w12, #0x424da18 */
    /* sub w10, w11, #2 */
    /* ror w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.gt #0x424d4ec */
    /* cbz w10, #0x424d9ac */
    /* cmp w10, #1 */
    /* b.ne #0x424da14 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x424da14 */
    /* add x9, x8, x9 */
    /* ldr w10, [sp, #8] */
    /* mov w11, #0xf */
    /* lsr w11, w11, w10 */
    /* orr w11, w11, w11, lsl #4 */
    /* ldrb w12, [x8] */
    /* lsr w12, w12, w10 */
    /* and w12, w12, w11 */
    /* strb w12, [x8], #1 */
    /* cmp x8, x9 */
    /* b.lo #0x424d4d0 */
    /* branch b #0x424da14 */
    /* cmp w10, #3 */
    /* b.eq #0x424d9d8 */
    /* cmp w10, #7 */
    /* b.ne #0x424da14 */
    /* ldr x11, [x19, #8] */
    /* cmp x11, #1 */
    /* b.lt #0x424da14 */
    /* mov w10, #0 */
    /* add x11, x8, x11 */
    /* add x12, sp, #8 */
    /* ldrh w13, [x8] */
    /* rev16 w13, w13 */
    /* ldr w14, [x12, w10, sxtw #2] */
    /* lsr w13, w13, w14 */
    /* add w14, w10, #1 */
    /* cmp w14, w9 */
    /* csinc w10, wzr, w10, ge */
    /* rev16 w13, w13 */
    /* strh w13, [x8], #2 */
    /* cmp x8, x11 */
    /* b.lo #0x424d514 */
    /* branch b #0x424da14 */
    /* cbz x12, #0x424d240 */
    /* cmp w13, #3 */
    /* b.ne #0x424d240 */
    /* cbz w10, #0x424d240 */
    /* ldrb w8, [x9] */
    /* ldrb w8, [x12, x8] */
    /* strb w8, [x9], #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x424d554 */
    /* branch b #0x424d240 */
    /* cmp w15, #4 */
    /* b.eq #0x424e3c0 */
    /* cmp w15, #6 */
    /* b.ne #0x424cd00 */
    /* cmp w14, #8 */
    /* b.ne #0x424e648 */
    /* cbz w8, #0x424cd00 */
    /* ldrb w9, [x12] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12] */
    /* ldrb w9, [x12, #1] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12, #1] */
    /* ldrb w9, [x12, #2] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12, #2] */
    /* add x12, x12, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d588 */
    /* branch b #0x424cd00 */
    /* cbz x11, #0x424e444 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w9, [x20, #0x2ea] */
    /* add x10, x20, #0x27a */
    /* add x13, x0, #3 */
    /* ldurb w16, [x13, #-2] */
    /* ldurb w1, [x13, #-1] */
    /* orr w2, w1, w16, lsl #8 */
    /* ldrb w14, [x13, #2] */
    /* ldrb w15, [x13, #3] */
    /* ldrb w0, [x13, #1] */
    /* ldrb w17, [x13] */
    /* cmp w2, w9 */
    /* b.ne #0x424d63c */
    /* orr w2, w0, w17, lsl #8 */
    /* ldrh w3, [x20, #0x2ec] */
    /* cmp w2, w3 */
    /* b.ne #0x424d63c */
    /* orr w2, w15, w14, lsl #8 */
    /* ldrh w3, [x20, #0x2ee] */
    /* cmp w2, w3 */
    /* b.ne #0x424d63c */
    /* ldrh w14, [x20, #0x276] */
    /* rev w14, w14 */
    /* lsr w14, w14, #0x10 */
    /* sturh w14, [x13, #-2] */
    /* ldrh w14, [x20, #0x278] */
    /* rev w14, w14 */
    /* lsr w14, w14, #0x10 */
    /* strh w14, [x13] */
    /* mov x14, x10 */
    /* branch b #0x424d678 */
    /* lsr w1, w1, w12 */
    /* ldr x1, [x11, w1, uxtw #3] */
    /* ldrh w16, [x1, w16, uxtw #1] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x13, #-2] */
    /* lsr w16, w0, w12 */
    /* ldr x16, [x11, w16, uxtw #3] */
    /* ldrh w16, [x16, w17, uxtw #1] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* strh w16, [x13] */
    /* lsr w15, w15, w12 */
    /* ldr x15, [x11, w15, uxtw #3] */
    /* add x14, x15, x14, lsl #1 */
    /* ldrh w14, [x14] */
    /* rev w14, w14 */
    /* lsr w14, w14, #0x10 */
    /* strh w14, [x13, #2] */
    /* add x13, x13, #6 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d5d0 */
    /* branch b #0x424cb88 */
    /* cbz x11, #0x424e110 */
    /* cbz x14, #0x424e110 */
    /* cbz x15, #0x424e110 */
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #4 */
    /* mov w13, #0xffff */
    /* ldurh w16, [x9, #3] */
    /* rev16 w16, w16 */
    /* cbz w16, #0x424d71c */
    /* cmp w16, w13 */
    /* b.ne #0x424d750 */
    /* ldurb w16, [x9, #-2] */
    /* lsr w16, w16, w12 */
    /* ldr x16, [x11, w16, uxtw #3] */
    /* ldurb w17, [x9, #-3] */
    /* ldrh w16, [x16, x17, lsl #1] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #-3] */
    /* ldrb w16, [x9] */
    /* lsr w16, w16, w12 */
    /* ldr x16, [x11, w16, uxtw #3] */
    /* ldurb w17, [x9, #-1] */
    /* ldrh w16, [x16, x17, lsl #1] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #-1] */
    /* ldrb w16, [x9, #2] */
    /* lsr w16, w16, w12 */
    /* ldr x16, [x11, w16, uxtw #3] */
    /* ldrb w17, [x9, #1] */
    /* ldrh w16, [x16, x17, lsl #1] */
    /* branch b #0x424d740 */
    /* ldrh w16, [x20, #0x276] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #-3] */
    /* ldrh w16, [x20, #0x278] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #-1] */
    /* ldrh w16, [x20, #0x27a] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #1] */
    /* branch b #0x424d850 */
    /* ldurb w17, [x9, #-2] */
    /* lsr w17, w17, w12 */
    /* ldr x17, [x15, w17, uxtw #3] */
    /* ldurb w0, [x9, #-3] */
    /* ldrh w0, [x17, x0, lsl #1] */
    /* ldrh w1, [x20, #0x280] */
    /* eor w17, w16, #0xffff */
    /* mul w1, w17, w1 */
    /* madd w0, w16, w0, w1 */
    /* add w0, w0, #8, lsl #12 */
    /* add w1, w0, w0, lsr #16 */
    /* lsr w0, w1, #0x18 */
    /* tbnz w10, #0xd, #0x424d79c */
    /* ubfx w1, w1, #0x10, #8 */
    /* lsr w1, w1, w12 */
    /* ldr x1, [x14, w1, uxtw #3] */
    /* ldrh w1, [x1, w0, uxtw #1] */
    /* lsr w0, w1, #8 */
    /* branch b #0x424d7a0 */
    /* lsr w1, w1, #0x10 */
    /* sturb w0, [x9, #-3] */
    /* sturb w1, [x9, #-2] */
    /* ldrb w0, [x9] */
    /* lsr w0, w0, w12 */
    /* ldr x0, [x15, w0, uxtw #3] */
    /* ldurb w1, [x9, #-1] */
    /* ldrh w0, [x0, x1, lsl #1] */
    /* ldrh w1, [x20, #0x282] */
    /* mul w1, w17, w1 */
    /* madd w0, w16, w0, w1 */
    /* add w0, w0, #8, lsl #12 */
    /* add w1, w0, w0, lsr #16 */
    /* lsr w0, w1, #0x18 */
    /* tbnz w10, #0xd, #0x424d7f0 */
    /* ubfx w1, w1, #0x10, #8 */
    /* lsr w1, w1, w12 */
    /* ldr x1, [x14, w1, uxtw #3] */
    /* ldrh w1, [x1, w0, uxtw #1] */
    /* lsr w0, w1, #8 */
    /* branch b #0x424d7f4 */
    /* lsr w1, w1, #0x10 */
    /* sturb w0, [x9, #-1] */
    /* strb w1, [x9] */
    /* ldrb w0, [x9, #2] */
    /* lsr w0, w0, w12 */
    /* ldr x0, [x15, w0, uxtw #3] */
    /* ldrb w1, [x9, #1] */
    /* ldrh w0, [x0, x1, lsl #1] */
    /* ldrh w1, [x20, #0x284] */
    /* mul w17, w17, w1 */
    /* madd w16, w16, w0, w17 */
    /* add w16, w16, #8, lsl #12 */
    /* add w17, w16, w16, lsr #16 */
    /* lsr w16, w17, #0x18 */
    /* tbnz w10, #0xd, #0x424d844 */
    /* ubfx w17, w17, #0x10, #8 */
    /* lsr w17, w17, w12 */
    /* ldr x17, [x14, w17, uxtw #3] */
    /* ldrh w17, [x17, w16, uxtw #1] */
    /* lsr w16, w17, #8 */
    /* branch b #0x424d848 */
    /* lsr w17, w17, #0x10 */
    /* strb w16, [x9, #1] */
    /* strb w17, [x9, #2] */
    /* add x9, x9, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d6b0 */
    /* branch b #0x424cb88 */
    /* cbz x11, #0x424e250 */
    /* cbz x14, #0x424e250 */
    /* cbz x15, #0x424e250 */
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #2 */
    /* mov w13, #0xffff */
    /* ldurh w16, [x9, #1] */
    /* rev16 w16, w16 */
    /* cbz w16, #0x424d8a4 */
    /* cmp w16, w13 */
    /* b.ne #0x424d8b8 */
    /* ldrb w16, [x9] */
    /* lsr w16, w16, w12 */
    /* ldr x16, [x11, w16, uxtw #3] */
    /* ldurb w17, [x9, #-1] */
    /* ldrh w16, [x16, x17, lsl #1] */
    /* branch b #0x424d8a8 */
    /* ldrh w16, [x20, #0x27c] */
    /* rev w16, w16 */
    /* lsr w16, w16, #0x10 */
    /* sturh w16, [x9, #-1] */
    /* branch b #0x424d914 */
    /* ldrb w17, [x9] */
    /* lsr w17, w17, w12 */
    /* ldr x17, [x15, w17, uxtw #3] */
    /* ldurb w0, [x9, #-1] */
    /* ldrh w17, [x17, x0, lsl #1] */
    /* ldrh w0, [x20, #0x286] */
    /* eor w1, w16, #0xffff */
    /* mul w0, w1, w0 */
    /* madd w16, w16, w17, w0 */
    /* add w16, w16, #8, lsl #12 */
    /* add w17, w16, w16, lsr #16 */
    /* tbnz w10, #0xd, #0x424d904 */
    /* ubfx w16, w17, #0x10, #8 */
    /* lsr w16, w16, w12 */
    /* ldr x16, [x14, w16, uxtw #3] */
    /* lsr w17, w17, #0x18 */
    /* ldrh w16, [x16, w17, uxtw #1] */
    /* lsr w17, w16, #8 */
    /* branch b #0x424d90c */
    /* lsr w16, w17, #0x10 */
    /* lsr w17, w17, #0x18 */
    /* sturb w17, [x9, #-1] */
    /* strb w16, [x9] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d878 */
    /* branch b #0x424cb88 */
    /* cmp w10, #1 */
    /* b.eq #0x424e570 */
    /* cmp w10, #2 */
    /* b.ne #0x424cb88 */
    /* cbz x13, #0x424e7c0 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* mov w11, #6 */
    /* mov w12, #0x3f3f */
    /* mov w14, #0x55 */
    /* mov w15, #6 */
    /* ldrb w16, [x9] */
    /* lsr w17, w16, w15 */
    /* and w17, w17, #3 */
    /* cmp w17, w10 */
    /* b.ne #0x424d96c */
    /* ldrh w17, [x20, #0x27c] */
    /* branch b #0x424d978 */
    /* umull x17, w17, w14 */
    /* ldrb w17, [x13, x17] */
    /* lsr w17, w17, #6 */
    /* sub w0, w11, w15 */
    /* lsr w0, w12, w0 */
    /* and w16, w0, w16 */
    /* lsl w17, w17, w15 */
    /* orr w16, w17, w16 */
    /* strb w16, [x9] */
    /* sub w16, w15, #2 */
    /* cmp w15, #0 */
    /* csel w15, w11, w16, eq */
    /* cinc x9, x9, eq */
    /* subs w8, w8, #1 */
    /* b.ne #0x424d950 */
    /* branch b #0x424cb88 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x424da14 */
    /* add x9, x8, x9 */
    /* ldrb w10, [x8] */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x55555555 */
    /* strb w10, [x8], #1 */
    /* cmp x8, x9 */
    /* b.lo #0x424d9bc */
    /* branch b #0x424da14 */
    /* ldr x11, [x19, #8] */
    /* cmp x11, #1 */
    /* b.lt #0x424da14 */
    /* mov w10, #0 */
    /* add x11, x8, x11 */
    /* add x12, sp, #8 */
    /* ldrb w13, [x8] */
    /* ldr w14, [x12, w10, sxtw #2] */
    /* lsr w13, w13, w14 */
    /* add w14, w10, #1 */
    /* cmp w14, w9 */
    /* csinc w10, wzr, w10, ge */
    /* strb w13, [x8], #1 */
    /* cmp x8, x11 */
    /* b.lo #0x424d9f0 */
    /* ldr w10, [x20, #0x12c] */
    /* tbz w10, #2, #0x424db54 */
    /* ldrb w11, [x19, #0x11] */
    /* cmp w11, #7 */
    /* b.hi #0x424db54 */
    /* ldr x9, [x20, #0x220] */
    /* add x10, x9, #1 */
    /* ldr w8, [x19] */
    /* cmp w11, #4 */
    /* b.eq #0x424daf0 */
    /* cmp w11, #2 */
    /* b.eq #0x424da98 */
    /* cmp w11, #1 */
    /* b.ne #0x424db38 */
    /* cbz w8, #0x424db38 */
    /* neg w11, w8 */
    /* and w11, w11, #7 */
    /* sub w12, w8, #1 */
    /* lsr w12, w12, #3 */
    /* add x10, x10, x12 */
    /* add x9, x9, x8 */
    /* mov x12, x8 */
    /* ldrb w13, [x10] */
    /* lsr w13, w13, w11 */
    /* and w13, w13, #1 */
    /* strb w13, [x9], #0xffffffffffffffff */
    /* cmp w11, #7 */
    /* cset w13, eq */
    /* csinc w11, wzr, w11, eq */
    /* sub x10, x10, x13 */
    /* subs w12, w12, #1 */
    /* b.ne #0x424da6c */
    /* branch b #0x424db38 */
    /* cbz w8, #0x424db38 */
    /* lsl w11, w8, #1 */
    /* add w11, w11, #6 */
    /* mov w12, #6 */
    /* bic w11, w12, w11 */
    /* sub w12, w8, #1 */
    /* lsr w12, w12, #2 */
    /* add x10, x10, x12 */
    /* add x9, x9, x8 */
    /* mov x12, x8 */
    /* ldrb w13, [x10] */
    /* lsr w13, w13, w11 */
    /* and w13, w13, #3 */
    /* strb w13, [x9], #0xffffffffffffffff */
    /* cmp w11, #6 */
    /* cset w13, eq */
    /* add w11, w11, #2 */
    /* csel w11, wzr, w11, eq */
    /* sub x10, x10, x13 */
    /* subs w12, w12, #1 */
    /* b.ne #0x424dac0 */
    /* branch b #0x424db38 */
    /* cbz w8, #0x424db38 */
    /* ubfiz w12, w8, #2, #1 */
    /* sub w11, w8, #1 */
    /* lsr w11, w11, #1 */
    /* add x10, x10, x11 */
    /* add x9, x9, x8 */
    /* mov x11, x8 */
    /* ldrb w13, [x10] */
    /* lsr w13, w13, w12 */
    /* cmp w12, #0 */
    /* cset w12, eq */
    /* and w13, w13, #0xf */
    /* strb w13, [x9], #0xffffffffffffffff */
    /* cset w13, ne */
    /* sub x10, x10, x13 */
    /* lsl w12, w12, #2 */
    /* subs w11, w11, #1 */
    /* b.ne #0x424db0c */
    /* mov w9, #8 */
    /* strb w9, [x19, #0x11] */
    /* ldrb w9, [x19, #0x12] */
    /* lsl w10, w9, #3 */
    /* strb w10, [x19, #0x13] */
    /* mul w8, w8, w9 */
    /* str x8, [x19, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x424db74 */
    /* ldr w8, [x20, #0x254] */
    /* tbnz w8, #0x1f, #0x424db74 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4254e80; ABI effects unresolved */
    /* ldr w11, [x20, #0x12c] */
    /* tbnz w11, #0, #0x424db88 */
    /* tbnz w11, #0x10, #0x424dba0 */
    /* tbnz w11, #0xf, #0x424dbb8 */
    /* branch b #0x424deb0 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254db0; ABI effects unresolved */
    /* ldr w11, [x20, #0x12c] */
    /* tbz w11, #0x10, #0x424db80 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254b88; ABI effects unresolved */
    /* ldr w11, [x20, #0x12c] */
    /* tbz w11, #0xf, #0x424deb0 */
    /* ldr x10, [x20, #0x220] */
    /* add x12, x10, #1 */
    /* ldrh w9, [x20, #0x26a] */
    /* ldr w13, [x20, #0x128] */
    /* ldr w8, [x19] */
    /* ldrb w14, [x19, #0x10] */
    /* cmp w14, #2 */
    /* b.eq #0x424dc20 */
    /* cbnz w14, #0x424deb0 */
    /* ldrb w14, [x19, #0x11] */
    /* cmp w14, #0x10 */
    /* b.eq #0x424dc80 */
    /* cmp w14, #8 */
    /* b.ne #0x424deb0 */
    /* tbnz w13, #7, #0x424dd38 */
    /* cbz w8, #0x424dd68 */
    /* add x11, x10, x8, lsl #1 */
    /* add x10, x10, x8 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #0xffffffffffffffff */
    /* strb w13, [x11] */
    /* sturb w9, [x11, #-1] */
    /* sub x11, x11, #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x424dc04 */
    /* branch b #0x424dd68 */
    /* ldrb w14, [x19, #0x11] */
    /* cmp w14, #0x10 */
    /* b.eq #0x424dcc8 */
    /* cmp w14, #8 */
    /* b.ne #0x424deb0 */
    /* tbnz w13, #7, #0x424dd78 */
    /* cbz w8, #0x424ddc0 */
    /* add x11, x8, x8, lsl #1 */
    /* add x11, x10, x11 */
    /* add x10, x10, x8, lsl #2 */
    /* sub x10, x10, #1 */
    /* mov x12, x8 */
    /* ldrb w13, [x11] */
    /* strb w13, [x10, #1] */
    /* ldurb w13, [x11, #-1] */
    /* strb w13, [x10] */
    /* ldurb w13, [x11, #-2] */
    /* sturb w13, [x10, #-1] */
    /* sturb w9, [x10, #-2] */
    /* sub x11, x11, #3 */
    /* sub x10, x10, #4 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x424dc50 */
    /* branch b #0x424ddc0 */
    /* tbnz w13, #7, #0x424ddcc */
    /* cbz w8, #0x424de10 */
    /* add x11, x10, x8, lsl #1 */
    /* add x10, x10, x8, lsl #2 */
    /* sub x10, x10, #1 */
    /* lsr w12, w9, #8 */
    /* mov x13, x8 */
    /* ldrb w14, [x11] */
    /* strb w14, [x10, #1] */
    /* ldurb w14, [x11, #-1] */
    /* strb w14, [x10] */
    /* sturb w9, [x10, #-1] */
    /* sturb w12, [x10, #-2] */
    /* sub x11, x11, #2 */
    /* sub x10, x10, #4 */
    /* sub w13, w13, #1 */
    /* cbnz w13, #0x424dc9c */
    /* branch b #0x424de10 */
    /* tbnz w13, #7, #0x424de20 */
    /* cbz w8, #0x424de90 */
    /* mov w11, #6 */
    /* umaddl x11, w8, w11, x10 */
    /* sub x11, x11, #2 */
    /* add x10, x10, x8, lsl #3 */
    /* sub x10, x10, #3 */
    /* lsr w12, w9, #8 */
    /* mov x13, x8 */
    /* ldrb w14, [x11, #2] */
    /* strb w14, [x10, #3] */
    /* ldrb w14, [x11, #1] */
    /* strb w14, [x10, #2] */
    /* ldrb w14, [x11] */
    /* strb w14, [x10, #1] */
    /* ldurb w14, [x11, #-1] */
    /* strb w14, [x10] */
    /* ldurb w14, [x11, #-2] */
    /* sturb w14, [x10, #-1] */
    /* ldurb w14, [x11, #-3] */
    /* sturb w14, [x10, #-2] */
    /* sturb w9, [x10, #-3] */
    /* sturb w12, [x10, #-4] */
    /* sub x11, x11, #6 */
    /* sub x10, x10, #8 */
    /* sub w13, w13, #1 */
    /* cbnz w13, #0x424dcec */
    /* branch b #0x424de90 */
    /* add x11, x12, x8 */
    /* add x11, x11, x8 */
    /* cmp w8, #2 */
    /* b.lo #0x424dd64 */
    /* add x10, x10, x8 */
    /* sub w12, w8, #1 */
    /* sturb w9, [x11, #-1] */
    /* ldrb w13, [x10], #0xffffffffffffffff */
    /* strb w13, [x11, #-2]! */
    /* subs w12, w12, #1 */
    /* b.ne #0x424dd50 */
    /* sturb w9, [x11, #-1] */
    /* mov w9, #1 */
    /* mov w10, #0x10 */
    /* mov w11, #2 */
    /* branch b #0x424de9c */
    /* add x13, x8, x8, lsl #1 */
    /* add x11, x12, x8 */
    /* add x11, x11, x13 */
    /* cmp w8, #2 */
    /* b.lo #0x424ddbc */
    /* sub w12, w8, #1 */
    /* add x10, x10, x13 */
    /* sturb w9, [x11, #-1] */
    /* ldrb w13, [x10] */
    /* sturb w13, [x11, #-2] */
    /* ldurb w13, [x10, #-1] */
    /* sturb w13, [x11, #-3] */
    /* ldurb w13, [x10, #-2] */
    /* strb w13, [x11, #-4]! */
    /* sub x10, x10, #3 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x424dd94 */
    /* sturb w9, [x11, #-1] */
    /* mov w9, #2 */
    /* mov w10, #0x20 */
    /* branch b #0x424de98 */
    /* add x11, x12, x8, lsl #1 */
    /* add x11, x11, x8, lsl #1 */
    /* rev16 w9, w9 */
    /* cmp w8, #2 */
    /* b.lo #0x424de0c */
    /* lsl x13, x8, #1 */
    /* sub w12, w8, #1 */
    /* add x10, x10, x13 */
    /* sturh w9, [x11, #-2] */
    /* ldrb w13, [x10] */
    /* sturb w13, [x11, #-3] */
    /* ldurb w13, [x10, #-1] */
    /* strb w13, [x11, #-4]! */
    /* sub x10, x10, #2 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x424ddec */
    /* sturh w9, [x11, #-2] */
    /* mov w11, #2 */
    /* mov w10, #0x20 */
    /* mov w9, #2 */
    /* branch b #0x424de9c */
    /* add x13, x8, x8, lsl #1 */
    /* add x11, x12, x13, lsl #1 */
    /* add x11, x11, x8, lsl #1 */
    /* cmp w8, #2 */
    /* b.lo #0x424de88 */
    /* lsl x13, x13, #1 */
    /* sub w12, w8, #1 */
    /* add x10, x13, x10 */
    /* sub x10, x10, #2 */
    /* rev16 w13, w9 */
    /* sturh w13, [x11, #-2] */
    /* ldrb w14, [x10, #2] */
    /* sturb w14, [x11, #-3] */
    /* ldrb w14, [x10, #1] */
    /* sturb w14, [x11, #-4] */
    /* ldrb w14, [x10] */
    /* sturb w14, [x11, #-5] */
    /* ldurb w14, [x10, #-1] */
    /* sturb w14, [x11, #-6] */
    /* ldurb w14, [x10, #-2] */
    /* sturb w14, [x11, #-7] */
    /* ldurb w14, [x10, #-3] */
    /* strb w14, [x11, #-8]! */
    /* sub x10, x10, #6 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0x424de48 */
    /* rev16 w9, w9 */
    /* sturh w9, [x11, #-2] */
    /* mov w9, #3 */
    /* mov w10, #0x40 */
    /* mov w11, #4 */
    /* strb w11, [x19, #0x12] */
    /* strb w10, [x19, #0x13] */
    /* lsl w8, w8, w9 */
    /* str x8, [x19, #8] */
    /* ldr w11, [x20, #0x12c] */
    /* tbz w11, #0x11, #0x424dfa0 */
    /* ldr x9, [x20, #0x220] */
    /* ldr w8, [x19] */
    /* ldrb w10, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.eq #0x424df10 */
    /* cmp w10, #6 */
    /* b.ne #0x424dfa0 */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #8 */
    /* b.ne #0x424df48 */
    /* cbz w8, #0x424dfa0 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9 */
    /* sub x9, x9, #3 */
    /* mov x10, #-4 */
    /* ldr s0, [x9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x9], x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424def0 */
    /* branch b #0x424dfa0 */
    /* ldrb w10, [x19, #0x11] */
    /* cmp w10, #8 */
    /* b.ne #0x424df70 */
    /* cbz w8, #0x424dfa0 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* ldurb w11, [x9, #-1] */
    /* strb w11, [x9] */
    /* sturb w10, [x9, #-1] */
    /* sub x9, x9, #2 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x424df28 */
    /* branch b #0x424dfa0 */
    /* cbz w8, #0x424dfa0 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9 */
    /* sub x9, x9, #7 */
    /* ldr d0, [x9] */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* str d0, [x9], #0xfffffffffffffff8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424df58 */
    /* branch b #0x424dfa0 */
    /* cbz w8, #0x424dfa0 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9 */
    /* sub x9, x9, #3 */
    /* mov x10, #-4 */
    /* ldr s0, [x9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v0.8b, v0.8b, v0.8b, #4 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x9], x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424df84 */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #4, #0x424dfbc */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254b4c; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x14, #0x424e034 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x424dfdc */
    /* ldr x9, [x20, #0x220] */
    /* add x2, x9, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x120] */
    /* cbz w8, #0x424dfe8 */
    /* strb w8, [x19, #0x11] */
    /* ldrb w8, [x20, #0x121] */
    /* cbz w8, #0x424dff8 */
    /* strb w8, [x19, #0x12] */
    /* branch b #0x424dffc */
    /* ldrb w8, [x19, #0x12] */
    /* ldrb w9, [x19, #0x11] */
    /* mul w8, w8, w9 */
    /* and w9, w8, #0xff */
    /* strb w8, [x19, #0x13] */
    /* ldr w10, [x19] */
    /* cmp w9, #8 */
    /* and x9, x8, #0xff */
    /* umull x9, w10, w9 */
    /* add x9, x9, #7 */
    /* lsr x9, x9, #3 */
    /* ubfx w8, w8, #3, #5 */
    /* umull x8, w10, w8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424e894 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #2 */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0xff */
    /* b.eq #0x424e100 */
    /* cbnz w10, #0x424e090 */
    /* ldrb w10, [x20, #0x276] */
    /* sturb w10, [x9, #-1] */
    /* ldrb w10, [x20, #0x278] */
    /* strb w10, [x9] */
    /* ldrb w10, [x20, #0x27a] */
    /* branch b #0x424e0fc */
    /* ldurb w11, [x9, #-1] */
    /* ldrh w12, [x20, #0x276] */
    /* eor w13, w10, #0xff */
    /* mul w12, w12, w13 */
    /* madd w11, w11, w10, w12 */
    /* add w11, w11, #0x80 */
    /* lsr w12, w11, #8 */
    /* add w11, w11, w12, uxtb */
    /* lsr w11, w11, #8 */
    /* sturb w11, [x9, #-1] */
    /* ldrb w11, [x9] */
    /* ldrh w12, [x20, #0x278] */
    /* mul w12, w12, w13 */
    /* madd w11, w11, w10, w12 */
    /* add w11, w11, #0x80 */
    /* lsr w12, w11, #8 */
    /* add w11, w11, w12, uxtb */
    /* lsr w11, w11, #8 */
    /* strb w11, [x9] */
    /* ldrb w11, [x9, #1] */
    /* ldrh w12, [x20, #0x27a] */
    /* mul w12, w12, w13 */
    /* madd w10, w11, w10, w12 */
    /* add w10, w10, #0x80 */
    /* lsr w11, w10, #8 */
    /* add w10, w10, w11, uxtb */
    /* lsr w10, w10, #8 */
    /* strb w10, [x9, #1] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e068 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #4 */
    /* mov w10, #0xffff */
    /* ldurh w11, [x9, #3] */
    /* rev16 w11, w11 */
    /* cmp w11, w10 */
    /* b.eq #0x424e1ec */
    /* cbnz w11, #0x424e164 */
    /* ldrh w11, [x20, #0x276] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x9, #-3] */
    /* ldrh w11, [x20, #0x278] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x9, #-1] */
    /* ldrh w11, [x20, #0x27a] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x9, #1] */
    /* branch b #0x424e1ec */
    /* ldurh w12, [x9, #-3] */
    /* rev16 w12, w12 */
    /* ldurh w13, [x9, #-1] */
    /* rev16 w13, w13 */
    /* ldurh w14, [x9, #1] */
    /* rev16 w14, w14 */
    /* ldrh w15, [x20, #0x276] */
    /* eor w16, w11, #0xffff */
    /* mul w15, w16, w15 */
    /* madd w12, w12, w11, w15 */
    /* add w12, w12, #8, lsl #12 */
    /* add w12, w12, w12, lsr #16 */
    /* lsr w15, w12, #0x10 */
    /* lsr w12, w12, #0x18 */
    /* sturb w12, [x9, #-3] */
    /* sturb w15, [x9, #-2] */
    /* ldrh w12, [x20, #0x278] */
    /* mul w12, w16, w12 */
    /* madd w12, w13, w11, w12 */
    /* add w12, w12, #8, lsl #12 */
    /* add w12, w12, w12, lsr #16 */
    /* lsr w13, w12, #0x10 */
    /* lsr w12, w12, #0x18 */
    /* sturb w12, [x9, #-1] */
    /* strb w13, [x9] */
    /* ldrh w12, [x20, #0x27a] */
    /* mul w12, w16, w12 */
    /* madd w11, w14, w11, w12 */
    /* add w11, w11, #8, lsl #12 */
    /* add w11, w11, w11, lsr #16 */
    /* lsr w12, w11, #0x10 */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x9, #1] */
    /* strb w12, [x9, #2] */
    /* add x9, x9, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e11c */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0xff */
    /* b.eq #0x424e240 */
    /* cbnz w10, #0x424e218 */
    /* ldrb w10, [x20, #0x27c] */
    /* branch b #0x424e23c */
    /* ldrb w11, [x9] */
    /* mul w11, w11, w10 */
    /* ldrh w12, [x20, #0x27c] */
    /* eor w10, w10, #0xff */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* ubfx w11, w10, #8, #8 */
    /* add w10, w11, w10, uxth */
    /* lsr w10, w10, #8 */
    /* strb w10, [x9] */
    /* add x9, x9, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e200 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* add x9, x0, #2 */
    /* mov w10, #0xffff */
    /* ldurh w11, [x9, #1] */
    /* rev16 w11, w11 */
    /* cmp w11, w10 */
    /* b.eq #0x424e2b4 */
    /* cbnz w11, #0x424e284 */
    /* ldrh w11, [x20, #0x27c] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x9, #-1] */
    /* branch b #0x424e2b4 */
    /* ldurh w12, [x9, #-1] */
    /* rev16 w12, w12 */
    /* mul w12, w12, w11 */
    /* ldrh w13, [x20, #0x27c] */
    /* eor w11, w11, #0xffff */
    /* madd w11, w11, w13, w12 */
    /* add w11, w11, #8, lsl #12 */
    /* add w11, w11, w11, lsr #16 */
    /* lsr w12, w11, #0x10 */
    /* lsr w11, w11, #0x18 */
    /* sturb w11, [x9, #-1] */
    /* strb w12, [x9] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e25c */
    /* branch b #0x424cb88 */
    /* cmp w14, #2 */
    /* b.ne #0x424e370 */
    /* cbz w8, #0x424e370 */
    /* mov w14, #0 */
    /* mov w15, #0x55 */
    /* mov x16, x12 */
    /* ldrb w17, [x16] */
    /* and x0, x17, #0xc0 */
    /* and x1, x17, #0x30 */
    /* lsr w2, w1, #4 */
    /* and x3, x17, #0xc */
    /* lsr w4, w3, #2 */
    /* and x5, x17, #3 */
    /* lsr w17, w17, #6 */
    /* orr w17, w17, w0, lsr #4 */
    /* orr w17, w17, w0, lsr #2 */
    /* orr x17, x17, x0 */
    /* ldrb w17, [x11, x17] */
    /* and w17, w17, #0xc0 */
    /* ubfx x0, x1, #2, #0x1e */
    /* bfi w0, w2, #6, #2 */
    /* orr w0, w0, w1, lsr #4 */
    /* orr x0, x0, x1 */
    /* ldrb w0, [x11, x0] */
    /* lsr w0, w0, #2 */
    /* and w0, w0, #0x30 */
    /* lsl w1, w3, #2 */
    /* bfi w1, w4, #6, #2 */
    /* orr w1, w1, w3, lsr #2 */
    /* orr x1, x1, x3 */
    /* ldrb w1, [x11, x1] */
    /* orr w17, w0, w17 */
    /* lsr w0, w1, #4 */
    /* and w0, w0, #0xc */
    /* umull x1, w5, w15 */
    /* ldrb w1, [x11, x1] */
    /* orr w17, w17, w0 */
    /* orr w17, w17, w1, lsr #6 */
    /* strb w17, [x16], #1 */
    /* add w14, w14, #4 */
    /* cmp w14, w8 */
    /* b.lo #0x424e2dc */
    /* ldrb w14, [x19, #0x11] */
    /* cmp w14, #4 */
    /* b.eq #0x424e83c */
    /* cmp w14, #8 */
    /* b.eq #0x424e820 */
    /* cmp w14, #0x10 */
    /* b.ne #0x424cd00 */
    /* cbz w8, #0x424cd00 */
    /* add x11, x13, #2 */
    /* ldrb w12, [x11] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldurb w13, [x11, #-1] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sturh w12, [x11, #-1] */
    /* add x11, x11, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e390 */
    /* branch b #0x424cd00 */
    /* cmp w14, #8 */
    /* b.ne #0x424e6c0 */
    /* cbz w8, #0x424cd00 */
    /* ldrb w9, [x12] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12], #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e3cc */
    /* branch b #0x424cd00 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w9, [x20, #0x2ea] */
    /* add x10, x0, #3 */
    /* ldurb w11, [x10, #-2] */
    /* cmp w9, w11 */
    /* b.ne #0x424e434 */
    /* ldurb w11, [x10, #-1] */
    /* ldrh w12, [x20, #0x2ec] */
    /* cmp w12, w11 */
    /* b.ne #0x424e434 */
    /* ldrb w11, [x10] */
    /* ldrh w12, [x20, #0x2ee] */
    /* cmp w12, w11 */
    /* b.ne #0x424e434 */
    /* ldrb w11, [x20, #0x276] */
    /* sturb w11, [x10, #-2] */
    /* ldrb w11, [x20, #0x278] */
    /* sturb w11, [x10, #-1] */
    /* ldrb w11, [x20, #0x27a] */
    /* strb w11, [x10] */
    /* add x10, x10, #3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e3f0 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w9, [x20, #0x2ea] */
    /* add x10, x0, #3 */
    /* ldurh w11, [x10, #-2] */
    /* rev w11, w11 */
    /* cmp w9, w11, lsr #16 */
    /* b.ne #0x424e4b8 */
    /* ldrh w11, [x10] */
    /* rev w11, w11 */
    /* ldrh w12, [x20, #0x2ec] */
    /* cmp w12, w11, lsr #16 */
    /* b.ne #0x424e4b8 */
    /* ldrh w11, [x10, #2] */
    /* rev16 w11, w11 */
    /* ldrh w12, [x20, #0x2ee] */
    /* cmp w11, w12 */
    /* b.ne #0x424e4b8 */
    /* ldrh w11, [x20, #0x276] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x10, #-2] */
    /* ldrh w11, [x20, #0x278] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x10] */
    /* ldrh w11, [x20, #0x27a] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x10, #2] */
    /* add x10, x10, #6 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e450 */
    /* branch b #0x424cb88 */
    /* cbz x13, #0x424e6f8 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* mov w11, #4 */
    /* mov w12, #0xf0f */
    /* mov w14, #4 */
    /* ldrb w15, [x9] */
    /* lsr w16, w15, w14 */
    /* and w16, w16, #0xf */
    /* cmp w16, w10 */
    /* b.ne #0x424e4fc */
    /* ldrh w16, [x20, #0x27c] */
    /* branch b #0x424e508 */
    /* orr x16, x16, x16, lsl #4 */
    /* ldrb w16, [x13, x16] */
    /* lsr w16, w16, #4 */
    /* sub w17, w11, w14 */
    /* lsr w17, w12, w17 */
    /* and w15, w17, w15 */
    /* lsl w16, w16, w14 */
    /* orr w15, w16, w15 */
    /* strb w15, [x9] */
    /* sub w15, w14, #4 */
    /* cmp w14, #0 */
    /* csel w14, w11, w15, eq */
    /* cinc x9, x9, eq */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e4e0 */
    /* branch b #0x424cb88 */
    /* cbz x13, #0x424e758 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x424e55c */
    /* ldrb w11, [x20, #0x27c] */
    /* branch b #0x424e560 */
    /* ldrb w11, [x13, w11, uxtw] */
    /* strb w11, [x9], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e548 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* mov w11, #7 */
    /* mov w12, #0x7f7f */
    /* mov w13, #7 */
    /* ldrb w14, [x9] */
    /* lsr w15, w14, w13 */
    /* and w15, w15, #1 */
    /* cmp w15, w10 */
    /* b.ne #0x424e5b4 */
    /* sub w15, w11, w13 */
    /* lsr w15, w12, w15 */
    /* and w14, w15, w14 */
    /* ldrh w15, [x20, #0x27c] */
    /* lsl w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* strb w14, [x9] */
    /* sub w14, w13, #1 */
    /* cmp w13, #0 */
    /* csel w13, w11, w14, eq */
    /* cinc x9, x9, eq */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e584 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cd00 */
    /* add x11, x13, #3 */
    /* ldurb w12, [x11, #-1] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldurb w13, [x11, #-2] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sturh w12, [x11, #-2] */
    /* ldrb w12, [x11, #1] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldrb w13, [x11] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11] */
    /* ldrb w12, [x11, #3] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldrb w13, [x11, #2] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11, #2] */
    /* add x11, x11, #6 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e5d8 */
    /* branch b #0x424cd00 */
    /* cbz w8, #0x424cd00 */
    /* add x11, x13, #3 */
    /* ldurb w12, [x11, #-1] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldurb w13, [x11, #-2] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sturh w12, [x11, #-2] */
    /* ldrb w12, [x11, #1] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldrb w13, [x11] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11] */
    /* ldrb w12, [x11, #3] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldrb w13, [x11, #2] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11, #2] */
    /* add x11, x11, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e650 */
    /* branch b #0x424cd00 */
    /* cbz w8, #0x424cd00 */
    /* add x11, x13, #2 */
    /* ldrb w12, [x11] */
    /* lsr w12, w12, w10 */
    /* ldr x12, [x9, w12, uxtw #3] */
    /* ldurb w13, [x11, #-1] */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* sturh w12, [x11, #-1] */
    /* add x11, x11, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e6c8 */
    /* branch b #0x424cd00 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* mov w11, #4 */
    /* mov w12, #0xf0f */
    /* mov w13, #4 */
    /* ldrb w14, [x9] */
    /* lsr w15, w14, w13 */
    /* and w15, w15, #0xf */
    /* cmp w15, w10 */
    /* b.ne #0x424e73c */
    /* sub w15, w11, w13 */
    /* lsr w15, w12, w15 */
    /* and w14, w15, w14 */
    /* ldrh w15, [x20, #0x27c] */
    /* lsl w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* strb w14, [x9] */
    /* sub w14, w13, #4 */
    /* cmp w13, #0 */
    /* csel w13, w11, w14, eq */
    /* cinc x9, x9, eq */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e70c */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x424e774 */
    /* ldrb w11, [x20, #0x27c] */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e760 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w9, [x20, #0x2f0] */
    /* add x10, x0, #2 */
    /* ldurh w11, [x10, #-1] */
    /* rev w11, w11 */
    /* cmp w9, w11, lsr #16 */
    /* b.ne #0x424e7b0 */
    /* ldrh w11, [x20, #0x27c] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sturh w11, [x10, #-1] */
    /* add x10, x10, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e790 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cb88 */
    /* ldrh w10, [x20, #0x2f0] */
    /* mov w11, #6 */
    /* mov w12, #0x3f3f */
    /* mov w13, #6 */
    /* ldrb w14, [x9] */
    /* lsr w15, w14, w13 */
    /* and w15, w15, #3 */
    /* cmp w15, w10 */
    /* b.ne #0x424e804 */
    /* sub w15, w11, w13 */
    /* lsr w15, w12, w15 */
    /* and w14, w15, w14 */
    /* ldrh w15, [x20, #0x27c] */
    /* lsl w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* strb w14, [x9] */
    /* sub w14, w13, #2 */
    /* cmp w13, #0 */
    /* csel w13, w11, w14, eq */
    /* cinc x9, x9, eq */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e7d4 */
    /* branch b #0x424cb88 */
    /* cbz w8, #0x424cd00 */
    /* ldrb w9, [x12] */
    /* ldrb w9, [x11, x9] */
    /* strb w9, [x12], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424e824 */
    /* branch b #0x424cd00 */
    /* cbz w8, #0x424cd00 */
    /* mov w9, #0 */
    /* ldrb w10, [x12] */
    /* and x13, x10, #0xf0 */
    /* and x14, x10, #0xf */
    /* orr x10, x13, x10, lsr #4 */
    /* ldrb w10, [x11, x10] */
    /* orr x13, x14, x14, lsl #4 */
    /* ldrb w13, [x11, x13] */
    /* and w10, w10, #0xf0 */
    /* orr w10, w10, w13, lsr #4 */
    /* strb w10, [x12], #1 */
    /* add w9, w9, #2 */
    /* cmp w9, w8 */
    /* b.lo #0x424e844 */
    /* branch b #0x424cd00 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x336 */
    /* branch b #0x424e8ac */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x346 */
    /* branch b #0x424e8ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x37f */
    /* branch b #0x424e8ac */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x358 */
    /* mov x0, x20 */
    /* call #0x4249a44; ABI effects unresolved */
}
