/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b711c start_va=0x41b711c image_relative=0x41b711c bytes=316 */
void function_41b711c__at_41b711c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz w1, #0x41b71d0 */
    /* mov x21, x1 */
    /* adrp x24, #0x6672000 */
    /* adrp x22, #0x41b7000 */
    /* add x22, x22, #0x310 */
    /* ldr x23, [x19, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x23, x8 */
    /* b.ls #0x41b7208 */
    /* ldrb w9, [x23, #0x2c] */
    /* tbnz w9, #1, #0x41b716c */
    /* sub x23, x23, #0x30 */
    /* branch b #0x41b7154 */
    /* ldrb w8, [x24, #0x2d0] */
    /* ldrh w9, [x19, #8] */
    /* ldrh w10, [x19, #0xa] */
    /* cmp w9, w10 */
    /* cset w9, ne */
    /* cset w10, hi */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbnz w8, #0, #0x41b71b0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x690] */
    /* cbz x8, #0x41b71b0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cmp w8, #6 */
    /* b.eq #0x41b71d0 */
    /* strh w20, [x19, #0xa] */
    /* strb w21, [x19, #3] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x41b714c */
    /* sub w8, w20, #1 */
    /* strh w8, [x19, #8] */
    /* strh w8, [x19, #0xa] */
    /* strb wzr, [x19, #6] */
    /* ldrb w0, [x19, #3] */
    /* cbnz w0, #0x41b723c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x8, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x10, x9 */
    /* b.hs #0x41b7250 */
    /* mov w0, #0 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x41b723c */
    /* sub w8, w20, #1 */
    /* strh w8, [x19, #8] */
    /* strh w8, [x19, #0xa] */
    /* strb wzr, [x19, #6] */
    /* strb w21, [x19, #3] */
    /* ldr x2, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b6c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x30] */
    /* str x8, [x9, #0x18] */
    /* ldrb w0, [x19, #3] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x41b723c */
}
