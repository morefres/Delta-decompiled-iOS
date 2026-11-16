/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418cbd0 start_va=0x418cbd0 image_relative=0x418cbd0 bytes=380 */
void function_418cbd0__at_418cbd0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x418ccc0 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x418cc34 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x418cc60 */
    /* ldr x0, [x19] */
    /* mov w8, #0x58 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x3f3310; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3f3700; ABI effects unresolved */
    /* branch b #0x418cc80 */
    /* cbz w20, #0x418cca8 */
    /* ldr x1, [x21] */
    /* mov w8, #0x58 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x418ccd8; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x418ccb0 */
    /* cbz w22, #0x418cc80 */
    /* ldr x1, [x21] */
    /* mov w8, #0x58 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x418ccd8; ABI effects unresolved */
    /* branch b #0x418cc84 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x58 */
    /* umaddl x0, w22, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w22, w9, x8 */
    /* call #0x418cd4c; ABI effects unresolved */
    /* branch b #0x418ccbc */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0x58 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x3f3310; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x418cd30 */
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1004d04; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* add x21, x21, #0x58 */
    /* cmp x21, x20 */
    /* b.ne #0x418ccfc */
    /* branch b #0x418cd34 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
