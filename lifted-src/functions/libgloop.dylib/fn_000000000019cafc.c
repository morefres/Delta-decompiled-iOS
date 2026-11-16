/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19cafc start_va=0x19cafc image_relative=0x19cafc bytes=248 */
void function_19cafc__at_19cafc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x19cbb8 */
    /* str wzr, [x19] */
    /* adrp x23, #0xe7e000 */
    /* add x23, x23, #0x888 */
    /* adrp x24, #0xe7e000 */
    /* add x24, x24, #0x890 */
    /* branch b #0x19cb60 */
    /* add x21, x21, #1 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0x19cbd4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x19cbb8 */
    /* str wzr, [sp, #0x1c] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrsb w0, [x0] */
    /* add x1, sp, #0x1c */
    /* call #0x1a4c34; ABI effects unresolved */
    /* cbz w0, #0x19cbb0 */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x1c] */
    /* add w8, w9, w8, lsl #4 */
    /* str w8, [x19] */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
