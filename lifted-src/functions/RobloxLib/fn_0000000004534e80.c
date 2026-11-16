/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4534e80 start_va=0x4534e80 image_relative=0x4534e80 bytes=224 */
void function_4534e80__at_4534e80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x452805c; ABI effects unresolved */
    /* cbz w0, #0x4534f14 */
    /* cmp w21, #0xe */
    /* b.hi #0x4534f44 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4534ec4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x88 */
    /* ldr w20, [x8, w21, uxtw #2] */
    /* tbnz w22, #0x1f, #0x4534efc */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xa98 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* cmp w22, #0x1e */
    /* mov w10, #0x1e */
    /* csel w10, w22, w10, hi */
    /* cmp w21, #0 */
    /* csel w10, w10, w22, eq */
    /* cmp w9, w22 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x8, w21, uxtw #2] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4534f48 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4534f48 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xebb4 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
