/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b4058 start_va=0x43b4058 image_relative=0x43b4058 bytes=228 */
void function_43b4058__at_43b4058(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x43b40d8 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov w0, #6 */
    /* cbz x2, #0x43b412c */
    /* mov x19, x3 */
    /* cbz w3, #0x43b412c */
    /* mov x21, x1 */
    /* strb wzr, [x20] */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, w1, uxtw */
    /* b.le #0x43b40e0 */
    /* ldrb w8, [x22, #0x11] */
    /* tbz w8, #1, #0x43b412c */
    /* ldr x8, [x22, #0xf0] */
    /* ldr x0, [x8, #0x50] */
    /* cmn x0, #2 */
    /* b.eq #0x43b4128 */
    /* cbnz x0, #0x43b40fc */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x43b40e8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x5b6 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22, #0xf0] */
    /* branch b #0x43b40ec */
    /* mov w0, #0x23 */
    /* branch b #0x43b412c */
    /* mov w0, #0x10 */
    /* branch b #0x43b412c */
    /* mov x0, #0 */
    /* cmp x0, #0 */
    /* mov x9, #-2 */
    /* csel x9, x9, x0, eq */
    /* str x9, [x8, #0x50] */
    /* cbz x0, #0x43b4128 */
    /* ldr x4, [x0] */
    /* cbz x4, #0x43b4128 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
