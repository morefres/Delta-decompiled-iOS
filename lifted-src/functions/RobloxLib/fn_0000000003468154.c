/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3468154 start_va=0x3468154 image_relative=0x3468154 bytes=528 */
void function_3468154__at_3468154(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, #0 */
    /* add x20, x0, #0x228 */
    /* add x21, x0, #0x218 */
    /* mov w8, #1 */
    /* adrp x23, #0x6184000 */
    /* add x23, x23, #0xdf8 */
    /* adrp x19, #0x5463000 */
    /* add x19, x19, #0x99 */
    /* mov x24, x8 */
    /* ldr x1, [x20, x22, lsl #3] */
    /* cbz x1, #0x34681b0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x19 */
    /* mov w3, #0x91 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x20, x22, lsl #3] */
    /* str xzr, [x21, x22, lsl #3] */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w24, #0, #0x3468188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x3468238 */
    /* cbz x3, #0x346820c */
    /* ldr x8, [x2, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x3, #8] */
    /* str w8, [x9] */
    /* ldr w8, [x19, #0x258] */
    /* cmn w8, #1 */
    /* b.eq #0x3468344 */
    /* cbz w4, #0x3468224 */
    /* ldr w8, [x19, #0x25c] */
    /* cbz w8, #0x346835c */
    /* mov w0, #0 */
    /* subs w8, w8, w20 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x19, #0x25c] */
    /* branch b #0x3468348 */
    /* ldr x8, [x2, #8] */
    /* ldr w24, [x8] */
    /* cmp w24, #2 */
    /* mov w8, #2 */
    /* csel w23, w24, w8, lt */
    /* ldr x8, [x2, #0x18] */
    /* ldr x21, [x8] */
    /* cbz x21, #0x3468344 */
    /* ldr x8, [x3, #0x18] */
    /* ldr x22, [x8] */
    /* cmp w24, #3 */
    /* b.lt #0x3468280 */
    /* mul w8, w24, w20 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3468288 */
    /* cmp w24, #1 */
    /* b.lt #0x3468344 */
    /* mov x8, #0 */
    /* add x9, x19, #0x218 */
    /* add x10, x19, #0x240 */
    /* add x11, x19, #0x248 */
    /* fmov s0, #1.00000000 */
    /* lsl x12, x24, #2 */
    /* cbz w20, #0x3468338 */
    /* add x13, x22, x8, lsl #2 */
    /* ldr w15, [x10, x8, lsl #2] */
    /* ldr w14, [x11, x8, lsl #2] */
    /* mov x16, x20 */
    /* add x17, x21, x8, lsl #2 */
    /* add w0, w15, w16 */
    /* sub w1, w14, w15 */
    /* cmp w0, w14 */
    /* csel w0, w1, w16, hi */
    /* cbz w0, #0x3468320 */
    /* mov x1, #0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* add x2, x2, w15, uxtw #2 */
    /* ldr s1, [x17] */
    /* ldr s2, [x19, #0x200] */
    /* fsub s3, s0, s2 */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x2, x1, lsl #2] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x13] */
    /* ldr s2, [x2, x1, lsl #2] */
    /* ldr s3, [x19, #0x204] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x2, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* add x17, x17, x12 */
    /* add x13, x13, x12 */
    /* cmp w1, w0 */
    /* b.lo #0x34682d8 */
    /* add w15, w0, w15 */
    /* cmp w15, w14 */
    /* csel w15, w15, wzr, lo */
    /* str w15, [x10, x8, lsl #2] */
    /* subs w16, w16, w0 */
    /* b.ne #0x34682b8 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x34682a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0xb */
    /* branch b #0x3468348 */
}
