/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cde50 start_va=0x11cde50 image_relative=0x11cde50 bytes=252 */
void function_11cde50__at_11cde50(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x11cdf2c */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x11cdec4 */
    /* asr x8, x10, #2 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x1, x8, lsl #2 */
    /* subs x22, x9, x1 */
    /* b.eq #0x11cdeb4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* add x8, x1, x23, lsl #2 */
    /* str x8, [x19, #8] */
    /* branch b #0x11cdf2c */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x263650; ABI effects unresolved */
    /* and x8, x21, #0xfffffffffffffffc */
    /* add x10, x0, x8 */
    /* add x11, x0, x1, lsl #2 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x11cdf10 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr w14, [x8], #4 */
    /* str w14, [x13], #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x11cdf00 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x11cdf2c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x20] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
