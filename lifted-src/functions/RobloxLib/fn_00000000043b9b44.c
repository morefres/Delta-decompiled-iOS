/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b9b44 start_va=0x43b9b44 image_relative=0x43b9b44 bytes=344 */
void function_43b9b44__at_43b9b44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0xc] */
    /* cbz x0, #0x43b9b98 */
    /* mov x19, x1 */
    /* mov w8, #6 */
    /* cbz x1, #0x43b9c80 */
    /* mov x20, x2 */
    /* cbz x2, #0x43b9c80 */
    /* cmp x19, x20 */
    /* b.eq #0x43b9ba0 */
    /* ldr w8, [x19, #8] */
    /* tbnz w8, #0x1f, #0x43b9ba8 */
    /* cbz w8, #0x43b9bb8 */
    /* ldr w8, [x20, #8] */
    /* lsr w23, w8, #0x1f */
    /* branch b #0x43b9bbc */
    /* mov w8, #0x21 */
    /* branch b #0x43b9c80 */
    /* mov w8, #0 */
    /* branch b #0x43b9c80 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0 */
    /* cset w23, gt */
    /* branch b #0x43b9bbc */
    /* mov w23, #0 */
    /* ldr x22, [x0] */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* cbz w23, #0x43b9bf0 */
    /* ldr w8, [x20, #8] */
    /* neg w8, w8 */
    /* str w8, [x20, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x43b9c80 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w21, w8, mi */
    /* ldr w3, [x20] */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43b9c7c */
    /* cbz w23, #0x43b9c6c */
    /* ldr w22, [x20] */
    /* cbz w22, #0x43b9c7c */
    /* sub w8, w22, #1 */
    /* umaddl x20, w21, w8, x0 */
    /* ldr x19, [x19, #0x10] */
    /* neg x23, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x21 */
    /* add x20, x20, x23 */
    /* subs w22, w22, #1 */
    /* b.ne #0x43b9c48 */
    /* branch b #0x43b9c7c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19] */
    /* umull x2, w8, w21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
