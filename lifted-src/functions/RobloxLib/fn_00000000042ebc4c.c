/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ebc4c start_va=0x42ebc4c image_relative=0x42ebc4c bytes=304 */
void function_42ebc4c__at_42ebc4c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x2, x22 */
    /* ldr x8, [x21, #0x10] */
    /* add w9, w22, w19 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* add x10, x8, w9, sxtw #4 */
    /* ldp w8, w9, [x10] */
    /* ldr w10, [x10, #8] */
    /* mov x3, x19 */
    /* ldr x11, [x21, #0x10] */
    /* add x12, x11, w22, sxtw #4 */
    /* sxtw x22, w22 */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w9 */
    /* b.lt #0x42ebccc */
    /* b.ne #0x42ebcd8 */
    /* ldr w13, [x12] */
    /* cmp w13, w8 */
    /* b.lt #0x42ebccc */
    /* b.ne #0x42ebcd8 */
    /* ldr w13, [x12, #8] */
    /* cmp w13, w10 */
    /* b.ge #0x42ebcd8 */
    /* add x22, x22, #1 */
    /* add x12, x12, #0x10 */
    /* branch b #0x42ebca0 */
    /* sbfiz x13, x3, #4, #0x20 */
    /* sxtw x3, w3 */
    /* add x14, x11, x13 */
    /* ldr w15, [x14, #4] */
    /* cmp w9, w15 */
    /* b.lt #0x42ebd14 */
    /* b.ne #0x42ebd20 */
    /* ldr w14, [x14] */
    /* cmp w8, w14 */
    /* b.lt #0x42ebd14 */
    /* b.ne #0x42ebd20 */
    /* add x14, x11, x13 */
    /* ldr w14, [x14, #8] */
    /* cmp w10, w14 */
    /* b.ge #0x42ebd20 */
    /* sub x3, x3, #1 */
    /* sub x13, x13, #0x10 */
    /* branch b #0x42ebce0 */
    /* cmp x22, x3 */
    /* b.gt #0x42ebd44 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11, x13] */
    /* str q1, [x12] */
    /* ldr x11, [x21, #0x10] */
    /* str q0, [x11, x13] */
    /* add w22, w22, #1 */
    /* sub w3, w3, #1 */
    /* cmp w22, w3 */
    /* b.le #0x42ebc94 */
    /* cmp w3, w2 */
    /* b.le #0x42ebd60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42ebc4c; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.lt #0x42ebc70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
