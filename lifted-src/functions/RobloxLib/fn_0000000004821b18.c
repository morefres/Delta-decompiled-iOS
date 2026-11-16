/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4821b18 start_va=0x4821b18 image_relative=0x4821b18 bytes=220 */
void function_4821b18__at_4821b18(void) {
    /* cbz x0, #0x4821bf0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4821b40 */
    /* mov w0, #0 */
    /* branch b #0x4821be4 */
    /* str wzr, [x19, #0x1c4] */
    /* ldrh w8, [x19, #0x1c8] */
    /* strh w8, [sp, #0xe] */
    /* add x2, sp, #0xe */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w1, #0x15 */
    /* mov w3, #2 */
    /* call #0x4879660; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4821bdc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x4821bac */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* add x3, x19, #0x1c8 */
    /* mov w0, #1 */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* cbnz x8, #0x4821bc0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cbz x8, #0x4821bd4 */
    /* ldrh w9, [x19, #0x1c8] */
    /* rev16 w2, w9 */
    /* mov x0, x19 */
    /* mov w1, #0x4008 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4821be4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
