/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18af788 start_va=0x18af788 image_relative=0x18af788 bytes=296 */
void function_18af788__at_18af788(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w23, #0x90 */
    /* madd x9, x24, x23, x21 */
    /* add x20, x9, #0x90 */
    /* lsl x10, x24, #1 */
    /* mov w8, #1 */
    /* bfi x8, x24, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x18af7f4 */
    /* ldr w11, [x9, #0x94] */
    /* ldr w12, [x9, #0x124] */
    /* add x9, x9, #0x120 */
    /* cmp w11, w12 */
    /* csel x20, x9, x20, gt */
    /* csel x24, x10, x8, gt */
    /* branch b #0x18af7f8 */
    /* mov x24, x8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x18af818 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x20, #0x27] */
    /* strb wzr, [x20, #0x10] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x18af840 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* strb wzr, [x20, #0x3f] */
    /* strb wzr, [x20, #0x28] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x21, #0x40] */
    /* add x0, x21, #0x48 */
    /* add x1, x20, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x18af88c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x48] */
    /* mov x21, x20 */
    /* cmp x24, x22 */
    /* b.le #0x18af7b8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
