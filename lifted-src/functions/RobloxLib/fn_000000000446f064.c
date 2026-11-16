/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446f064 start_va=0x446f064 image_relative=0x446f064 bytes=204 */
void function_446f064__at_446f064(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* ldrb w8, [x20, #0x138] */
    /* and w8, w8, #0xfffffff7 */
    /* strb w8, [x20, #0x138] */
    /* ldrb w8, [x20, #0x138] */
    /* tbnz w8, #3, #0x446f0ac */
    /* ldr x0, [x20] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x446f0b0 */
    /* ldr x0, [x20] */
    /* call #0x44db824; ABI effects unresolved */
    /* cbz w0, #0x446f088 */
    /* branch b #0x446f0b0 */
    /* mov w0, #0 */
    /* call #0x44d97d0; ABI effects unresolved */
    /* cbz w0, #0x446f0c0 */
    /* mov w0, #0x37 */
    /* branch b #0x446f120 */
    /* ldr x20, [x19, #0x10] */
    /* add x0, x20, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbz w0, #0, #0x446f0d8 */
    /* mov w0, #0 */
    /* branch b #0x446f120 */
    /* adrp x1, #0x446e000 */
    /* add x1, x1, #0xf10 */
    /* add x0, x20, #0x50 */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x446ca10; ABI effects unresolved */
    /* cbz w0, #0x446f10c */
    /* cmp w0, #0x51 */
    /* b.ne #0x446f120 */
    /* ldrb w8, [x20, #0x138] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x138] */
    /* branch b #0x446f120 */
    /* add x0, x20, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x51 */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
