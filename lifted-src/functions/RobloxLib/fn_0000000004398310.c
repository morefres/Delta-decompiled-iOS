/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4398310 start_va=0x4398310 image_relative=0x4398310 bytes=316 */
void function_4398310__at_4398310(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w21, w8 */
    /* call #0x4b64ca8; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* subs w9, w8, #1 */
    /* b.lt #0x4398394 */
    /* mov w12, #0 */
    /* add x8, x20, #0xa */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* ldr w11, [x19] */
    /* add w13, w9, w12 */
    /* lsr w13, w13, #1 */
    /* umaddl x14, w10, w13, x8 */
    /* ldrh w15, [x14, #2] */
    /* rev w15, w15 */
    /* cmp w11, w15, lsr #16 */
    /* b.hs #0x4398378 */
    /* sub w9, w13, #1 */
    /* branch b #0x439838c */
    /* ldrh w12, [x14] */
    /* rev w12, w12 */
    /* cmp w11, w12, lsr #16 */
    /* b.ls #0x439839c */
    /* add w12, w13, #1 */
    /* cmp w12, w9 */
    /* b.le #0x4398354 */
    /* mov x0, #0 */
    /* branch b #0x43983a4 */
    /* mul w9, w13, w10 */
    /* add x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w21, w8 */
    /* call #0x4b65e84; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* subs w9, w8, #1 */
    /* b.lt #0x439842c */
    /* mov w11, #0 */
    /* add x8, x20, #0xa */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* ldr w12, [x19] */
    /* add w13, w9, w11 */
    /* lsr w13, w13, #1 */
    /* umull x14, w10, w13 */
    /* ldrh w14, [x8, x14] */
    /* rev16 w14, w14 */
    /* cmp w14, w12 */
    /* b.ls #0x439841c */
    /* sub w9, w13, #1 */
    /* branch b #0x4398424 */
    /* b.eq #0x4398434 */
    /* add w11, w13, #1 */
    /* cmp w11, w9 */
    /* b.le #0x43983f8 */
    /* mov x0, #0 */
    /* branch b #0x439843c */
    /* mul w9, w13, w10 */
    /* add x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
