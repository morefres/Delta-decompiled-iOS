/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b83fc start_va=0x3b83fc image_relative=0x3b83fc bytes=408 */
void function_3b83fc__at_3b83fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [x0, #0xc0] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w23, #0x50 */
    /* b.ne #0x3b850c */
    /* sub w8, w0, #0x37 */
    /* cmn w8, #3 */
    /* b.ls #0x3b850c */
    /* cbz x22, #0x3b8474 */
    /* cmp w0, #0x36 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [x22] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c0230; ABI effects unresolved */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c03fc; ABI effects unresolved */
    /* cbz x21, #0x3b84a0 */
    /* str w0, [x21] */
    /* cbz w0, #0x3b8530 */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c0230; ABI effects unresolved */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c03fc; ABI effects unresolved */
    /* cbz x20, #0x3b84c4 */
    /* str w0, [x20] */
    /* cbz w0, #0x3b8530 */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c0230; ABI effects unresolved */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x3c03fc; ABI effects unresolved */
    /* cmp w0, #0x10, lsl #12 */
    /* b.lt #0x3b856c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa93 */
    /* branch b #0x3b8550 */
    /* mov w0, #0 */
    /* ldr q0, [x19, #0xd0] */
    /* str q0, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa85 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w0, #0xff */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel w0, w9, w8, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
