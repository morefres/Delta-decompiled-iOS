/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa654 start_va=0x43fa654 image_relative=0x43fa654 bytes=236 */
void function_43fa654__at_43fa654(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x268] */
    /* tst w8, #1 */
    /* mov w8, #0x50 */
    /* mov w9, #0x88 */
    /* csel x8, x9, x8, eq */
    /* add x8, x0, x8 */
    /* mov w9, #0x1d2 */
    /* mov w10, #0x1d4 */
    /* csel x9, x10, x9, eq */
    /* ldrh w9, [x0, x9] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x43fa71c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x10, [x8, #0x10] */
    /* cbz x4, #0x43fa6b8 */
    /* cmp x10, x3 */
    /* csinv w11, w9, wzr, eq */
    /* str w11, [x4] */
    /* ldr x11, [x20, #0x368] */
    /* add x10, x10, w9, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, w9, uxtw #4 */
    /* ldp x9, x10, [x10] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x9, x12 */
    /* sub x2, x10, x8 */
    /* mov x0, x20 */
    /* call x11; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x20, #0x358] */
    /* mul x9, x9, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x21] */
    /* ldr x9, [x20, #0x360] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19] */
    /* branch b #0x43fa730 */
    /* ldrb w8, [x20, #0x34a] */
    /* cbz w8, #0x43fa72c */
    /* mov w8, #0x86 */
    /* str w8, [x20, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
