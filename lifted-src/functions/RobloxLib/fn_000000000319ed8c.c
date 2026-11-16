/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319ed8c start_va=0x319ed8c image_relative=0x319ed8c bytes=436 */
void function_319ed8c__at_319ed8c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x208] */
    /* cmp w3, #1 */
    /* b.lt #0x319ef08 */
    /* ldr w8, [sp, #0x260] */
    /* sxtw x11, w3 */
    /* mov w9, w3 */
    /* and x10, x9, #0xfffffff8 */
    /* lsl x11, x11, #1 */
    /* mov x12, x3 */
    /* ubfiz x12, x3, #1, #0x20 */
    /* and x12, x12, #0x1fffffff0 */
    /* mov w13, #-2 */
    /* add x14, sp, #8 */
    /* branch b #0x319edf8 */
    /* add w6, w6, w8 */
    /* add x0, x0, x11 */
    /* subs w4, w4, #1 */
    /* b.eq #0x319ef08 */
    /* asr w15, w6, #0xa */
    /* cmp w13, w15 */
    /* b.ge #0x319ee64 */
    /* lsl w16, w13, #7 */
    /* mov w17, #0 */
    /* ubfx x19, x16, #7, #1 */
    /* add x19, x14, x19, lsl #8 */
    /* mov x20, x9 */
    /* mov x21, x5 */
    /* add x22, x1, w17, sxtw */
    /* ldrb w23, [x22] */
    /* lsr w24, w21, #6 */
    /* ldrb w22, [x22, #1] */
    /* sub w22, w22, w23 */
    /* mul w22, w22, w24 */
    /* add w22, w22, w23, lsl #4 */
    /* strh w22, [x19], #2 */
    /* add w21, w21, w7 */
    /* add w17, w17, w21, asr #10 */
    /* and w21, w21, #0x3ff */
    /* subs x20, x20, #1 */
    /* b.ne #0x319ee1c */
    /* add x1, x1, x2 */
    /* add w13, w13, #1 */
    /* add w16, w16, #0x80 */
    /* cmp w13, w15 */
    /* b.lt #0x319ee08 */
    /* ubfiz w16, w15, #7, #1 */
    /* add x15, x14, w16, uxtw #1 */
    /* eor w16, w16, #0x80 */
    /* add x16, x14, w16, uxtw #1 */
    /* ubfx w17, w6, #6, #4 */
    /* cmp w3, #8 */
    /* b.hs #0x319ee88 */
    /* mov x19, #0 */
    /* branch b #0x319eed4 */
    /* mov x19, #0 */
    /* dup v0.4s, w17 */
    /* ldr q1, [x15, x19] */
    /* sshll v2.4s, v1.4h, #4 */
    /* sshll2 v3.4s, v1.8h, #4 */
    /* ldr q4, [x16, x19] */
    /* ssubl2 v5.4s, v4.8h, v1.8h */
    /* ssubl v1.4s, v4.4h, v1.4h */
    /* mla v3.4s, v5.4s, v0.4s */
    /* mla v2.4s, v1.4s, v0.4s */
    /* rshrn v1.4h, v2.4s, #4 */
    /* rshrn2 v1.8h, v3.4s, #4 */
    /* str q1, [x0, x19] */
    /* add x19, x19, #0x10 */
    /* cmp x12, x19 */
    /* b.ne #0x319ee90 */
    /* mov x19, x10 */
    /* cmp x10, x9 */
    /* b.eq #0x319ede8 */
    /* lsl x20, x19, #1 */
    /* ldrsh w21, [x15, x20] */
    /* ldrsh w22, [x16, x20] */
    /* sub w22, w22, w21 */
    /* mul w22, w22, w17 */
    /* add w21, w22, w21, lsl #4 */
    /* add w21, w21, #8 */
    /* lsr w21, w21, #4 */
    /* strh w21, [x0, x20] */
    /* add x19, x19, #1 */
    /* cmp x9, x19 */
    /* b.ne #0x319eed4 */
    /* branch b #0x319ede8 */
    /* ldr x8, [sp, #0x208] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319ef3c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
