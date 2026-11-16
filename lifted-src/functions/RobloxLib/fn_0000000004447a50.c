/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4447a50 start_va=0x4447a50 image_relative=0x4447a50 bytes=304 */
void function_4447a50__at_4447a50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* call #0x58f480; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4447ac8 */
    /* ldr x0, [x19, #0x18] */
    /* ldrb w8, [x0, #0x49] */
    /* cbnz w22, #0x4447a88 */
    /* tbnz w8, #0, #0x4447ad0 */
    /* ldrb w8, [x0, #0x49] */
    /* tbnz w8, #0, #0x4447ae0 */
    /* call #0x443f270; ABI effects unresolved */
    /* cmp w22, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x4447ae0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x20 */
    /* call #0x44405d0; ABI effects unresolved */
    /* branch b #0x4447b30 */
    /* mov w8, #0x49 */
    /* ldrb wzr, [x8] */
    /* mov x8, x20 */
    /* call #0x44f1b50; ABI effects unresolved */
    /* cbnz x19, #0x4447b30 */
    /* branch b #0x4447b40 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4447b20 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0x4447b20 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x4447b20 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x12a1a5c; ABI effects unresolved */
    /* branch b #0x4447b30 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x444a778; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* branch b #0x4447b60 */
    /* mov x20, x0 */
    /* cbz x19, #0x4447b70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
