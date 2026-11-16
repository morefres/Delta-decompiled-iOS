/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b06000 start_va=0x4b06000 image_relative=0x4b06000 bytes=1172 */
void function_4b06000__at_4b06000(void) {
    /* tbnz w2, #0x1f, #0x4b06490 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x8, #0 */
    /* mov w6, #0 */
    /* ldrh w14, [x1, #2] */
    /* cmp w14, #0 */
    /* mov w10, #7 */
    /* mov w9, #0x8a */
    /* csel w19, w9, w10, eq */
    /* mov w10, #3 */
    /* cinc w20, w10, ne */
    /* add x11, x0, #0xabc */
    /* add w12, w2, #1 */
    /* mov w21, #-1 */
    /* mov w13, #0x10 */
    /* mov w15, #0x1730 */
    /* add x16, x0, x15 */
    /* mov w17, #6 */
    /* mov w2, #0xfffe */
    /* mov w3, #0xfff6 */
    /* mov w4, #0xfffd */
    /* add x8, x8, #1 */
    /* add x5, x1, x8, lsl #2 */
    /* ldrh w5, [x5, #2] */
    /* add w7, w6, #1 */
    /* cmp w7, w19 */
    /* b.ge #0x4b0607c */
    /* cmp w14, w5 */
    /* b.eq #0x4b06474 */
    /* cmp w7, w20 */
    /* b.ge #0x4b0610c */
    /* add x6, x11, w14, uxtw #2 */
    /* ldr w19, [x0, #0x1734] */
    /* ldrh w20, [x6, #2] */
    /* sub w23, w13, w20 */
    /* ldrh w21, [x6] */
    /* lsl w22, w21, w19 */
    /* ldrh w24, [x0, #0x1730] */
    /* orr w22, w24, w22 */
    /* strh w22, [x0, #0x1730] */
    /* cmp w19, w23 */
    /* b.le #0x4b060f8 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x23, [x0, #0x28] */
    /* add x24, x23, #1 */
    /* str x24, [x0, #0x28] */
    /* strb w22, [x19, x23] */
    /* ldrb w19, [x16, #1] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x23, [x0, #0x28] */
    /* add x24, x23, #1 */
    /* str x24, [x0, #0x28] */
    /* strb w19, [x22, x23] */
    /* ldr w19, [x0, #0x1734] */
    /* sub w22, w13, w19 */
    /* lsr w21, w21, w22 */
    /* strh w21, [x0, #0x1730] */
    /* add w19, w20, w19 */
    /* sub w19, w19, #0x10 */
    /* branch b #0x4b060fc */
    /* add w19, w19, w20 */
    /* str w19, [x0, #0x1734] */
    /* subs w7, w7, #1 */
    /* b.ne #0x4b0608c */
    /* branch b #0x4b06454 */
    /* ldr w19, [x0, #0x1734] */
    /* cbz w14, #0x4b06190 */
    /* cmp w14, w21 */
    /* b.eq #0x4b06278 */
    /* add x20, x11, w14, uxtw #2 */
    /* ldrh w7, [x20, #2] */
    /* sub w22, w13, w7 */
    /* ldrh w20, [x20] */
    /* lsl w21, w20, w19 */
    /* ldrh w23, [x0, #0x1730] */
    /* orr w21, w23, w21 */
    /* strh w21, [x0, #0x1730] */
    /* cmp w19, w22 */
    /* b.le #0x4b0626c */
    /* ldr x19, [x0, #0x10] */
    /* ldr x22, [x0, #0x28] */
    /* add x23, x22, #1 */
    /* str x23, [x0, #0x28] */
    /* strb w21, [x19, x22] */
    /* add x19, x0, x15 */
    /* ldrb w19, [x19, #1] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x22, [x0, #0x28] */
    /* add x23, x22, #1 */
    /* str x23, [x0, #0x28] */
    /* strb w19, [x21, x22] */
    /* ldr w19, [x0, #0x1734] */
    /* sub w21, w13, w19 */
    /* lsr w20, w20, w21 */
    /* strh w20, [x0, #0x1730] */
    /* add w7, w7, w19 */
    /* sub w19, w7, #0x10 */
    /* branch b #0x4b06270 */
    /* ldrh w7, [x0, #0x1730] */
    /* cmp w6, #9 */
    /* b.gt #0x4b06204 */
    /* ldrh w20, [x0, #0xb02] */
    /* sub w22, w13, w20 */
    /* ldrh w21, [x0, #0xb00] */
    /* lsl w23, w21, w19 */
    /* orr w7, w7, w23 */
    /* cmp w19, w22 */
    /* b.le #0x4b0635c */
    /* add x19, x0, x15 */
    /* strh w7, [x0, #0x1730] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x23, [x0, #0x28] */
    /* add x24, x23, #1 */
    /* str x24, [x0, #0x28] */
    /* strb w7, [x22, x23] */
    /* ldrb w7, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x22, [x0, #0x28] */
    /* add x23, x22, #1 */
    /* str x23, [x0, #0x28] */
    /* strb w7, [x19, x22] */
    /* ldr w19, [x0, #0x1734] */
    /* sub w7, w13, w19 */
    /* lsr w7, w21, w7 */
    /* add w19, w20, w19 */
    /* sub w19, w19, #0x10 */
    /* branch b #0x4b06360 */
    /* ldrh w20, [x0, #0xb06] */
    /* sub w22, w13, w20 */
    /* ldrh w21, [x0, #0xb04] */
    /* lsl w23, w21, w19 */
    /* orr w7, w7, w23 */
    /* cmp w19, w22 */
    /* b.le #0x4b063c8 */
    /* add x19, x0, x15 */
    /* strh w7, [x0, #0x1730] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x23, [x0, #0x28] */
    /* add x24, x23, #1 */
    /* str x24, [x0, #0x28] */
    /* strb w7, [x22, x23] */
    /* ldrb w7, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x22, [x0, #0x28] */
    /* add x23, x22, #1 */
    /* str x23, [x0, #0x28] */
    /* strb w7, [x19, x22] */
    /* ldr w19, [x0, #0x1734] */
    /* sub w7, w13, w19 */
    /* lsr w7, w21, w7 */
    /* add w19, w20, w19 */
    /* sub w19, w19, #0x10 */
    /* branch b #0x4b063cc */
    /* add w19, w19, w7 */
    /* str w19, [x0, #0x1734] */
    /* mov x7, x6 */
    /* ldrh w20, [x0, #0xafe] */
    /* sub w22, w13, w20 */
    /* ldrh w21, [x0, #0xafc] */
    /* lsl w6, w21, w19 */
    /* ldrh w23, [x0, #0x1730] */
    /* orr w6, w23, w6 */
    /* cmp w19, w22 */
    /* b.le #0x4b062e4 */
    /* add x19, x0, x15 */
    /* strh w6, [x0, #0x1730] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x23, [x0, #0x28] */
    /* add x24, x23, #1 */
    /* str x24, [x0, #0x28] */
    /* strb w6, [x22, x23] */
    /* ldrb w6, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x22, [x0, #0x28] */
    /* add x23, x22, #1 */
    /* str x23, [x0, #0x28] */
    /* strb w6, [x19, x22] */
    /* ldr w19, [x0, #0x1734] */
    /* sub w6, w13, w19 */
    /* lsr w6, w21, w6 */
    /* add w19, w20, w19 */
    /* sub w19, w19, #0x10 */
    /* branch b #0x4b062e8 */
    /* add w19, w19, w20 */
    /* str w19, [x0, #0x1734] */
    /* add w7, w7, w4 */
    /* lsl w20, w7, w19 */
    /* orr w6, w6, w20 */
    /* cmp w19, #0xf */
    /* b.lt #0x4b06350 */
    /* add x19, x0, x15 */
    /* strh w6, [x0, #0x1730] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x21, [x0, #0x28] */
    /* add x22, x21, #1 */
    /* str x22, [x0, #0x28] */
    /* strb w6, [x20, x21] */
    /* ldrb w6, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w6, [x19, x20] */
    /* and w6, w7, #0xffff */
    /* ldr w7, [x0, #0x1734] */
    /* sub w19, w13, w7 */
    /* lsr w6, w6, w19 */
    /* strh w6, [x0, #0x1730] */
    /* sub w6, w7, #0xe */
    /* branch b #0x4b06450 */
    /* strh w6, [x0, #0x1730] */
    /* add w6, w19, #2 */
    /* branch b #0x4b06450 */
    /* add w19, w19, w20 */
    /* str w19, [x0, #0x1734] */
    /* add w6, w6, w2 */
    /* lsl w20, w6, w19 */
    /* cmp w19, #0xe */
    /* b.lt #0x4b06434 */
    /* orr w7, w7, w20 */
    /* add x19, x0, x15 */
    /* strh w7, [x0, #0x1730] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x21, [x0, #0x28] */
    /* add x22, x21, #1 */
    /* str x22, [x0, #0x28] */
    /* strb w7, [x20, x21] */
    /* ldrb w7, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w7, [x19, x20] */
    /* and w6, w6, #0xffff */
    /* ldr w7, [x0, #0x1734] */
    /* sub w19, w13, w7 */
    /* lsr w6, w6, w19 */
    /* strh w6, [x0, #0x1730] */
    /* sub w6, w7, #0xd */
    /* branch b #0x4b06450 */
    /* add w19, w19, w20 */
    /* str w19, [x0, #0x1734] */
    /* add w6, w6, w3 */
    /* lsl w20, w6, w19 */
    /* cmp w19, #0xa */
    /* b.lt #0x4b06444 */
    /* orr w7, w7, w20 */
    /* add x19, x0, x15 */
    /* strh w7, [x0, #0x1730] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x21, [x0, #0x28] */
    /* add x22, x21, #1 */
    /* str x22, [x0, #0x28] */
    /* strb w7, [x20, x21] */
    /* ldrb w7, [x19, #1] */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w7, [x19, x20] */
    /* and w6, w6, #0xffff */
    /* ldr w7, [x0, #0x1734] */
    /* sub w19, w13, w7 */
    /* lsr w6, w6, w19 */
    /* strh w6, [x0, #0x1730] */
    /* sub w6, w7, #9 */
    /* branch b #0x4b06450 */
    /* orr w6, w7, w20 */
    /* strh w6, [x0, #0x1730] */
    /* add w6, w19, #3 */
    /* branch b #0x4b06450 */
    /* orr w6, w7, w20 */
    /* strh w6, [x0, #0x1730] */
    /* add w6, w19, #7 */
    /* str w6, [x0, #0x1734] */
    /* cmp w14, w5 */
    /* cinc w6, w10, ne */
    /* cinc w7, w17, ne */
    /* cmp w5, #0 */
    /* csel w20, w10, w6, eq */
    /* csel w19, w9, w7, eq */
    /* mov w7, wzr */
    /* mov x21, x14 */
    /* mov x14, x5 */
    /* mov x6, x7 */
    /* cmp x8, x12 */
    /* b.ne #0x4b0605c */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
