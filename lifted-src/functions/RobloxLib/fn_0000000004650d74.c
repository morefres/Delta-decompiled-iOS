/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4650d74 start_va=0x4650d74 image_relative=0x4650d74 bytes=596 */
void function_4650d74__at_4650d74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x4650dac */
    /* cbz w8, #0x4650dc0 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x17] */
    /* branch b #0x4650dc0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4650dc0 */
    /* ldr x8, [x20] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x4650e18 */
    /* ldr w9, [x19, #0x18] */
    /* ldr w10, [x19, #8] */
    /* ldr w11, [x19] */
    /* sub w10, w10, w11 */
    /* ldr w11, [x19, #0x2c] */
    /* sub w8, w8, w9 */
    /* add w9, w11, w10 */
    /* add w8, w8, w9 */
    /* cmp w8, w21 */
    /* ccmp w21, #1, #8, ge */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x4650e18 */
    /* mov w1, w21 */
    /* mov x0, x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldp x1, x8, [x19] */
    /* sub x24, x8, x1 */
    /* subs w21, w21, w24 */
    /* b.le #0x4650e64 */
    /* cbz w24, #0x4650e48 */
    /* sxtw x22, w24 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* branch b #0x4650e4c */
    /* mov x22, #0 */
    /* add x8, x1, x22 */
    /* str x8, [x19] */
    /* mov x0, x19 */
    /* call #0x4650b1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4650e18 */
    /* branch b #0x4650e7c */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, w23, sxtw */
    /* str x8, [x19] */
    /* cmp w23, w24 */
    /* cset w0, le */
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
    /* mov x19, x1 */
    /* tbnz w2, #0x1f, #0x4650f2c */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* cmp w2, #0x200 */
    /* b.lo #0x4650f3c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4650f3c */
    /* mov x0, x19 */
    /* call #0x46923d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x46508e0; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* ldr w9, [x21, #0x28] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [x21, #0x18] */
    /* sub w2, w8, w9 */
    /* cmp w20, w2 */
    /* b.gt #0x4650fac */
    /* add w8, w9, w20 */
    /* str w8, [x21, #0x18] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x30] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x3 */
    /* mov x0, x19 */
    /* call #0x46923d4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4650f98 */
    /* ldr x1, [x21] */
    /* ldr w8, [x21, #8] */
    /* sub w23, w8, w1 */
    /* cmp w23, w20 */
    /* csel w22, w23, w20, lt */
    /* sxtw x2, w22 */
    /* mov x0, x19 */
    /* call #0x4692450; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, w22, sxtw */
    /* str x8, [x21] */
    /* cmp w23, w20 */
    /* b.ge #0x4650f94 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4650f34 */
    /* ldr w8, [x21, #0x2c] */
    /* ldr w9, [x21, #0x1c] */
    /* add w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ge #0x4650f34 */
    /* sub w20, w20, w22 */
    /* branch b #0x4650edc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str w8, [x21, #0x18] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4650f34 */
}
