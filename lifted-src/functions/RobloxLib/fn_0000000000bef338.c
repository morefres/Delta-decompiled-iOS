/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bef338 start_va=0xbef338 image_relative=0xbef338 bytes=1248 */
void function_bef338__at_bef338(void) {
    /* mov w9, #0xd970 */
    /* movk w9, #4, lsl #16 */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* ldr w10, [x1] */
    /* cbnz w10, #0xbef3cc */
    /* ldr w10, [x3] */
    /* tbnz w10, #0x1f, #0xbef3cc */
    /* ldrsw x10, [x1, #4] */
    /* ldr w15, [x2, #4] */
    /* cmp w10, w15 */
    /* b.gt #0xbef3cc */
    /* ldr w14, [x2, #8] */
    /* mov w11, #0x50c */
    /* smaddl x11, w10, w11, x9 */
    /* add x11, x8, x11 */
    /* add x12, x11, #1 */
    /* mov w13, #0x26 */
    /* ldrsw x17, [x1, #8] */
    /* cmp w17, w14 */
    /* b.gt #0xbef3b8 */
    /* sub x15, x17, #1 */
    /* smaddl x16, w17, w13, x12 */
    /* smaddl x17, w17, w13, x11 */
    /* ldrb w14, [x16], #0x26 */
    /* strb w14, [x17], #0x26 */
    /* ldrsw x14, [x2, #8] */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.lt #0xbef39c */
    /* ldr w15, [x2, #4] */
    /* cmp x10, w15, sxtw */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x50c */
    /* add x11, x11, #0x50c */
    /* b.lt #0xbef384 */
    /* ldr w10, [x1, #4] */
    /* cbnz w10, #0xbef440 */
    /* ldr w10, [x3, #4] */
    /* tbnz w10, #0x1f, #0xbef440 */
    /* ldrsw x10, [x1, #8] */
    /* ldr w12, [x2, #8] */
    /* cmp w10, w12 */
    /* b.gt #0xbef440 */
    /* ldr w11, [x2] */
    /* mov w13, #0x26 */
    /* smaddl x13, w10, w13, x9 */
    /* add x13, x8, x13 */
    /* add x14, x13, #0x50c */
    /* ldrsw x15, [x1] */
    /* cmp w15, w11 */
    /* b.gt #0xbef42c */
    /* ldrb w11, [x14, x15] */
    /* strb w11, [x13, x15] */
    /* add x12, x15, #1 */
    /* ldrsw x11, [x2] */
    /* cmp x15, x11 */
    /* mov x15, x12 */
    /* b.lt #0xbef40c */
    /* ldr w12, [x2, #8] */
    /* cmp x10, w12, sxtw */
    /* add x10, x10, #1 */
    /* add x14, x14, #0x26 */
    /* add x13, x13, #0x26 */
    /* b.lt #0xbef400 */
    /* ldr w10, [x1, #8] */
    /* cbnz w10, #0xbef4b4 */
    /* ldr w10, [x3, #8] */
    /* tbnz w10, #0x1f, #0xbef4b4 */
    /* ldrsw x11, [x1, #4] */
    /* ldp w10, w13, [x2] */
    /* cmp w11, w13 */
    /* b.gt #0xbef4b8 */
    /* mov w12, #0x50c */
    /* smaddl x12, w11, w12, x9 */
    /* add x12, x8, x12 */
    /* add x14, x12, #0x26 */
    /* ldrsw x15, [x1] */
    /* cmp w15, w10 */
    /* b.gt #0xbef49c */
    /* ldrb w10, [x14, x15] */
    /* strb w10, [x12, x15] */
    /* add x13, x15, #1 */
    /* ldrsw x10, [x2] */
    /* cmp x15, x10 */
    /* mov x15, x13 */
    /* b.lt #0xbef47c */
    /* ldr w13, [x2, #4] */
    /* cmp x11, w13, sxtw */
    /* add x11, x11, #1 */
    /* add x14, x14, #0x50c */
    /* add x12, x12, #0x50c */
    /* b.lt #0xbef470 */
    /* branch b #0xbef4b8 */
    /* ldr w10, [x2] */
    /* cmp w10, #0x21 */
    /* b.ne #0xbef544 */
    /* ldr w10, [x3] */
    /* cmp w10, #0x20 */
    /* b.ge #0xbef544 */
    /* ldrsw x10, [x1, #4] */
    /* ldr w14, [x2, #4] */
    /* cmp w10, w14 */
    /* b.gt #0xbef548 */
    /* ldr w15, [x2, #8] */
    /* mov w11, #0x50c */
    /* smaddl x11, w10, w11, x9 */
    /* add x12, x11, x8 */
    /* add x11, x12, #0x21 */
    /* add x12, x12, #0x20 */
    /* mov w13, #0x26 */
    /* ldrsw x17, [x1, #8] */
    /* cmp w17, w15 */
    /* b.gt #0xbef52c */
    /* sub x14, x17, #1 */
    /* smaddl x16, w17, w13, x11 */
    /* smaddl x17, w17, w13, x12 */
    /* ldrb w15, [x17], #0x26 */
    /* strb w15, [x16], #0x26 */
    /* ldrsw x15, [x2, #8] */
    /* add x14, x14, #1 */
    /* cmp x14, x15 */
    /* b.lt #0xbef510 */
    /* ldr w14, [x2, #4] */
    /* cmp x10, w14, sxtw */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x50c */
    /* add x12, x12, #0x50c */
    /* b.lt #0xbef4f8 */
    /* branch b #0xbef548 */
    /* ldr w14, [x2, #4] */
    /* cmp w14, #0x11 */
    /* b.ne #0xbef5c8 */
    /* ldr w10, [x3, #4] */
    /* cmp w10, #0x10 */
    /* b.ge #0xbef5c8 */
    /* ldrsw x11, [x1, #8] */
    /* ldr w10, [x2, #8] */
    /* cmp w11, w10 */
    /* b.gt #0xbef5cc */
    /* ldr w12, [x2] */
    /* mov w13, #0x26 */
    /* smaddl x13, w11, w13, x8 */
    /* add x13, x13, #0x52, lsl #12 */
    /* add x13, x13, #0xa30 */
    /* add x14, x13, #0x50c */
    /* ldrsw x15, [x1] */
    /* cmp w15, w12 */
    /* b.gt #0xbef5b0 */
    /* ldrb w10, [x13, x15] */
    /* strb w10, [x14, x15] */
    /* add x10, x15, #1 */
    /* ldrsw x12, [x2] */
    /* cmp x15, x12 */
    /* mov x15, x10 */
    /* b.lt #0xbef590 */
    /* ldr w10, [x2, #8] */
    /* cmp x11, w10, sxtw */
    /* add x11, x11, #1 */
    /* add x13, x13, #0x26 */
    /* add x14, x14, #0x26 */
    /* b.lt #0xbef584 */
    /* branch b #0xbef5cc */
    /* ldr w10, [x2, #8] */
    /* ldr w13, [x1, #4] */
    /* cmp w10, #0x21 */
    /* b.ne #0xbef5f8 */
    /* ldr w11, [x3, #8] */
    /* cmp w11, #0x20 */
    /* b.ge #0xbef5f8 */
    /* ldp w11, w12, [x2] */
    /* cmp w13, w12 */
    /* b.le #0xbef600 */
    /* mov w10, #0x21 */
    /* branch b #0xbef660 */
    /* ldp w11, w12, [x2] */
    /* branch b #0xbef660 */
    /* sxtw x10, w13 */
    /* mov w13, #0x50c */
    /* smaddl x13, w10, w13, x9 */
    /* add x14, x13, x8 */
    /* add x13, x14, #0x4c0 */
    /* add x14, x14, #0x4e6 */
    /* ldrsw x15, [x1] */
    /* cmp w15, w11 */
    /* b.gt #0xbef644 */
    /* ldrb w11, [x13, x15] */
    /* strb w11, [x14, x15] */
    /* add x12, x15, #1 */
    /* ldrsw x11, [x2] */
    /* cmp x15, x11 */
    /* mov x15, x12 */
    /* b.lt #0xbef624 */
    /* ldr w12, [x2, #4] */
    /* cmp x10, w12, sxtw */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x50c */
    /* add x14, x14, #0x50c */
    /* b.lt #0xbef618 */
    /* ldr w13, [x1, #4] */
    /* ldr w10, [x2, #8] */
    /* ldr w14, [x1] */
    /* ldr w15, [x1, #8] */
    /* cmp w14, #0 */
    /* ccmp w13, #0, #4, ne */
    /* ccmp w15, #0, #4, ne */
    /* b.eq #0xbef690 */
    /* cmp w11, #0x21 */
    /* b.eq #0xbef690 */
    /* cmp w12, #0x11 */
    /* b.eq #0xbef690 */
    /* cmp w10, #0x21 */
    /* b.ne #0xbef814 */
    /* mov x11, #0 */
    /* add x10, x8, #0x52, lsl #12 */
    /* add x10, x10, #0xa56 */
    /* add x9, x8, x9 */
    /* add x12, x8, #0x52, lsl #12 */
    /* add x12, x12, #0xa31 */
    /* add x13, x8, #0x4d, lsl #12 */
    /* add x13, x13, #0xe57 */
    /* add x14, x8, #0x4d, lsl #12 */
    /* add x14, x14, #0xe7d */
    /* add x15, x8, #0x4e, lsl #12 */
    /* add x15, x15, #0x363 */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0x971 */
    /* add x16, x8, x11 */
    /* ldr q0, [x16, #0x50c0] */
    /* add x17, x12, x11 */
    /* add x0, x17, #0x532 */
    /* ldr q1, [x0] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* add x0, x17, #0x50c */
    /* str q0, [x0] */
    /* add x0, x17, #0x4e6 */
    /* ldr q0, [x0] */
    /* add x0, x17, #0x9cc */
    /* ldr q1, [x0] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* add x17, x17, #0x9f2 */
    /* ldr q1, [x14, x11] */
    /* str q0, [x17] */
    /* ldur q0, [x16, #0x26] */
    /* urhadd v0.16b, v1.16b, v0.16b */
    /* str q0, [x16] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x16, #0x4c0] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x13, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x20 */
    /* b.ne #0xbef6c8 */
    /* add x8, x9, #0x26 */
    /* ldrb w12, [x10] */
    /* ldrb w13, [x10, #0x50d] */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x10, #0x50c] */
    /* ldrb w12, [x10, #0x21] */
    /* ldrb w13, [x10, #0x52c] */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x10, #0x52d] */
    /* ldrb w12, [x8, #0x50c] */
    /* ldrb w13, [x8, #1] */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x8] */
    /* ldrb w12, [x8, #0x52d] */
    /* ldrb w13, [x8, #0x20] */
    /* add w12, w12, w13 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x8, #0x21] */
    /* add x10, x10, #0x26 */
    /* add x8, x8, #0x26 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbef734 */
    /* mov w8, #0x12 */
    /* ldrb w10, [x9, #0x26] */
    /* ldrb w11, [x9, #1] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* strb w10, [x9] */
    /* ldrb w10, [x9, #0x47] */
    /* ldrb w11, [x9, #0x20] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* strb w10, [x9, #0x21] */
    /* ldrb w10, [x9, #0x4c0] */
    /* ldrb w11, [x9, #0x4e7] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* strb w10, [x9, #0x4e6] */
    /* ldrb w10, [x9, #0x4e1] */
    /* ldrb w11, [x9, #0x506] */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* strb w10, [x9, #0x507] */
    /* add x9, x9, #0x50c */
    /* subs x8, x8, #1 */
    /* b.ne #0xbef7a8 */
    return;
}
