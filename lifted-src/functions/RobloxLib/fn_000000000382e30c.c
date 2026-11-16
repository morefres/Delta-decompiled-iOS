/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382e30c start_va=0x382e30c image_relative=0x382e30c bytes=212 */
void function_382e30c__at_382e30c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* asr w8, w3, #0x10 */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* mul w9, w9, w1 */
    /* bic w10, w8, w3, asr #31 */
    /* madd w10, w1, w10, w1 */
    /* mov w11, #0x10000 */
    /* sdiv w9, w11, w9 */
    /* sdiv w10, w11, w10 */
    /* stp w9, w10, [sp] */
    /* cmp w0, #1 */
    /* b.lt #0x382e3b8 */
    /* mov w9, #0 */
    /* mov x10, sp */
    /* mov w11, #0 */
    /* mov x12, x2 */
    /* asr w13, w2, #0x10 */
    /* add w2, w2, w3 */
    /* asr w14, w2, #0x10 */
    /* sub w12, w14, w12, asr #16 */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* add x13, x4, w13, sxtw #1 */
    /* mov x14, x12 */
    /* ldrh w15, [x13], #2 */
    /* add w11, w11, w15 */
    /* subs x14, x14, #1 */
    /* b.ne #0x382e388 */
    /* sub w12, w12, w8 */
    /* ldr w12, [x10, w12, sxtw #2] */
    /* mul w11, w12, w11 */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x5], #1 */
    /* add w9, w9, #1 */
    /* cmp w9, w0 */
    /* b.ne #0x382e360 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x382e3dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
