/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b47e4 start_va=0x31b47e4 image_relative=0x31b47e4 bytes=784 */
void function_31b47e4__at_31b47e4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x20] */
    /* ldr w15, [x0, #0x1c] */
    /* and x10, x15, #0x1f */
    /* add x10, x0, x10, lsl #3 */
    /* add x10, x10, #0x2c8 */
    /* cmp w6, #0 */
    /* ccmp w7, #0, #4, ne */
    /* cset w12, ne */
    /* cmp w2, w3 */
    /* csel w11, w2, w3, gt */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0x908 */
    /* cmp w11, #0x1f */
    /* b.gt #0x31b484c */
    /* cbz w7, #0x31b484c */
    /* ldr w7, [x0, #0x18] */
    /* add w11, w7, w2 */
    /* ldr x14, [x0, #0x10] */
    /* ldr w14, [x14, #0x352c] */
    /* cmp w11, w14 */
    /* cset w11, lt */
    /* and w11, w1, w11 */
    /* branch b #0x31b4858 */
    /* mov w11, #0 */
    /* cbz w7, #0x31b490c */
    /* ldr w7, [x0, #0x18] */
    /* ldur x14, [x10, #-8] */
    /* mov w16, #0xc */
    /* smaddl x16, w7, w16, x14 */
    /* ldrsb w14, [x16, #8] */
    /* add w17, w9, #1 */
    /* cmp w17, w14 */
    /* b.ne #0x31b4880 */
    /* ldrb w14, [x16, #9] */
    /* cmp w14, #0xff */
    /* b.eq #0x31b4918 */
    /* mov w14, #0 */
    /* ldrb w1, [x16, #0xa] */
    /* lsl x1, x1, #2 */
    /* ldrb w1, [x13, x1] */
    /* cmp w1, w2 */
    /* b.ge #0x31b493c */
    /* cmp w1, w4 */
    /* b.ge #0x31b4910 */
    /* mov w7, #1 */
    /* lsl w7, w7, w1 */
    /* mov w19, #0xc */
    /* mov x20, x1 */
    /* branch b #0x31b48d0 */
    /* ldrb w20, [x16, #0xa] */
    /* lsl x20, x20, #2 */
    /* ldrb w20, [x13, x20] */
    /* lsl w7, w7, w20 */
    /* add w1, w1, w20 */
    /* cmp w1, w4 */
    /* b.ge #0x31b4910 */
    /* umaddl x16, w20, w19, x16 */
    /* ldrsb w20, [x16, #8] */
    /* cmp w17, w20 */
    /* b.ne #0x31b48b4 */
    /* ldrb w20, [x16, #9] */
    /* cmp w20, #0xff */
    /* b.ne #0x31b48b4 */
    /* mov w20, w7 */
    /* ldr x21, [x8] */
    /* orr x20, x21, x20 */
    /* str x20, [x8] */
    /* cmp w14, #6 */
    /* b.gt #0x31b4ab4 */
    /* add w14, w14, #1 */
    /* branch b #0x31b48b4 */
    /* mov w14, #0 */
    /* cbnz w6, #0x31b4958 */
    /* branch b #0x31b4a50 */
    /* ldr x14, [x8] */
    /* orr x14, x14, #1 */
    /* str x14, [x8] */
    /* mov w14, #1 */
    /* ldrb w1, [x16, #0xa] */
    /* lsl x1, x1, #2 */
    /* ldrb w1, [x13, x1] */
    /* cmp w1, w2 */
    /* b.lt #0x31b4898 */
    /* sub w16, w1, #1 */
    /* ands w16, w16, w7 */
    /* csel w12, w12, wzr, eq */
    /* sub w16, w1, w16 */
    /* cmp w16, w2 */
    /* csel w11, wzr, w11, gt */
    /* cbz w6, #0x31b4a50 */
    /* ldr x17, [x10] */
    /* ldrsw x16, [x0, #0x18] */
    /* add x16, x16, x16, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x1, x17, x16 */
    /* ldursb w4, [x1, #-4] */
    /* add w17, w9, #1 */
    /* cmp w17, w4 */
    /* b.ne #0x31b4988 */
    /* ldurb w4, [x1, #-3] */
    /* cmp w4, #0xff */
    /* b.eq #0x31b4a18 */
    /* ldurb w1, [x1, #-2] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w1, [x1, #1] */
    /* cmp w1, w3 */
    /* b.ge #0x31b4a44 */
    /* cmp w1, w5 */
    /* b.ge #0x31b4a50 */
    /* mov w15, #1 */
    /* lsl w15, w15, w1 */
    /* mov x4, x1 */
    /* mov x3, x10 */
    /* branch b #0x31b49d8 */
    /* add w14, w14, #1 */
    /* ldurb w4, [x4, #-2] */
    /* add x4, x13, x4, lsl #2 */
    /* ldrb w4, [x4, #1] */
    /* lsl w15, w15, w4 */
    /* add w1, w1, w4 */
    /* cmp w1, w5 */
    /* b.ge #0x31b4a50 */
    /* add x3, x3, w4, uxtw #3 */
    /* ldr x4, [x3] */
    /* add x4, x4, x16 */
    /* ldursb w6, [x4, #-4] */
    /* cmp w17, w6 */
    /* b.ne #0x31b49bc */
    /* ldurb w6, [x4, #-3] */
    /* cmp w6, #0xff */
    /* b.ne #0x31b49bc */
    /* mov w6, w15 */
    /* ldr x7, [x8, #8] */
    /* orr x6, x7, x6 */
    /* str x6, [x8, #8] */
    /* cmp w14, #6 */
    /* b.le #0x31b49b8 */
    /* branch b #0x31b4ab4 */
    /* ldr x4, [x8, #8] */
    /* orr x4, x4, #1 */
    /* str x4, [x8, #8] */
    /* cmp w14, #6 */
    /* b.gt #0x31b4ab4 */
    /* add w14, w14, #1 */
    /* ldurb w1, [x1, #-2] */
    /* add x1, x13, x1, lsl #2 */
    /* ldrb w1, [x1, #1] */
    /* cmp w1, w3 */
    /* b.lt #0x31b499c */
    /* sub w13, w1, #1 */
    /* tst w13, w15 */
    /* b.ne #0x31b4a80 */
    /* cbz w12, #0x31b4a80 */
    /* ldur x12, [x10, #-8] */
    /* ldrsw x13, [x0, #0x18] */
    /* mov w15, #0xc */
    /* smaddl x16, w13, w15, x12 */
    /* ldursb w17, [x16, #-4] */
    /* add w15, w9, #1 */
    /* cmp w15, w17 */
    /* b.ne #0x31b4a80 */
    /* ldurb w16, [x16, #-3] */
    /* cmp w16, #0xff */
    /* b.eq #0x31b4ad8 */
    /* cbz w11, #0x31b4ab4 */
    /* ldur x12, [x10, #-8] */
    /* ldr w13, [x0, #0x18] */
    /* add w15, w9, #1 */
    /* add w9, w13, w2 */
    /* mov w10, #0xc */
    /* smaddl x9, w9, w10, x12 */
    /* ldrsb w10, [x9, #8] */
    /* cmp w15, w10 */
    /* b.ne #0x31b4ab4 */
    /* ldrb w9, [x9, #9] */
    /* cmp w9, #0xff */
    /* b.eq #0x31b4ac0 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* ldr x9, [x8] */
    /* orr x9, x9, #0x100000000 */
    /* str x9, [x8] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* ldr x9, [x8, #8] */
    /* orr x9, x9, #0x100000000 */
    /* str x9, [x8, #8] */
    /* cmp w14, #6 */
    /* b.gt #0x31b4ab4 */
    /* cbnz w11, #0x31b4a90 */
    /* branch b #0x31b4ab4 */
}
