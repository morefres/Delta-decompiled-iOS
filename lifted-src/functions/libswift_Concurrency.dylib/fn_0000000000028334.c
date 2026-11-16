/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_28334 start_va=0x28334 image_relative=0x28334 bytes=436 */
void function_28334__at_28334(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2, #0x18] */
    /* ldur x25, [x22, #-8] */
    /* ldp w9, w20, [x25, #0x50] */
    /* cmp w20, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cinc x21, x8, eq */
    /* cmp w20, #2 */
    /* cinc x24, x21, lo */
    /* and x8, x9, #0xff */
    /* and w9, w9, #0x100000 */
    /* cmp w8, #7 */
    /* ccmp w9, #0, #0, ls */
    /* ccmp x24, #0x18, #2, eq */
    /* b.ls #0x283a8 */
    /* ldr x0, [x23] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x284cc */
    /* cmp w20, #1 */
    /* b.hi #0x28400 */
    /* ldrb w8, [x23, x21] */
    /* cbz w8, #0x2841c */
    /* lsl w9, w21, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w9 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2848c */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d4e */
    /* nop  */
    /* adr x11, #0x283f8 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x23] */
    /* branch b #0x284b0 */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x284bc */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x28450 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ls #0x28484 */
    /* branch b #0x284cc */
    /* ldr x8, [x25, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.hi #0x284cc */
    /* strb wzr, [x19, x21] */
    /* branch b #0x284cc */
    /* mov w9, #0 */
    /* branch b #0x284b0 */
    /* ldrh w9, [x23] */
    /* branch b #0x284b0 */
    /* ldrb w10, [x23, #2] */
    /* ldrh w9, [x23] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x284b0 */
    /* ldr w9, [x23] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2841c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
