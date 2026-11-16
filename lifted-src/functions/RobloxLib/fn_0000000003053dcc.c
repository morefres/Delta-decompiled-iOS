/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3053dcc start_va=0x3053dcc image_relative=0x3053dcc bytes=184 */
void function_3053dcc__at_3053dcc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x3053e54 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel w0, w8, w9, eq */
    /* str w0, [x19, #0xc] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3053e84; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3053e48 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3053e44 */
    /* add x9, x0, #8 */
    /* add x10, x21, #8 */
    /* ldur x11, [x9, #-8] */
    /* stur x11, [x10, #-8] */
    /* ldrh w11, [x9], #0x10 */
    /* strh w11, [x10], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3053e2c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr w8, [x19, #8] */
    /* branch b #0x3053e58 */
    /* ldr x21, [x19] */
    /* add x9, x21, w8, uxtw #4 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* ldrh w10, [x20, #8] */
    /* strh w10, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
