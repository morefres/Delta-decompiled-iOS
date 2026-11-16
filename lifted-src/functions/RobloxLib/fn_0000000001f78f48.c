/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f78f48 start_va=0x1f78f48 image_relative=0x1f78f48 bytes=304 */
void function_1f78f48__at_1f78f48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7903c */
    /* ldr x21, [x1] */
    /* cbz x21, #0x1f7903c */
    /* ldr x22, [x1, #8] */
    /* mov x20, x21 */
    /* cbz x22, #0x1f78fa0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f78f8c */
    /* ldr x20, [x1] */
    /* ldp x23, x19, [x0] */
    /* stp x23, x19, [sp] */
    /* cbz x19, #0x1f78fc0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f78fb0 */
    /* stp x21, x22, [sp, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x20] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [sp, #0x28] */
    /* stp x23, x19, [x0] */
    /* cbz x19, #0x1f79004 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f78ff4 */
    /* stp x21, x22, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0x828 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1f9b300; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1f848c8; ABI effects unresolved */
    /* cbz x19, #0x1f7903c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1f848c8; ABI effects unresolved */
    /* branch b #0x1f79068 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
