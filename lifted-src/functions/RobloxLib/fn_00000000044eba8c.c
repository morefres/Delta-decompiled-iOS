/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eba8c start_va=0x44eba8c image_relative=0x44eba8c bytes=276 */
void function_44eba8c__at_44eba8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x128] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x21, x8, x9, hi */
    /* add x0, x0, #0x100 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* add x8, x21, x21, lsl #2 */
    /* cmp x0, x8, lsl #2 */
    /* b.ls #0x44ebad0 */
    /* mov w0, #-0x6c */
    /* branch b #0x44ebb90 */
    /* ldr x8, [x20, #0x90] */
    /* subs x8, x8, #0x7f */
    /* b.hs #0x44ebae4 */
    /* mov w1, #1 */
    /* branch b #0x44ebb00 */
    /* mov w1, #2 */
    /* cmp x8, #0x80 */
    /* b.lo #0x44ebb00 */
    /* lsr x9, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add x1, x1, #1 */
    /* cbnz x9, #0x44ebaf0 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x19, #0x100 */
    /* call #0x44e9c98; ABI effects unresolved */
    /* cbnz w0, #0x44ebb90 */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldr x10, [x20, #0x90] */
    /* cmp x10, #0x7e */
    /* b.hi #0x44ebb34 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x8], #1 */
    /* branch b #0x44ebb6c */
    /* mov w11, #0xff */
    /* mov x9, x8 */
    /* strb w11, [x9], #1 */
    /* sub x10, x10, #0x7f */
    /* cmp x10, #0x80 */
    /* b.lo #0x44ebb64 */
    /* orr w8, w10, #0x80 */
    /* strb w8, [x9], #1 */
    /* lsr x8, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* cbnz x8, #0x44ebb4c */
    /* sub x8, x9, #1 */
    /* add x8, x8, #2 */
    /* strb w10, [x9] */
    /* str x8, [x19, #0x118] */
    /* ldr x9, [x19, #0x120] */
    /* ldr x8, [x20, #0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x44ebb8c */
    /* mov w0, #0 */
    /* str x8, [x19, #0x120] */
    /* branch b #0x44ebb90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
