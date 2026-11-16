/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41caa3c start_va=0x41caa3c image_relative=0x41caa3c bytes=308 */
void function_41caa3c__at_41caa3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w8, #0xffe8 */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp x1, x8 */
    /* b.hs #0x41caacc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add w8, w20, #0xf */
    /* and x8, x8, #0xfffffff0 */
    /* cmp x1, #0x10 */
    /* csel x8, x8, x1, hi */
    /* ldrb w2, [x21, #4] */
    /* mov w22, #9 */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* mov w3, #9 */
    /* mov x4, x19 */
    /* call #0x41bef08; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* and w8, w8, #3 */
    /* strb w8, [x0] */
    /* strb w22, [x0, #1] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [x0, #2] */
    /* str w20, [x0, #4] */
    /* str xzr, [x0, #8] */
    /* strb w19, [x0, #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* call #0x41bec00; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb x8, [x1, #3] */
    /* tbnz x8, #0x3f, #0x41cab0c */
    /* ldr x9, [x21, #0x38] */
    /* add x8, x9, x8, lsl #3 */
    /* mov w9, #0x4048 */
    /* add x8, x8, x9 */
    /* branch b #0x41cab20 */
    /* cmn w8, #0x80 */
    /* b.ne #0x41cab34 */
    /* ldrsw x8, [x20, #4] */
    /* add x8, x20, x8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x41cab34 */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* add w9, w8, #0xf */
    /* and w9, w9, #0x7ffffff0 */
    /* cmp w8, #0x10 */
    /* csel w8, w9, w8, gt */
    /* sxtw x8, w8 */
    /* ldrb w3, [x20, #2] */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41bfa68 */
}
