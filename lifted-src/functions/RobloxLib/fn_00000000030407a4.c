/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30407a4 start_va=0x30407a4 image_relative=0x30407a4 bytes=308 */
void function_30407a4__at_30407a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x7e8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x7f8] */
    /* ldr w9, [x19, #0x7fc] */
    /* cmp w8, w9 */
    /* b.ne #0x30407e0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x30408b4 */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x800] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x7f8] */
    /* ldr x9, [x19, #0x7f0] */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, eq */
    /* sub w8, w8, #1 */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x304083c */
    /* add x0, x19, #0x808 */
    /* mov x1, x20 */
    /* call #0x9f47e8; ABI effects unresolved */
    /* cbz x0, #0x304083c */
    /* ldr w8, [x0, #0x30] */
    /* ldr w9, [x20, #0x30] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x0, #0x30] */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0x15 */
    /* cmp w9, #2 */
    /* b.lo #0x3040858 */
    /* cmp w8, #0x90 */
    /* b.ne #0x30407d8 */
    /* adrp x9, #0x6172000 */
    /* ldr x0, [x9, #0x250] */
    /* and w9, w0, #0xff */
    /* mov w21, #0x100 */
    /* cmp w9, #6 */
    /* b.lo #0x30408b4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x30408b4 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0x258] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0xd07 */
    /* adrp x10, #0x5278000 */
    /* add x10, x10, #0xb4e */
    /* cmp w8, #0x90 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x36b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #0x100 */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
