/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44aa328 start_va=0x44aa328 image_relative=0x44aa328 bytes=220 */
void function_44aa328__at_44aa328(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x2, #0x2da] */
    /* tbz w8, #3, #0x44aa3a8 */
    /* ldrb w8, [x1, #0xff1] */
    /* ldrb w9, [x1, #0xff3] */
    /* tbz w8, #0, #0x44aa370 */
    /* ldrb w10, [x1, #0xff4] */
    /* tbz w10, #3, #0x44aa370 */
    /* adrp x0, #0x50c3000 */
    /* add x0, x0, #0x2e0 */
    /* branch b #0x44aa3a8 */
    /* adrp x10, #0x50c3000 */
    /* add x10, x10, #0x380 */
    /* adrp x11, #0x50c3000 */
    /* add x11, x11, #0x358 */
    /* adrp x12, #0x50c3000 */
    /* add x12, x12, #0x330 */
    /* adrp x13, #0x50c3000 */
    /* add x13, x13, #0x308 */
    /* cmp w9, #1 */
    /* csel x9, x13, x12, eq */
    /* tst w8, #1 */
    /* csel x9, x11, x9, eq */
    /* tst w8, #2 */
    /* csel x0, x10, x9, eq */
    /* call #0x44ab08c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x44aa3d8 */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0xb08 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44aa3dc */
    /* ldr x8, [sp, #8] */
    /* branch b #0x44aa3e8 */
    /* mov w20, #0x1b */
    /* mov x0, x21 */
    /* call #0x44aaf14; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
