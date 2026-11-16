/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43859bc start_va=0x43859bc image_relative=0x43859bc bytes=432 */
void function_43859bc__at_43859bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4385a88 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x4385a88 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4385a10 */
    /* ldr w8, [x20] */
    /* rev w8, w8 */
    /* cbz w8, #0x4385a9c */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4385a88 */
    /* ldrb w2, [x20, #4] */
    /* sub w8, w2, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x4385a88 */
    /* mov x21, x20 */
    /* ldr w8, [x21], #5 */
    /* rev w8, w8 */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4384e4c; ABI effects unresolved */
    /* cbz w0, #0x4385a8c */
    /* ldrb w8, [x20, #4] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* madd w22, w8, w9, w8 */
    /* mov x0, x20 */
    /* call #0x4385b6c; ABI effects unresolved */
    /* sub w3, w0, #1 */
    /* add x1, x21, x22 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4384e4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4385a8c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w20, w1, w1, asr #31 */
    /* mov x1, x20 */
    /* call #0x4b5dffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4385af4 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ls #0x4385af0 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub w8, w20, w8 */
    /* umull x1, w8, w10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4385b50 */
    /* mov x20, #0 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* ldr x8, [x19, #8] */
    /* add x22, x8, x20 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* add x20, x20, #0x30 */
    /* cmp x21, x20 */
    /* b.ne #0x4385b30 */
    /* ldr x0, [x19, #8] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
