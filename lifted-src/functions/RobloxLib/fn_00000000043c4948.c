/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c4948 start_va=0x43c4948 image_relative=0x43c4948 bytes=920 */
void function_43c4948__at_43c4948(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x8, x0 */
    /* cbz x3, #0x43c496c */
    /* str xzr, [x19] */
    /* mov x13, #0 */
    /* mov w20, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov w15, #4 */
    /* mov w12, #0xcccb */
    /* movk w12, #0xccc, lsl #16 */
    /* mov w16, #0xa */
    /* mov w11, #4 */
    /* mov x0, x13 */
    /* mov x13, x8 */
    /* cbz w11, #0x43c49b8 */
    /* add x8, x13, #1 */
    /* add x13, x13, #2 */
    /* cmp x13, x1 */
    /* b.ls #0x43c49bc */
    /* cmp x8, x1 */
    /* b.hi #0x43c49bc */
    /* branch b #0x43c4c94 */
    /* mov x8, x13 */
    /* ldrb w13, [x8] */
    /* lsr w14, w13, w11 */
    /* and w14, w14, #0xf */
    /* sub w11, w15, w11 */
    /* cmp w14, #0xe */
    /* b.eq #0x43c49ec */
    /* cmp w14, #9 */
    /* b.hi #0x43c4a14 */
    /* cmp x0, x12 */
    /* b.le #0x43c49f4 */
    /* add x10, x10, #1 */
    /* branch b #0x43c4994 */
    /* mov w20, #1 */
    /* branch b #0x43c4994 */
    /* mov x13, #0 */
    /* cmp w14, #0 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x43c4990 */
    /* add x9, x9, #1 */
    /* mul x13, x0, x16 */
    /* add x13, x13, w14, uxtw */
    /* branch b #0x43c4990 */
    /* cmp w14, #0xa */
    /* b.ne #0x43c4a94 */
    /* mov x21, #0 */
    /* mov w15, #4 */
    /* mov w16, #0xa */
    /* add x14, x12, #1 */
    /* cmp x0, x14 */
    /* ccmp x21, #9, #0, lt */
    /* cset w17, lt */
    /* cbz w11, #0x43c4a5c */
    /* add x14, x8, #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x1 */
    /* b.ls #0x43c4a54 */
    /* cmp x14, x1 */
    /* b.ls #0x43c4c94 */
    /* ldrb w13, [x14] */
    /* mov x8, x14 */
    /* lsr w14, w13, w11 */
    /* and w14, w14, #0xf */
    /* sub w11, w15, w11 */
    /* cmp w14, #9 */
    /* b.hi #0x43c4a98 */
    /* cbnz w14, #0x43c4a78 */
    /* cbz x0, #0x43c4a8c */
    /* cbz w17, #0x43c4a38 */
    /* add x21, x21, #1 */
    /* mul x17, x0, x16 */
    /* add x0, x17, w14, uxtw */
    /* branch b #0x43c4a28 */
    /* sub x10, x10, #1 */
    /* branch b #0x43c4a28 */
    /* mov x21, #0 */
    /* sub w12, w14, #0xb */
    /* cmp w12, #1 */
    /* b.hi #0x43c4b08 */
    /* mov x12, #0 */
    /* mov w15, #0 */
    /* mov w16, #4 */
    /* mov w17, #0xa */
    /* cbz w11, #0x43c4ad8 */
    /* add x3, x8, #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x1 */
    /* b.ls #0x43c4ad0 */
    /* cmp x3, x1 */
    /* b.ls #0x43c4c94 */
    /* ldrb w13, [x3] */
    /* mov x8, x3 */
    /* lsr w3, w13, w11 */
    /* and w3, w3, #0xf */
    /* cmp w3, #9 */
    /* b.hi #0x43c4b50 */
    /* sub w11, w16, w11 */
    /* mul x4, x12, x17 */
    /* add x3, x4, w3, uxtw */
    /* cmp x12, #0x3e8 */
    /* csel x12, x12, x3, gt */
    /* csinc w15, w15, wzr, le */
    /* cbnz w11, #0x43c4ab8 */
    /* branch b #0x43c4ad8 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* cbz x0, #0x43c4c98 */
    /* add x8, x10, x2 */
    /* add x22, x8, x11 */
    /* cbz x19, #0x43c4b6c */
    /* add x8, x21, x9 */
    /* add x23, x22, x9 */
    /* cmp x8, #5 */
    /* b.gt #0x43c4b80 */
    /* cmp x0, #8, lsl #12 */
    /* b.lt #0x43c4bc4 */
    /* mov w1, #0xa */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x9, x22, x21 */
    /* add x9, x9, #1 */
    /* branch b #0x43c4c30 */
    /* cbz x0, #0x43c4c94 */
    /* cmp w14, #0xc */
    /* cneg x11, x12, eq */
    /* cbz w15, #0x43c4b14 */
    /* cmp w14, #0xc */
    /* b.ne #0x43c4b78 */
    /* branch b #0x43c4c94 */
    /* add x8, x22, x9 */
    /* cmp x8, #5 */
    /* b.le #0x43c4bb0 */
    /* mov w8, #0x7fffffff */
    /* branch b #0x43c4c98 */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x110 */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-0x28] */
    /* sdiv x9, x0, x1 */
    /* cmp x9, #8, lsl #12 */
    /* b.lt #0x43c4c18 */
    /* ldur x1, [x8, #-0x20] */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x9, x23, #4 */
    /* branch b #0x43c4c30 */
    /* cmn x8, #5 */
    /* b.lt #0x43c4c94 */
    /* tbnz x8, #0x3f, #0x43c4c38 */
    /* sub x8, x21, x22 */
    /* branch b #0x43c4c50 */
    /* cmp x23, #1 */
    /* b.lt #0x43c4c28 */
    /* cmp x23, #5 */
    /* mov w9, #5 */
    /* csel x9, x23, x9, lo */
    /* sub x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x43c4c28 */
    /* sub x9, x23, x9 */
    /* adrp x10, #0x5073000 */
    /* add x10, x10, #0x110 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* mul x0, x8, x0 */
    /* cmp x0, #8, lsl #12 */
    /* b.lt #0x43c4c2c */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x0, x8 */
    /* lsr x0, x8, #3 */
    /* add x9, x9, #1 */
    /* branch b #0x43c4c2c */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x9, x23, #5 */
    /* branch b #0x43c4c30 */
    /* sub x9, x22, x21 */
    /* lsl x8, x0, #0x10 */
    /* str x9, [x19] */
    /* branch b #0x43c4c98 */
    /* adrp x10, #0x5073000 */
    /* add x10, x10, #0x110 */
    /* sub x8, x10, x8, lsl #3 */
    /* ldr x10, [x8] */
    /* add x8, x21, x9 */
    /* sdiv x0, x0, x10 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* smulh x9, x0, x9 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x8, #0xa */
    /* csel x0, x9, x0, eq */
    /* mov w9, #9 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x110 */
    /* cmp x8, #1 */
    /* b.lt #0x43c4cb4 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* sdiv x8, x0, x1 */
    /* cmp x8, #8, lsl #12 */
    /* b.lt #0x43c4cd4 */
    /* mov x8, #0 */
    /* cmp w20, #0 */
    /* cneg x0, x8, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x8, x9, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* mul x8, x8, x0 */
    /* lsl x9, x8, #0x10 */
    /* cmp x8, #8, lsl #12 */
    /* mov w8, #0x7fffffff */
    /* csel x8, x8, x9, ge */
    /* branch b #0x43c4c98 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x43c4c98 */
}
