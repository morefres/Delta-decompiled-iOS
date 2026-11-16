/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4473c50 start_va=0x4473c50 image_relative=0x4473c50 bytes=280 */
void function_4473c50__at_4473c50(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x198] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4473c94 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x68] */
    /* add x4, sp, #8 */
    /* mov x1, x8 */
    /* mov w2, #0xf */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4473cd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x4, sp, #8 */
    /* mov w2, #0xf */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x198] */
    /* cbz x0, #0x4473d20 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9, #8] */
    /* tbnz w10, #4, #0x4473d28 */
    /* tst w10, #3 */
    /* b.ne #0x4473d18 */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x4473cfc */
    /* mov w8, #0 */
    /* branch b #0x4473d58 */
    /* mov w8, #0 */
    /* branch b #0x4473d60 */
    /* stur wzr, [x29, #-4] */
    /* ldr x9, [x9, #0x68] */
    /* sub x3, x29, #4 */
    /* mov x1, x8 */
    /* mov w2, #9 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-4] */
    /* cmp w8, #0xff */
    /* csel w8, wzr, w8, hi */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* and w0, w8, #0xff */
    return;
}
