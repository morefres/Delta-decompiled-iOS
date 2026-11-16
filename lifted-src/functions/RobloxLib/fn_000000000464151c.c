/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464151c start_va=0x464151c image_relative=0x464151c bytes=1780 */
void function_464151c__at_464151c(void) {
    /* mov w8, #0xfeff */
    /* tst x3, x8 */
    /* b.ne #0x4641590 */
    /* lsr x8, x3, #0x30 */
    /* lsr x9, x3, #8 */
    /* strb w9, [x0, x8] */
    /* add x1, x1, #2 */
    /* lsr x8, x3, #0x10 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* orr x5, x8, x5 */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x4641574 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x4641588 */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* tst x3, #0xffff */
    /* b.ne #0x4641614 */
    /* mov x8, x1 */
    /* ldrsb w9, [x8, #2]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz w9, #0x1f, #0x4641618 */
    /* add x1, x1, #3 */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* lsr x9, x3, #0x30 */
    /* strb w8, [x0, x9] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x46415f8 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x464160c */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464ed5c */
    /* tst x3, #0xff */
    /* b.ne #0x4641698 */
    /* ldrsb x9, [x1, #1] */
    /* tbnz x9, #0x3f, #0x464169c */
    /* add x8, x1, #2 */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* lsr x10, x3, #0x30 */
    /* str w9, [x0, x10] */
    /* ldr x9, [x2] */
    /* cmp x9, x8 */
    /* b.ls #0x464167c */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x4, #8] */
    /* and x10, x9, x10 */
    /* add x10, x4, x10, lsl #1 */
    /* ldr x11, [x10, #0x40] */
    /* ldr x6, [x10, #0x38] */
    /* eor x3, x11, x9 */
    /* mov x1, x8 */
    /* branch br x6 */
    /* ldrh w9, [x4] */
    /* cbz x9, #0x4641690 */
    /* ldr w10, [x0, x9] */
    /* orr w10, w10, w5 */
    /* str w10, [x0, x9] */
    /* mov x0, x8 */
    return;
    /* branch b #0x463ef88 */
    /* ldrsb x10, [x1, #2] */
    /* mov x8, #-0x80 */
    /* extr x10, x10, x8, #0x39 */
    /* tbz x10, #0x3f, #0x46416e8 */
    /* ldrsb x11, [x1, #3] */
    /* extr x11, x11, x8, #0x32 */
    /* tbz x11, #0x3f, #0x46416f0 */
    /* ldrsb x12, [x1, #4] */
    /* extr x12, x12, x8, #0x2b */
    /* ands x10, x12, x10 */
    /* b.ge #0x46416f8 */
    /* ldrsb x12, [x1, #5] */
    /* extr x8, x12, x8, #0x24 */
    /* ands x11, x8, x11 */
    /* b.lt #0x4641700 */
    /* add x8, x1, #6 */
    /* and x10, x10, x11 */
    /* and x9, x10, x9 */
    /* branch b #0x4641634 */
    /* add x8, x1, #3 */
    /* branch b #0x46416e0 */
    /* add x8, x1, #4 */
    /* branch b #0x46416dc */
    /* add x8, x1, #5 */
    /* branch b #0x46416dc */
    /* ldrsb w8, [x1, #6] */
    /* tbz w8, #0x1f, #0x4641738 */
    /* ldrsb w8, [x1, #7] */
    /* tbz w8, #0x1f, #0x4641740 */
    /* ldrsb w8, [x1, #8] */
    /* tbz w8, #0x1f, #0x4641748 */
    /* ldrsb w8, [x1, #9] */
    /* tbz w8, #0x1f, #0x4641750 */
    /* add x8, x1, #0xb */
    /* ldrsb w12, [x1, #0xa] */
    /* cmp w12, #1 */
    /* b.eq #0x46416dc */
    /* tbz w12, #0x1f, #0x46416dc */
    /* branch b #0x463ef6c */
    /* add x8, x1, #7 */
    /* branch b #0x46416dc */
    /* add x8, x1, #8 */
    /* branch b #0x46416dc */
    /* add x8, x1, #9 */
    /* branch b #0x46416dc */
    /* add x8, x1, #0xa */
    /* branch b #0x46416dc */
    /* tst x3, #0xffff */
    /* b.ne #0x46417d0 */
    /* mov x8, x1 */
    /* ldrsb w9, [x8, #2]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz w9, #0x1f, #0x46417d4 */
    /* add x1, x1, #3 */
    /* lsr x8, x3, #0x30 */
    /* str w9, [x0, x8] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x46417b4 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x46417c8 */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464ee2c */
    /* tst x3, #0xff */
    /* b.ne #0x4641854 */
    /* ldrsb x9, [x1, #1] */
    /* tbnz x9, #0x3f, #0x4641858 */
    /* add x8, x1, #2 */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* lsr x10, x3, #0x30 */
    /* str x9, [x0, x10] */
    /* ldr x9, [x2] */
    /* cmp x9, x8 */
    /* b.ls #0x4641838 */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x4, #8] */
    /* and x10, x9, x10 */
    /* add x10, x4, x10, lsl #1 */
    /* ldr x11, [x10, #0x40] */
    /* ldr x6, [x10, #0x38] */
    /* eor x3, x11, x9 */
    /* mov x1, x8 */
    /* branch br x6 */
    /* ldrh w9, [x4] */
    /* cbz x9, #0x464184c */
    /* ldr w10, [x0, x9] */
    /* orr w10, w10, w5 */
    /* str w10, [x0, x9] */
    /* mov x0, x8 */
    return;
    /* branch b #0x463ef88 */
    /* ldrsb x10, [x1, #2] */
    /* mov x8, #-0x80 */
    /* extr x10, x10, x8, #0x39 */
    /* tbz x10, #0x3f, #0x46418a4 */
    /* ldrsb x11, [x1, #3] */
    /* extr x11, x11, x8, #0x32 */
    /* tbz x11, #0x3f, #0x46418ac */
    /* ldrsb x12, [x1, #4] */
    /* extr x12, x12, x8, #0x2b */
    /* ands x10, x12, x10 */
    /* b.ge #0x46418b4 */
    /* ldrsb x12, [x1, #5] */
    /* extr x8, x12, x8, #0x24 */
    /* ands x11, x8, x11 */
    /* b.lt #0x46418bc */
    /* add x8, x1, #6 */
    /* and x10, x10, x11 */
    /* and x9, x10, x9 */
    /* branch b #0x46417f0 */
    /* add x8, x1, #3 */
    /* branch b #0x464189c */
    /* add x8, x1, #4 */
    /* branch b #0x4641898 */
    /* add x8, x1, #5 */
    /* branch b #0x4641898 */
    /* ldrsb x12, [x1, #6] */
    /* mov x8, #-0x80 */
    /* extr x12, x12, x8, #0x1d */
    /* ands x10, x12, x10 */
    /* b.ge #0x4641928 */
    /* ldrsb x12, [x1, #7] */
    /* extr x8, x12, x8, #0x16 */
    /* ands x11, x8, x11 */
    /* b.ge #0x4641930 */
    /* ldrsb x12, [x1, #8] */
    /* mov x8, #-0x80 */
    /* extr x12, x12, x8, #0xf */
    /* ands x10, x12, x10 */
    /* b.ge #0x4641938 */
    /* ldrb w12, [x1, #9] */
    /* extr x8, x12, x8, #8 */
    /* ands x11, x8, x11 */
    /* b.ge #0x4641940 */
    /* add x8, x1, #0xb */
    /* ldrb w12, [x1, #0xa] */
    /* cmp w12, #1 */
    /* b.eq #0x4641898 */
    /* tbnz w12, #7, #0x4641948 */
    /* and x13, x11, #0x7fffffffffffffff */
    /* tst w12, #1 */
    /* csel x11, x13, x11, eq */
    /* branch b #0x4641898 */
    /* add x8, x1, #7 */
    /* branch b #0x4641898 */
    /* add x8, x1, #8 */
    /* branch b #0x4641898 */
    /* add x8, x1, #9 */
    /* branch b #0x4641898 */
    /* add x8, x1, #0xa */
    /* branch b #0x4641898 */
    /* branch b #0x463ef6c */
    /* tst x3, #0xffff */
    /* b.ne #0x46419c4 */
    /* mov x8, x1 */
    /* ldrsb x9, [x8, #2]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz x9, #0x3f, #0x46419c8 */
    /* add x1, x1, #3 */
    /* lsr x8, x3, #0x30 */
    /* str x9, [x0, x8] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x46419a8 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x46419bc */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464eef4 */
    /* tst x3, #0xff */
    /* b.ne #0x4641a54 */
    /* mov x8, x1 */
    /* ldrsb w9, [x8, #1]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz w9, #0x1f, #0x4641a58 */
    /* add x1, x1, #2 */
    /* and w8, w9, #1 */
    /* neg w8, w8 */
    /* eor w8, w8, w9, lsr #1 */
    /* lsr x9, x3, #0x30 */
    /* str w8, [x0, x9] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x4641a38 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x4641a4c */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464efbc */
    /* tst x3, #0xffff */
    /* b.ne #0x4641ae4 */
    /* mov x8, x1 */
    /* ldrsb w9, [x8, #2]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz w9, #0x1f, #0x4641ae8 */
    /* add x1, x1, #3 */
    /* and w8, w9, #1 */
    /* neg w8, w8 */
    /* eor w8, w8, w9, lsr #1 */
    /* lsr x9, x3, #0x30 */
    /* str w8, [x0, x9] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x4641ac8 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x4641adc */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464efbc */
    /* tst x3, #0xff */
    /* b.ne #0x4641b74 */
    /* mov x8, x1 */
    /* ldrsb x9, [x8, #1]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz x9, #0x3f, #0x4641b78 */
    /* add x1, x1, #2 */
    /* and x8, x9, #1 */
    /* neg x8, x8 */
    /* eor x8, x8, x9, lsr #1 */
    /* lsr x9, x3, #0x30 */
    /* str x8, [x0, x9] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x4641b58 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x4641b6c */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464f090 */
    /* tst x3, #0xffff */
    /* b.ne #0x4641c04 */
    /* mov x8, x1 */
    /* ldrsb x9, [x8, #2]! */
    /* lsr x10, x3, #0x10 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* orr x5, x10, x5 */
    /* tbnz x9, #0x3f, #0x4641c08 */
    /* add x1, x1, #3 */
    /* and x8, x9, #1 */
    /* neg x8, x8 */
    /* eor x8, x8, x9, lsr #1 */
    /* lsr x9, x3, #0x30 */
    /* str x8, [x0, x9] */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.ls #0x4641be8 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x4, #8] */
    /* and x9, x8, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch br x6 */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x4641bfc */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, x1 */
    return;
    /* branch b #0x463ef88 */
    /* mov x1, x8 */
    /* branch b #0x464f090 */
}
