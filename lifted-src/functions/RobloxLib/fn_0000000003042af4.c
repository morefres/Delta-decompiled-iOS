/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042af4 start_va=0x3042af4 image_relative=0x3042af4 bytes=216 */
void function_3042af4__at_3042af4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* ldp w8, w9, [x19, #8] */
    /* subs w11, w9, w8 */
    /* b.hs #0x3042b30 */
    /* ldr w9, [x19, #0x10] */
    /* add w11, w11, w9 */
    /* cmp w11, #1 */
    /* b.eq #0x3042bbc */
    /* sub w10, w11, #2 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, w21 */
    /* b.lo #0x3042ba0 */
    /* sub w10, w8, #1 */
    /* sub w11, w11, #3 */
    /* sub w12, w8, #2 */
    /* add w13, w10, w11 */
    /* add w13, w13, #3 */
    /* cmp w13, w9 */
    /* csel w14, wzr, w9, lo */
    /* sub w13, w13, w14 */
    /* add w14, w12, w11 */
    /* add w14, w14, #3 */
    /* cmp w14, w9 */
    /* csel w15, wzr, w9, lo */
    /* sub w14, w14, w15 */
    /* ldr x15, [x19] */
    /* ldr x14, [x15, w14, uxtw #3] */
    /* str x14, [x15, w13, uxtw #3] */
    /* cmn w11, #1 */
    /* b.eq #0x3042ba0 */
    /* sub w13, w11, #1 */
    /* cmp w11, w21 */
    /* mov x11, x13 */
    /* b.hs #0x3042b54 */
    /* add w8, w8, w21 */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* str x9, [x10, w8, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
