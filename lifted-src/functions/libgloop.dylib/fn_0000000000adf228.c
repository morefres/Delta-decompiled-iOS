/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adf228 start_va=0xadf228 image_relative=0xadf228 bytes=532 */
void function_adf228__at_adf228(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* stp xzr, x22, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cmp x2, #0x100, lsl #12 */
    /* mov w8, #0x100000 */
    /* csel x2, x2, x8, lt */
    /* adrp x3, #0xec7000 */
    /* add x3, x3, #0x120 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x9af864; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf424 */
    /* ldr x21, [x20] */
    /* cbz x21, #0xadf2c8 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x9d0874; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0xade000 */
    /* add x1, x1, #0xec4 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* adrp x23, #0xcad000 */
    /* add x23, x23, #0xe4e */
    /* mov x1, x23 */
    /* mov w2, #0x7e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x7f */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add x0, sp, #8 */
    /* call #0xadf0e8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz w0, #0xadf3cc */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* sub x1, x8, x22 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xadf3d0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf398 */
    /* mov w22, #0 */
    /* branch b #0xadf330 */
    /* add w22, w22, #1 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xadf398 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf31c */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w22, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadf3d0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0xadf350 */
    /* branch b #0xadf31c */
    /* mov x0, x21 */
    /* call #0xadf674; ABI effects unresolved */
    /* cbz w0, #0xadf3cc */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0xadf000 */
    /* add x1, x1, #0xb10 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str wzr, [x21, #8] */
    /* str x21, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xadf424 */
    /* cbz x21, #0xadf3e0 */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0xa0 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0xadf000 */
    /* add x1, x1, #0xb14 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xe84 */
    /* mov w1, #0xd2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
