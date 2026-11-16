/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302b604 start_va=0x302b604 image_relative=0x302b604 bytes=436 */
void function_302b604__at_302b604(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x302b750 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x9, [x21, #0xa8] */
    /* ldp x22, x9, [x9, #0x118] */
    /* sub x9, x9, x22 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr w8, [x8, #0x158] */
    /* cmp x9, x8 */
    /* b.ls #0x302b760 */
    /* mov w9, #0xe8 */
    /* umaddl x8, w8, w9, x22 */
    /* ldp x23, x24, [x8, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x302b710 */
    /* mov w25, #0xe8 */
    /* ldr w8, [x23] */
    /* umaddl x21, w8, w25, x22 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x302b6c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x302b6c0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x302b704 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302b6d8 */
    /* cbnz x9, #0x302b704 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x302b698 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x8, x20 */
    /* call #0x302b7b8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x38 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x302b76c */
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x62 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x302b778 */
    /* mov x20, x0 */
    /* branch b #0x302b794 */
    /* mov x20, x0 */
    /* branch b #0x302b7a4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
