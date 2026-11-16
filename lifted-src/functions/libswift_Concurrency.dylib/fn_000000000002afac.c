/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2afac start_va=0x2afac image_relative=0x2afac bytes=216 */
void function_2afac__at_2afac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x18] */
    /* ldur x23, [x20, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* ldp w10, w9, [x23, #0x50] */
    /* cmp w9, #0 */
    /* cinc x22, x8, eq */
    /* and x8, x10, #0xff */
    /* and w9, w10, #0x100000 */
    /* cmp w8, #7 */
    /* ccmp w9, #0, #0, ls */
    /* ccmp x22, #0x18, #2, eq */
    /* b.ls #0x2b014 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x2b06c */
    /* ldr x8, [x23, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b040 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x2b06c */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
