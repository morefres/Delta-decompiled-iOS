/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329c238 start_va=0x329c238 image_relative=0x329c238 bytes=364 */
void function_329c238__at_329c238(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2e0] */
    /* str x8, [x0, #0x2e8] */
    /* add x20, x0, #0x2f8 */
    /* ldr x8, [x0, #0x2f8] */
    /* str x8, [x0, #0x300] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x1, x8, x21 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* b.eq #0x329c2e8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* ldr x9, [x19, #0x2c8] */
    /* ldr x10, [x19, #0x2f8] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov x11, x8 */
    /* ldr w12, [x9], #4 */
    /* cmn w12, #1 */
    /* b.eq #0x329c2c0 */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, x12, lsl #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x329c2a8 */
    /* mov w1, #0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9] */
    /* str w1, [x9], #4 */
    /* add w1, w10, w1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x329c2d0 */
    /* branch b #0x329c2ec */
    /* mov x1, #0 */
    /* add x0, x19, #0x2e0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* ldr x8, [x19, #0x2f8] */
    /* subs x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* b.eq #0x329c34c */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x2c8] */
    /* ldr x12, [x19, #0x2e0] */
    /* cmp x9, #1 */
    /* csinc x13, x9, xzr, hi */
    /* ldr w14, [x11, x10, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x329c33c */
    /* ldr w15, [x8, x14, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x8, x14, lsl #2] */
    /* str w10, [x12, x15, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x329c320 */
    /* ldr x8, [x20] */
    /* sub w11, w9, #1 */
    /* cmp w11, #1 */
    /* b.lt #0x329c380 */
    /* mov w10, #-2 */
    /* add x9, x10, w9, uxtw */
    /* add x10, x11, #1 */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w12, [x8, w9, uxtw #2] */
    /* str w12, [x11], #0xfffffffffffffffc */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x329c368 */
    /* str wzr, [x8] */
    /* add x1, x19, #0x310 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x329c3a4 */
}
