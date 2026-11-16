/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adc02c start_va=0xadc02c image_relative=0xadc02c bytes=412 */
void function_adc02c__at_adc02c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x20] */
    /* ldr x20, [x0, #8] */
    /* ldr x0, [x24, #0x38] */
    /* cbz x0, #0xadc100 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x24 */
    /* ldr x0, [x22, #0x48]! */
    /* cbz x0, #0xadc07c */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xb78 */
    /* mov w2, #0x38d */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22] */
    /* cmp w21, #1 */
    /* b.lt #0xadc0c4 */
    /* mov w23, #0 */
    /* ldr x0, [x24, #0x38] */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w3, [x24, #0x40] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, x22 */
    /* call #0xad48bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xadc100 */
    /* add w23, w23, #1 */
    /* cmp w21, w23 */
    /* b.ne #0xadc088 */
    /* branch b #0xadc0c8 */
    /* cbz w21, #0xadc100 */
    /* ldr x0, [x19, #8] */
    /* str wzr, [x19, #0xac] */
    /* cbnz x0, #0xadc0e0 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x3e */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadc1b4 */
    /* ldr x1, [x24, #0x50] */
    /* cbz x1, #0xadc158 */
    /* ldr x2, [x24, #0x58] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xad4c18; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xadc158 */
    /* ldr x0, [x19, #8] */
    /* str wzr, [x19, #0xac] */
    /* cbnz x0, #0xadc138 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x3f */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadc1b4 */
    /* ldr x1, [x24, #0x60] */
    /* cbz x1, #0xadc1b0 */
    /* ldr x2, [x24, #0x68] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xad4cc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xadc1b0 */
    /* ldr x0, [x19, #8] */
    /* str wzr, [x19, #0xac] */
    /* cbnz x0, #0xadc190 */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w8, #0x40 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadc1b4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
