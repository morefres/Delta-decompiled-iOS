/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bc2a4 start_va=0x30bc2a4 image_relative=0x30bc2a4 bytes=384 */
void function_30bc2a4__at_30bc2a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* sub x8, x9, x10 */
    /* asr x11, x8, #3 */
    /* subs x12, x11, #1 */
    /* b.eq #0x30bc314 */
    /* mov w11, #1 */
    /* mov x13, #-0x7f7f */
    /* movk x13, #0x8080, lsl #16 */
    /* ldr x14, [x10], #8 */
    /* ldrsw x14, [x14, #8] */
    /* smull x15, w14, w13 */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w14 */
    /* asr w16, w15, #7 */
    /* add w15, w16, w15, lsr #31 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x30bc2e4 */
    /* ldur x9, [x9, #-8] */
    /* ldr w9, [x9, #8] */
    /* add w9, w11, w9 */
    /* sxtw x9, w9 */
    /* ldp x20, x10, [x21] */
    /* sub x10, x10, x20 */
    /* subs x1, x9, x10 */
    /* b.ls #0x30bc34c */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* branch b #0x30bc358 */
    /* b.hs #0x30bc358 */
    /* add x9, x20, x9 */
    /* str x9, [x21, #8] */
    /* ubfx x8, x8, #3, #0x1d */
    /* sub w8, w8, #1 */
    /* strb w8, [x20], #1 */
    /* ldp x21, x24, [x19] */
    /* sub x8, x24, x21 */
    /* cmp x8, #8 */
    /* b.eq #0x30bc404 */
    /* mov x22, #0 */
    /* mov w23, #0x8081 */
    /* movk w23, #0x8080, lsl #16 */
    /* ldr x8, [x21, x22, lsl #3] */
    /* ldr x24, [x8, #8] */
    /* cmp w24, #0xff */
    /* b.lt #0x30bc3c8 */
    /* subs w8, w24, #0x1fd */
    /* csel w8, wzr, w8, lo */
    /* add w8, w8, #0xfe */
    /* umull x8, w8, w23 */
    /* lsr x25, x8, #0x27 */
    /* add x21, x25, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x20, x21, x20 */
    /* sub w8, w25, w25, lsl #8 */
    /* add w8, w24, w8 */
    /* sub w24, w8, #0xff */
    /* strb w24, [x20], #1 */
    /* add x22, x22, #1 */
    /* ldp x21, x24, [x19] */
    /* sub x8, x24, x21 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x30bc380 */
    /* branch b #0x30bc404 */
    /* ldr x19, [x21], #8 */
    /* ldp x1, x2, [x19] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x20, x20, x8 */
    /* cmp x21, x24 */
    /* b.ne #0x30bc3ec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
