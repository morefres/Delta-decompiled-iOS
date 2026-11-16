/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed4fc start_va=0x43ed4fc image_relative=0x43ed4fc bytes=292 */
void function_43ed4fc__at_43ed4fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x10, [x0, #0x18] */
    /* ldr w8, [x10, #0xc] */
    /* rev w9, w8 */
    /* cbz w9, #0x43ed5bc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w13, #0 */
    /* ldr w8, [x1] */
    /* add w8, w8, w2 */
    /* add x12, x10, #0x10 */
    /* mov x14, x9 */
    /* add w11, w13, w14 */
    /* lsr w10, w11, #1 */
    /* lsl w15, w10, #1 */
    /* add w11, w15, w11, lsr #1 */
    /* lsl w11, w11, #2 */
    /* add x15, x12, x11 */
    /* ldp w11, w16, [x15] */
    /* rev w0, w11 */
    /* rev w11, w16 */
    /* mov x17, x10 */
    /* subs w16, w8, w0 */
    /* b.lo #0x43ed574 */
    /* cmp w8, w11 */
    /* b.ls #0x43ed58c */
    /* add w13, w10, #1 */
    /* mov x17, x14 */
    /* mov x14, x17 */
    /* cmp w13, w17 */
    /* b.lo #0x43ed534 */
    /* mov w0, #0 */
    /* cbnz w2, #0x43ed5a4 */
    /* branch b #0x43ed614 */
    /* ldr w12, [x15, #8] */
    /* rev w12, w12 */
    /* cmn w16, w12 */
    /* add w12, w12, w16 */
    /* csel w0, wzr, w12, hs */
    /* cbz w2, #0x43ed614 */
    /* ldr x12, [x20] */
    /* cmp w8, w11 */
    /* b.ls #0x43ed5c4 */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x43ed5c4 */
    /* mov w0, #0 */
    /* branch b #0x43ed614 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x28] */
    /* str x8, [x20, #0x30] */
    /* mov w8, w10 */
    /* str x8, [x20, #0x40] */
    /* cbz w0, #0x43ed5f0 */
    /* ldr w8, [x12, #0x20] */
    /* cmp w0, w8 */
    /* b.hs #0x43ed5f0 */
    /* str w0, [x20, #0x38] */
    /* branch b #0x43ed60c */
    /* mov x0, x20 */
    /* call #0x43ed620; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cbz w8, #0x43ed608 */
    /* ldr w0, [x20, #0x38] */
    /* branch b #0x43ed60c */
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x30] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
