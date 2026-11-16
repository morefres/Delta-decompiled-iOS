/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfad6c start_va=0x3dfad6c image_relative=0x3dfad6c bytes=168 */
void function_3dfad6c__at_3dfad6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp w8, w0, [x2] */
    /* subs w8, w0, w8 */
    /* b.eq #0x3dfadf0 */
    /* mov x20, x1 */
    /* add w21, w8, #1 */
    /* cbz w21, #0x3dfae00 */
    /* mov x19, x2 */
    /* clz w8, w21 */
    /* lsl w9, w21, w8 */
    /* tst w9, #0x7fffffff */
    /* mov w9, #0x1f */
    /* cinc x9, x9, ne */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #5 */
    /* tst x8, #0x1f */
    /* cinc x9, x9, ne */
    /* udiv w10, w8, w9 */
    /* neg w10, w10 */
    /* mov w11, #-1 */
    /* lsr w10, w11, w10 */
    /* cmp x9, x8 */
    /* csel w22, wzr, w10, hi */
    /* mov x0, x20 */
    /* call #0x43dc8c; ABI effects unresolved */
    /* and w8, w0, w22 */
    /* cmp w8, w21 */
    /* b.hs #0x3dfadd4 */
    /* ldr w9, [x19] */
    /* add w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x43dc8c */
}
