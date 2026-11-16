/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b4bfc start_va=0x43b4bfc image_relative=0x43b4bfc bytes=304 */
void function_43b4bfc__at_43b4bfc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x21, [x23] */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b4c7c */
    /* mov x19, x0 */
    /* ldr x24, [x20] */
    /* str x24, [x20, #0x18] */
    /* ldr w8, [x24, #0x48] */
    /* str w8, [x20, #0x20] */
    /* ldr x9, [x24, #0x70] */
    /* cbz x9, #0x43b4c98 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x43b4c98 */
    /* add x1, x20, #0x68 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x43b4c84 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b4d14 */
    /* mov w22, #0x40 */
    /* branch b #0x43b4d14 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x24, #0x50] */
    /* stp x8, x9, [x20, #0x70] */
    /* ldr w8, [x24, #0x48] */
    /* mov w9, #0x4720 */
    /* movk w9, #0x5356, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43b4cb0 */
    /* ldr x8, [x24, #0x50] */
    /* str x8, [x20, #0x78] */
    /* str x20, [x19, #0x10] */
    /* add x8, x23, #0x118 */
    /* ldr x9, [x23, #0x120] */
    /* stp x9, xzr, [x19] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x19, [x8] */
    /* str x19, [x23, #0x120] */
    /* ldr x8, [x23, #0x118] */
    /* cbz x8, #0x43b4d0c */
    /* mov w9, #0x746c */
    /* movk w9, #0x6f75, lsl #16 */
    /* ldr x10, [x8, #0x10] */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* b.eq #0x43b4d00 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x43b4ce4 */
    /* mov x10, #0 */
    /* mov w22, #0 */
    /* str x10, [x23, #0x128] */
    /* branch b #0x43b4d14 */
    /* mov w22, #0 */
    /* str xzr, [x23, #0x128] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
