/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4043b94 start_va=0x4043b94 image_relative=0x4043b94 bytes=360 */
void function_4043b94__at_4043b94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x8, x9, [x3] */
    /* cmp x8, x9 */
    /* b.eq #0x4043bf8 */
    /* mov x10, #0 */
    /* ldr w11, [x8], #4 */
    /* cmn w11, #1 */
    /* cinc x10, x10, eq */
    /* cmp x8, x9 */
    /* b.ne #0x4043bdc */
    /* lsl x1, x10, #1 */
    /* branch b #0x4043bfc */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4043c58 */
    /* mov w9, #0 */
    /* asr x12, x10, #3 */
    /* ldr x10, [x20] */
    /* ldr x11, [x19] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w13, [x10] */
    /* cmn w13, #1 */
    /* b.ne #0x4043c48 */
    /* ldr x13, [x8] */
    /* str x13, [x11, w9, uxtw #3] */
    /* add w13, w9, w23 */
    /* add w9, w9, #1 */
    /* str w13, [x10] */
    /* add x10, x10, #4 */
    /* add x8, x8, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4043c28 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* add x1, x9, x8, asr #2 */
    /* add x0, x19, #0x18 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4043cd0 */
    /* mov x9, #0 */
    /* asr x13, x10, #2 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldur x12, [x19, #0x18] */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* mov w14, #0xc */
    /* mov x15, #0 */
    /* ldr w16, [x8, x9, lsl #2] */
    /* umaddl x16, w16, w14, x10 */
    /* ldr w17, [x16, x15] */
    /* ldr w17, [x11, x17, lsl #2] */
    /* str w17, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x4043ca8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0xc */
    /* cmp x9, x13 */
    /* b.ne #0x4043c9c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x4043ce8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
