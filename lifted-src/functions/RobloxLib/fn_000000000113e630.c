/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113e630 start_va=0x113e630 image_relative=0x113e630 bytes=276 */
void function_113e630__at_113e630(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w2, #0x113e6d8 */
    /* mov x21, x1 */
    /* ldr x22, [x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113e714 */
    /* ldr x22, [x20, #8] */
    /* ldr x23, [x21] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x113e714 */
    /* add x8, x20, #0x10 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x21, #8] */
    /* add x10, x21, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldr d2, [x9] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x113e6fc */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x113e6f8 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x113e738 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
