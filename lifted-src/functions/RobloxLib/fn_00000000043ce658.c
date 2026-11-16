/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ce658 start_va=0x43ce658 image_relative=0x43ce658 bytes=204 */
void function_43ce658__at_43ce658(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x1, [x3] */
    /* cbz x1, #0x43ce694 */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz w22, #0x43ce704 */
    /* add x8, x20, w22, sxtw */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* subs w22, w22, w8 */
    /* b.eq #0x43ce704 */
    /* mov x8, #0 */
    /* ldrsb w9, [x20, x8] */
    /* cmp w9, #0x20 */
    /* b.lt #0x43ce704 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x43ce6b4 */
    /* add w1, w22, #1 */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ce70c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x21, x22] */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43ce70c */
    /* mov w0, #0 */
    /* mov x21, #0 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
