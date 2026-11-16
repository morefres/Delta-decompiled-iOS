/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bcc90 start_va=0x2bcc90 image_relative=0x2bcc90 bytes=512 */
void function_2bcc90__at_2bcc90(void) {
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* mov x7, x23 */
    /* branch b #0xcb6c0 */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* mov x21, x11 */
    /* mov x26, x12 */
    /* mov x2, x28 */
    /* mov x19, x3 */
    /* branch b #0xcb6c0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x1bc5f0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x21, x19 */
    /* branch b #0x2bc8d8 */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* mov x21, x11 */
    /* mov x19, x12 */
    /* mov x2, x28 */
    return;
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* sub x14, x12, #1 */
    /* and x12, x14, x12 */
    return;
    /* ldrh w8, [x1] */
    /* strh w8, [x0] */
    return;
    /* cbz w1, #0x2bcd6c */
    /* mov w8, #0xfefe */
    /* cmp w1, w8 */
    /* b.lo #0x2bcd94 */
    /* add w8, w1, #0x102 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x2bcd74 */
    /* cmp w8, #2 */
    /* b.ne #0x2bcd8c */
    /* ldrh w8, [x0, #2] */
    /* cbnz w8, #0x2bcd7c */
    /* branch b #0x2bcd94 */
    /* mov w8, #-1 */
    /* branch b #0x2bcda0 */
    /* ldur w8, [x0, #2] */
    /* cbz w8, #0x2bcd94 */
    /* ldrh w9, [x0] */
    /* orr w8, w9, w8, lsl #16 */
    /* sub w8, w8, #0x103 */
    /* branch b #0x2bcda0 */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0x2bcd7c */
    /* ldrh w8, [x0] */
    /* subs w8, w8, #0x103 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfefe */
    /* add w9, w2, #0x102 */
    /* mov w10, #-0x10001 */
    /* cmp w9, w10 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* csel w10, w11, w10, hi */
    /* cmp w9, #0xff0, lsl #12 */
    /* csinc w9, w10, wzr, hs */
    /* cmp w2, w8 */
    /* csel w8, wzr, w9, lo */
    /* mov w9, #0xfefd */
    /* cmp w1, w9 */
    /* b.hi #0x2bce04 */
    /* adrp x9, #0x4f8000 */
    /* add x9, x9, #0x5ed */
    /* adr x10, #0x2bcdf8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #2] */
    /* cbnz w1, #0x2bce40 */
    /* branch b #0x2bce54 */
    /* mov w9, #-0xfefe */
    /* add w10, w1, w9 */
    /* lsr w9, w10, #0x10 */
    /* add w9, w9, #1 */
    /* strh w10, [x0] */
    /* adrp x10, #0x4f8000 */
    /* add x10, x10, #0x5e8 */
    /* adr x11, #0x2bce30 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #2] */
    return;
    /* strh wzr, [x0, #2] */
    /* cbz w1, #0x2bce54 */
    /* add w8, w1, #0x102 */
    /* strh w8, [x0] */
    return;
    /* stur wzr, [x0, #2] */
    /* cbnz w1, #0x2bce40 */
    return;
    /* stur w9, [x0, #2] */
    return;
    /* strh w9, [x0, #2] */
    return;
    /* brk #1 */
    /* ldrh w0, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0xd90 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2bce90 */
}
