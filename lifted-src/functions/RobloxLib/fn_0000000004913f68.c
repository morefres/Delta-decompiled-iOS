/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4913f68 start_va=0x4913f68 image_relative=0x4913f68 bytes=568 */
void function_4913f68__at_4913f68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* adrp x3, #0x6052000 */
    /* add x3, x3, #0xdc8 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x48b9c70; ABI effects unresolved */
    /* cbz x0, #0x4914124 */
    /* mov x19, x0 */
    /* mov w22, #0x10 */
    /* movk w22, #8, lsl #16 */
    /* cbz x20, #0x4913fc4 */
    /* ldr x21, [x20] */
    /* cbnz x21, #0x4913fd0 */
    /* call #0x4916f60; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49140b8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x8, #0x4914008 */
    /* call #0x4918d78; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4913c68; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* cbz x0, #0x49140b0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x491400c */
    /* str w8, [x0, #0x28] */
    /* branch b #0x491400c */
    /* cbz x0, #0x49140b0 */
    /* ldr w8, [x19] */
    /* str w8, [x21, #0x10] */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x49140c0 */
    /* mov x0, x24 */
    /* call #0x48b544c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x48b5434; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4918434; ABI effects unresolved */
    /* cbz w0, #0x49140fc */
    /* ldr x0, [x21, #0x18] */
    /* call #0x4919974; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* b.ne #0x4914060 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x4918050; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* call #0x4918fac; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x4919274; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* cbz x0, #0x49140cc */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4914148 */
    /* call #0x48b544c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x48b5434; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, #0 */
    /* call #0x4918270; ABI effects unresolved */
    /* cbnz w0, #0x4914170 */
    /* mov w23, #0x3e0 */
    /* branch b #0x49140d0 */
    /* mov w23, #0x3bf */
    /* branch b #0x49140d0 */
    /* mov w23, #0x3b0 */
    /* branch b #0x49140d0 */
    /* mov w22, #0x7d */
    /* mov w23, #0x3cb */
    /* branch b #0x49140d0 */
    /* mov w23, #0x3d5 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0xab7 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0xb54 */
    /* mov x1, x23 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x20, #0x491410c */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.eq #0x4914114 */
    /* mov x0, x21 */
    /* call #0x491700c; ABI effects unresolved */
    /* adrp x1, #0x6052000 */
    /* add x1, x1, #0xdc8 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x158] */
    /* cbz x8, #0x49140fc */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49140fc */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #2 */
    /* str w8, [x21, #0x30] */
    /* cbz x20, #0x4914178 */
    /* str x21, [x20] */
    /* adrp x1, #0x6052000 */
    /* add x1, x1, #0xdc8 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldr x8, [x21, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x60] */
    /* branch b #0x4914128 */
}
