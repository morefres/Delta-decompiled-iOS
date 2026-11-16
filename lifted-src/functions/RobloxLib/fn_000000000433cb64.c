/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433cb64 start_va=0x433cb64 image_relative=0x433cb64 bytes=544 */
void function_433cb64__at_433cb64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, x1, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x433cedc; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x433cd1c */
    /* ldp x21, x20, [x8, #-0x18]! */
    /* ldr w23, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* cbz x21, #0x433cc4c */
    /* cmp w23, #0x3e8 */
    /* b.gt #0x433ccf0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x433cff8; ABI effects unresolved */
    /* tbz w0, #0, #0x433cc34 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x28] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x20]! */
    /* stp xzr, x8, [x0, #0x10] */
    /* stp x0, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x433c694; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x433c760; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x433c760; ABI effects unresolved */
    /* branch b #0x433cc38 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x433cc48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x433ccf0 */
    /* cbz x20, #0x433ccf0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x2, [x19] */
    /* add x1, sp, #0x18 */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x433ccf0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x433cc94 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x433d09c; ABI effects unresolved */
    /* tbz w0, #0, #0x433ccf0 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w22, w8 */
    /* b.lo #0x433cc74 */
    /* str wzr, [sp, #0xc] */
    /* ldr x2, [x19] */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x433ccf0 */
    /* ldr w22, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #8] */
    /* sub x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.lt #0x433ccf0 */
    /* cbz w22, #0x433cb9c */
    /* cmp x21, #0 */
    /* cinc w21, w23, ne */
    /* stp x20, xzr, [sp, #0x20] */
    /* str w21, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x433cedc; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x433ccd0 */
    /* branch b #0x433cb9c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x433cd00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w19, #1 */
    /* cbnz x0, #0x433ccfc */
    /* branch b #0x433cd00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x433c760; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x433c760; ABI effects unresolved */
    /* branch b #0x433cd50 */
    /* branch b #0x433cd4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x433cd70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x433cd70 */
    /* branch b #0x433cd6c */
    /* branch b #0x433cd6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x433cd7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
