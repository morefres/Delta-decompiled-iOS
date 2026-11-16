/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a8760 start_va=0x44a8760 image_relative=0x44a8760 bytes=276 */
void function_44a8760__at_44a8760(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x23, #0x44a8858 */
    /* tbnz w24, #0x1f, #0x44a8858 */
    /* ldp x0, x25, [x21, #8] */
    /* ldp x20, x22, [x25, #0x40] */
    /* mov w3, w24 */
    /* add x4, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x44734f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* str w23, [x20, #0x18] */
    /* cbz w23, #0x44a87e8 */
    /* cmp w23, #0x51 */
    /* b.ne #0x44a8808 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* branch b #0x44a8808 */
    /* ldrb w8, [x25, #0xc8] */
    /* orr w9, w8, #4 */
    /* strb w9, [x25, #0xc8] */
    /* ldr x9, [sp, #8] */
    /* cbnz x9, #0x44a8808 */
    /* mov w9, #5 */
    /* orr w8, w8, w9 */
    /* strb w8, [x25, #0xc8] */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #0, #0x44a884c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x44a3f3c; ABI effects unresolved */
    /* cbz w0, #0x44a8840 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* str w21, [x20, #0x18] */
    /* mov w0, #-1 */
    /* branch b #0x44a8858 */
    /* ldrb w8, [x20, #0x20] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldr w8, [sp, #8] */
    /* cmp w23, #0 */
    /* csinv w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
