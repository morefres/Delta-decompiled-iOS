/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4641c10 start_va=0x4641c10 image_relative=0x4641c10 bytes=4300 */
void function_4641c10__at_4641c10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4641e18 */
    /* add x23, x21, x3, lsr #48 */
    /* ldrb w25, [x24] */
    /* add x9, x24, #2 */
    /* ldrb w26, [x24, #1] */
    /* cmp w26, #2 */
    /* b.hs #0x4641c9c */
    /* mov x24, x9 */
    /* ldp w8, w1, [x23] */
    /* cmp w8, w1 */
    /* b.eq #0x4641cb0 */
    /* ldr x9, [x23, #8] */
    /* and w10, w26, #1 */
    /* add w11, w8, #1 */
    /* str w11, [x23] */
    /* strb w10, [x9, w8, sxtw] */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x4641de8 */
    /* ldrb w8, [x24] */
    /* cmp w8, w25 */
    /* b.eq #0x4641c4c */
    /* branch b #0x4641da0 */
    /* tbnz w26, #7, #0x4641cc4 */
    /* mov w8, #1 */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* branch b #0x4641c5c */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x4641c6c */
    /* and w8, w26, #0x7f */
    /* ldrsb w9, [x24, #2] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641cdc */
    /* add x9, x24, #3 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #3] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641cf4 */
    /* add x9, x24, #4 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #4] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d0c */
    /* add x9, x24, #5 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #5] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d24 */
    /* add x9, x24, #6 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #6] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d3c */
    /* add x9, x24, #7 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #7] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d54 */
    /* add x9, x24, #8 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #8] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d6c */
    /* add x9, x24, #9 */
    /* branch b #0x4641ca4 */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #9] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641d84 */
    /* add x9, x24, #0xa */
    /* branch b #0x4641ca4 */
    /* ldrsb w10, [x24, #0xa] */
    /* tbnz w10, #0x1f, #0x4641e44 */
    /* and w8, w8, #0x7f */
    /* add x9, x24, #0xb */
    /* and w10, w10, #0xffffff81 */
    /* orr w8, w10, w8 */
    /* branch b #0x4641ca4 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4641dfc */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x463ef88 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x463ef6c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x464206c */
    /* add x23, x21, x3, lsr #48 */
    /* ldrh w25, [x24] */
    /* add x9, x24, #3 */
    /* ldrb w26, [x24, #2] */
    /* cmp w26, #2 */
    /* b.hs #0x4641ef4 */
    /* mov x24, x9 */
    /* ldp w8, w1, [x23] */
    /* cmp w8, w1 */
    /* b.eq #0x4641f08 */
    /* ldr x9, [x23, #8] */
    /* and w10, w26, #1 */
    /* add w11, w8, #1 */
    /* str w11, [x23] */
    /* strb w10, [x9, w8, sxtw] */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464203c */
    /* ldrh w8, [x24] */
    /* cmp w8, w25 */
    /* b.eq #0x4641ea4 */
    /* branch b #0x4641ff8 */
    /* tbnz w26, #7, #0x4641f1c */
    /* mov w8, #1 */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* branch b #0x4641eb4 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x4641ec4 */
    /* and w8, w26, #0x7f */
    /* ldrsb w9, [x24, #3] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641f34 */
    /* add x9, x24, #4 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #4] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641f4c */
    /* add x9, x24, #5 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #5] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641f64 */
    /* add x9, x24, #6 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #6] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641f7c */
    /* add x9, x24, #7 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #7] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641f94 */
    /* add x9, x24, #8 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #8] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641fac */
    /* add x9, x24, #9 */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #9] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641fc4 */
    /* add x9, x24, #0xa */
    /* branch b #0x4641efc */
    /* and w8, w8, #0x7f */
    /* ldrsb w9, [x24, #0xa] */
    /* orr w8, w9, w8 */
    /* tbnz w9, #0x1f, #0x4641fdc */
    /* add x9, x24, #0xb */
    /* branch b #0x4641efc */
    /* ldrsb w10, [x24, #0xb] */
    /* tbnz w10, #0x1f, #0x4642098 */
    /* and w8, w8, #0x7f */
    /* add x9, x24, #0xc */
    /* and w10, w10, #0xffffff81 */
    /* orr w8, w10, w8 */
    /* branch b #0x4641efc */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642050 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x463ef88 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x463ef6c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4642210 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrb w25, [x22] */
    /* add x0, x22, #1 */
    /* add x1, sp, #0xc */
    /* call #0x464f164; ABI effects unresolved */
    /* cbz x0, #0x4642168 */
    /* mov x22, x0 */
    /* ldr w26, [sp, #0xc] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4642154 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w26, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x46421dc */
    /* ldrb w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x46420fc */
    /* branch b #0x4642190 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4642128 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46421f0 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4642390 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrh w25, [x22] */
    /* add x0, x22, #2 */
    /* add x1, sp, #0xc */
    /* call #0x464f164; ABI effects unresolved */
    /* cbz x0, #0x46422ec */
    /* mov x22, x0 */
    /* ldr w26, [sp, #0xc] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x46422d8 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w26, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x464235c */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x4642280 */
    /* branch b #0x4642314 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x46422ac */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642370 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x464250c */
    /* add x24, x21, x3, lsr #48 */
    /* ldrb w25, [x22] */
    /* add x0, x22, #1 */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4642464 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x4642450 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str x26, [x9, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x46424d8 */
    /* ldrb w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x4642400 */
    /* branch b #0x464248c */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4642424 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46424ec */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4642684 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrh w25, [x22] */
    /* add x0, x22, #2 */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x46425e0 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x46425cc */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str x26, [x9, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x4642650 */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x464257c */
    /* branch b #0x4642608 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x46425a0 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642664 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4642814 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrb w25, [x22] */
    /* add x0, x22, #1 */
    /* add x1, sp, #0xc */
    /* call #0x464f164; ABI effects unresolved */
    /* cbz x0, #0x464276c */
    /* mov x22, x0 */
    /* ldr w26, [sp, #0xc] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4642758 */
    /* and w9, w26, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str w9, [x10, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x46427e0 */
    /* ldrb w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x46426f4 */
    /* branch b #0x4642794 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4642720 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46427f4 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x46429a0 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrh w25, [x22] */
    /* add x0, x22, #2 */
    /* add x1, sp, #0xc */
    /* call #0x464f164; ABI effects unresolved */
    /* cbz x0, #0x46428fc */
    /* mov x22, x0 */
    /* ldr w26, [sp, #0xc] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x46428e8 */
    /* and w9, w26, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str w9, [x10, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x464296c */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x4642884 */
    /* branch b #0x4642924 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x46428b0 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642980 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4642b28 */
    /* add x24, x21, x3, lsr #48 */
    /* ldrb w25, [x22] */
    /* add x0, x22, #1 */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4642a80 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x4642a6c */
    /* and x9, x26, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str x9, [x10, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x4642af4 */
    /* ldrb w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x4642a10 */
    /* branch b #0x4642aa8 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4642a34 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642b08 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4642cac */
    /* add x24, x21, x3, lsr #48 */
    /* ldrh w25, [x22] */
    /* add x0, x22, #2 */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4642c08 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x4642bf4 */
    /* and x9, x26, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str x9, [x10, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ls #0x4642c78 */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x4642b98 */
    /* branch b #0x4642c30 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4642bbc */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4642c8c */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
}
