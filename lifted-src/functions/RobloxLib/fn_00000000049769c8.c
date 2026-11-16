/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49769c8 start_va=0x49769c8 image_relative=0x49769c8 bytes=408 */
void function_49769c8__at_49769c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, hi */
    /* cmp w8, #0 */
    /* mov w9, #0x16 */
    /* csel w26, w9, w8, eq */
    /* mov w27, #1 */
    /* mov w22, #1 */
    /* cmp w21, w26 */
    /* b.gt #0x4976b3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w28, #-1 */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x498b5b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w24, [sp, #8] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x1, [x20, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4976b28 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4976a84 */
    /* ldr x3, [x20, #0x38] */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4976adc */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4976ae4 */
    /* cbnz x23, #0x4976a8c */
    /* branch b #0x4976ab8 */
    /* str w27, [sp, #0xc] */
    /* cbz x23, #0x4976ab8 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x4976ab8 */
    /* mov x25, x23 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x3, [x20, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x20]! */
    /* cbnz x8, #0x4976a98 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4976ae4 */
    /* ldr x3, [x20, #0x38] */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4976ae8 */
    /* str w28, [sp, #0xc] */
    /* branch b #0x4976ae8 */
    /* str w27, [sp, #0xc] */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x20, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x498b5cc; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x4976b38 */
    /* cmp w24, #0 */
    /* csel w22, wzr, w22, eq */
    /* add w8, w21, #1 */
    /* cmp w21, w26 */
    /* mov x21, x8 */
    /* b.ne #0x4976a1c */
    /* branch b #0x4976b3c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x498b5cc; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
