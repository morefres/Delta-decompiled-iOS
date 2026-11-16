/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e78d0 start_va=0x43e78d0 image_relative=0x43e78d0 bytes=608 */
void function_43e78d0__at_43e78d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x540] */
    /* cbz x8, #0x43e7904 */
    /* ldrsw x9, [x20, #0x38] */
    /* cmp x9, x1 */
    /* b.ls #0x43e796c */
    /* ldr w1, [x8, x1, lsl #2] */
    /* branch b #0x43e7910 */
    /* ldr w8, [x20, #0x53c] */
    /* cmp x8, x1 */
    /* b.ls #0x43e796c */
    /* ldr w8, [x20, #0x538] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x43e7974 */
    /* ldr x8, [x20, #0x528] */
    /* mov w9, #0x30 */
    /* madd x9, x1, x9, x8 */
    /* ldrb w8, [x9, #0x34] */
    /* strh w8, [x19] */
    /* ldrb w10, [x9, #0x35] */
    /* strh w10, [x19, #2] */
    /* ldrsb x14, [x9, #0x18] */
    /* lsl x12, x14, #6 */
    /* str x12, [x19, #0x18] */
    /* ldrsb x15, [x9, #0x19] */
    /* lsl x11, x15, #6 */
    /* str x11, [x19, #0x20] */
    /* ldrsb w13, [x9, #0x21] */
    /* cmp x15, #1 */
    /* b.lt #0x43e79ac */
    /* tbz w13, #0x1f, #0x43e7a24 */
    /* neg x11, x11 */
    /* branch b #0x43e7a20 */
    /* mov w8, #6 */
    /* branch b #0x43e7a84 */
    /* cmp w8, #3 */
    /* b.ne #0x43e79a4 */
    /* ldr x8, [x20, #0x528] */
    /* add x8, x8, x1, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* rev w8, w8 */
    /* add w9, w8, #4 */
    /* ldr x10, [x20, #0x5a8] */
    /* cmp x10, x9 */
    /* b.hs #0x43e79e4 */
    /* mov w8, #3 */
    /* branch b #0x43e7a84 */
    /* mov w8, #2 */
    /* branch b #0x43e7a84 */
    /* and w14, w14, #0xff */
    /* orr w14, w15, w14 */
    /* tst w14, #0xff */
    /* b.ne #0x43e7a24 */
    /* ldrsb w12, [x9, #0x20] */
    /* sxtw x11, w13 */
    /* orr w13, w12, w11 */
    /* tst w13, #0xff */
    /* b.eq #0x43e7a14 */
    /* sxtw x12, w12 */
    /* lsl x12, x12, #6 */
    /* str x12, [x19, #0x18] */
    /* lsl x11, x11, #6 */
    /* branch b #0x43e7a20 */
    /* ldr x21, [x20, #0xc0] */
    /* ldr x9, [x20, #0x5a0] */
    /* add x1, x9, w8, uxtw */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43e7a0c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbz w0, #0x43e7a98 */
    /* mov x8, x0 */
    /* branch b #0x43e7a84 */
    /* mov x11, #0 */
    /* lsl x12, x10, #6 */
    /* str x12, [x19, #0x18] */
    /* str x11, [x19, #0x20] */
    /* subs x12, x12, x11 */
    /* str x12, [x19, #0x28] */
    /* b.ne #0x43e7a3c */
    /* lsl x12, x10, #6 */
    /* sub x10, x11, x10, lsl #6 */
    /* stp x10, x12, [x19, #0x20] */
    /* ldursb w10, [x9, #0x1e] */
    /* ldurb w11, [x9, #0x1a] */
    /* add w10, w11, w10 */
    /* ldursb w9, [x9, #0x1f] */
    /* add w9, w10, w9 */
    /* lsl w9, w9, #6 */
    /* sxtw x9, w9 */
    /* str x9, [x19, #0x30] */
    /* lsl x0, x8, #6 */
    /* ldrh w1, [x20, #0x152] */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrh w8, [x19, #2] */
    /* lsl x0, x8, #6 */
    /* ldrh w1, [x20, #0x152] */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* call #0x43b7214; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x43b7214; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* strh w22, [x19] */
    /* strh w22, [x19, #2] */
    /* ubfiz x0, x22, #6, #0x20 */
    /* ldrh w1, [x20, #0x152] */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldrsh x8, [x20, #0x198] */
    /* mul x9, x0, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* ldrsh x10, [x20, #0x19a] */
    /* mul x11, x0, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* stp x9, x11, [x19, #0x18] */
    /* sub x8, x8, x10 */
    /* ldrsh x9, [x20, #0x19c] */
    /* add x8, x8, x9 */
    /* mul x8, x8, x0 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* ldrh w9, [x20, #0x19e] */
    /* mul x9, x0, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [x19, #0x28] */
    /* str x0, [x19, #8] */
    /* branch b #0x43e7a7c */
}
