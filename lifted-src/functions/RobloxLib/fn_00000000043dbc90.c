/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dbc90 start_va=0x43dbc90 image_relative=0x43dbc90 bytes=488 */
void function_43dbc90__at_43dbc90(void) {
    /* cbz w2, #0x43dbe74 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x17, #0 */
    /* ldr x8, [x0, #0x10] */
    /* sxtw x9, w3 */
    /* cmp w4, #0xc */
    /* mov w12, #0x100 */
    /* ldr w10, [x0, #4] */
    /* mov w13, #0x80 */
    /* csel w11, w13, w12, eq */
    /* csel w12, w12, w13, eq */
    /* mov w13, #0xa */
    /* mov w14, #5 */
    /* mov w15, #0x410 */
    /* mov w16, #0x210 */
    /* sub x17, x17, w3, sxtw */
    /* ldr w3, [x1, #0x1c] */
    /* tbnz w3, #4, #0x43dbdb8 */
    /* ldr x0, [x1, #0x30] */
    /* ldp w5, w6, [x1, #0x20] */
    /* orr w5, w6, w5 */
    /* and w5, w5, w4 */
    /* tst w5, w13 */
    /* b.eq #0x43dbd24 */
    /* mov x5, x10 */
    /* mov x6, x8 */
    /* cbz w10, #0x43dbdb8 */
    /* ldr x7, [x6] */
    /* ldrsw x19, [x7] */
    /* sub x19, x0, x19 */
    /* cmp x19, x9 */
    /* ccmp x19, x17, #4, lt */
    /* b.gt #0x43dbd64 */
    /* add x6, x6, #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x43dbcfc */
    /* branch b #0x43dbdb8 */
    /* tst w5, w14 */
    /* b.eq #0x43dbd6c */
    /* mov x5, x10 */
    /* mov x6, x8 */
    /* cbz w10, #0x43dbdb8 */
    /* ldr x7, [x6] */
    /* ldpsw x19, x20, [x7] */
    /* add x19, x19, x20 */
    /* sub x19, x0, x19 */
    /* cmp x19, x9 */
    /* ccmp x19, x17, #4, lt */
    /* b.gt #0x43dbdac */
    /* add x6, x6, #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x43dbd38 */
    /* branch b #0x43dbdb8 */
    /* orr w0, w3, w16 */
    /* branch b #0x43dbdb0 */
    /* tbz w3, #6, #0x43dbdb8 */
    /* tst w3, w11 */
    /* b.eq #0x43dbdc8 */
    /* mov x6, x10 */
    /* mov x7, x8 */
    /* cbz w10, #0x43dbdb8 */
    /* ldr x5, [x7] */
    /* ldrsw x19, [x5] */
    /* sub x19, x0, x19 */
    /* cmp x19, x9 */
    /* ccmp x19, x17, #4, lt */
    /* b.gt #0x43dbe08 */
    /* add x7, x7, #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x43dbd84 */
    /* branch b #0x43dbe20 */
    /* orr w0, w3, w15 */
    /* str w0, [x1, #0x1c] */
    /* str x7, [x1, #0x28] */
    /* add x1, x1, #0x48 */
    /* subs w2, w2, #1 */
    /* b.ne #0x43dbcd0 */
    /* branch b #0x43dbe70 */
    /* tst w3, w12 */
    /* b.eq #0x43dbe20 */
    /* mov x6, x10 */
    /* mov x7, x8 */
    /* cbz w10, #0x43dbe20 */
    /* ldr x5, [x7] */
    /* ldpsw x19, x20, [x5] */
    /* add x19, x19, x20 */
    /* sub x19, x0, x19 */
    /* cmp x19, x9 */
    /* ccmp x19, x17, #4, lt */
    /* b.gt #0x43dbe10 */
    /* add x7, x7, #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x43dbddc */
    /* branch b #0x43dbe20 */
    /* mov w6, #0x210 */
    /* branch b #0x43dbe14 */
    /* mov w6, #0x410 */
    /* str x5, [x1, #0x28] */
    /* orr w3, w3, w6 */
    /* str w3, [x1, #0x1c] */
    /* ldr x3, [x1, #0x28] */
    /* cmp x3, #0 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x43dbdb8 */
    /* mov x3, x10 */
    /* mov x5, x8 */
    /* ldr x6, [x5] */
    /* ldrsw x7, [x6] */
    /* cmp x0, x7 */
    /* b.lt #0x43dbe58 */
    /* ldr w19, [x6, #4] */
    /* add w7, w19, w7 */
    /* cmp x0, w7, sxtw */
    /* b.le #0x43dbe68 */
    /* add x5, x5, #8 */
    /* subs x3, x3, #1 */
    /* b.ne #0x43dbe38 */
    /* branch b #0x43dbdb8 */
    /* str x6, [x1, #0x28] */
    /* branch b #0x43dbdb8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
