/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4608808 start_va=0x4608808 image_relative=0x4608808 bytes=964 */
void function_4608808__at_4608808(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x4608870 */
    /* b.lo #0x4608b04 */
    /* cmp x8, #2 */
    /* b.ne #0x46089ac */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* cmp w8, w9 */
    /* b.lt #0x4608864 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x4608b04 */
    /* cmp x8, #3 */
    /* b.eq #0x460892c */
    /* cmp x8, #4 */
    /* b.eq #0x4608ac0 */
    /* cmp x8, #5 */
    /* b.ne #0x46089ac */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x4608684; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.lt #0x46088c8 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* stur x8, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x46088f8 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur x9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x4608924 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x460897c */
    /* ldp x8, x9, [x19] */
    /* cmp w9, w8 */
    /* b.lt #0x4608ad8 */
    /* lsr x11, x8, #0x20 */
    /* lsr x10, x9, #0x20 */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* b.lt #0x4608ad8 */
    /* ldur x8, [x20, #-8] */
    /* cmp w8, w9 */
    /* b.lt #0x4608970 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* str x8, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, w9 */
    /* b.lt #0x46089a4 */
    /* mov w0, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* stp x8, x9, [x19] */
    /* branch b #0x4608b04 */
    /* mov x8, x19 */
    /* ldr x9, [x8], #0x10 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #8]! */
    /* cmp w11, w9 */
    /* b.lt #0x46089dc */
    /* lsr x12, x9, #0x20 */
    /* lsr x14, x11, #0x20 */
    /* cmp w9, w11 */
    /* b.lt #0x4608b24 */
    /* cmp w14, w12 */
    /* b.ge #0x4608b24 */
    /* ldr x12, [x8] */
    /* cmp w12, w11 */
    /* b.lt #0x4608a00 */
    /* lsr x13, x12, #0x20 */
    /* cmp w11, w12 */
    /* b.lt #0x4608ba4 */
    /* lsr x14, x11, #0x20 */
    /* cmp w13, w14 */
    /* b.ge #0x4608ba4 */
    /* str x12, [x19] */
    /* mov x10, x8 */
    /* str x9, [x10] */
    /* add x9, x19, #0x18 */
    /* cmp x9, x20 */
    /* b.eq #0x4608b04 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x9] */
    /* ldr x13, [x8] */
    /* cmp w12, w13 */
    /* b.ge #0x4608a38 */
    /* lsr x8, x12, #0x20 */
    /* branch b #0x4608a4c */
    /* lsr x14, x13, #0x20 */
    /* lsr x8, x12, #0x20 */
    /* cmp w13, w12 */
    /* ccmp w8, w14, #0, ge */
    /* b.ge #0x4608aa4 */
    /* str x13, [x9] */
    /* mov x13, x10 */
    /* add x14, x19, x13 */
    /* ldr x15, [x14, #8] */
    /* cmp w12, w15 */
    /* b.lt #0x4608a74 */
    /* lsr x16, x15, #0x20 */
    /* cmp w15, w12 */
    /* ccmp w8, w16, #0, ge */
    /* b.ge #0x4608a8c */
    /* str x15, [x14, #0x10] */
    /* sub x13, x13, #8 */
    /* cmn x13, #0x10 */
    /* b.ne #0x4608a54 */
    /* mov x8, x19 */
    /* branch b #0x4608a94 */
    /* add x8, x19, x13 */
    /* add x8, x8, #0x10 */
    /* str x12, [x8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x4608b14 */
    /* mov x8, x9 */
    /* add x12, x9, #8 */
    /* add x10, x10, #8 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x4608a20 */
    /* branch b #0x4608b04 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x4608684; ABI effects unresolved */
    /* branch b #0x4608b04 */
    /* ldur x10, [x20, #-8] */
    /* cmp w10, w9 */
    /* b.lt #0x4608afc */
    /* cmp w9, w10 */
    /* b.lt #0x4608b70 */
    /* lsr x11, x9, #0x20 */
    /* lsr x12, x10, #0x20 */
    /* cmp w12, w11 */
    /* b.ge #0x4608b70 */
    /* str x10, [x19] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x9, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x4608b08 */
    /* ldr x13, [x8] */
    /* cmp w13, w11 */
    /* b.lt #0x4608b44 */
    /* cmp w11, w13 */
    /* b.lt #0x4608a0c */
    /* lsr x15, x13, #0x20 */
    /* cmp w15, w14 */
    /* b.ge #0x4608a0c */
    /* str x13, [x10] */
    /* str x11, [x8] */
    /* cmp w13, w9 */
    /* b.lt #0x4608b68 */
    /* cmp w9, w13 */
    /* b.lt #0x4608a0c */
    /* lsr x11, x13, #0x20 */
    /* cmp w11, w12 */
    /* b.ge #0x4608a0c */
    /* str x13, [x19] */
    /* branch b #0x4608a08 */
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* cmp w9, w8 */
    /* b.lt #0x4608b9c */
    /* mov w0, #1 */
    /* cmp w8, w9 */
    /* b.lt #0x4608b08 */
    /* lsr x10, x8, #0x20 */
    /* lsr x11, x9, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4608b08 */
    /* str x9, [x19, #8] */
    /* branch b #0x4608b00 */
    /* stp x11, x9, [x19] */
    /* cmp w12, w9 */
    /* b.lt #0x4608bc4 */
    /* cmp w9, w12 */
    /* b.lt #0x4608a0c */
    /* lsr x11, x9, #0x20 */
    /* cmp w13, w11 */
    /* b.ge #0x4608a0c */
    /* str x12, [x10] */
    /* branch b #0x4608a04 */
}
