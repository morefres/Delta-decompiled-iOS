/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2214ac8 start_va=0x2214ac8 image_relative=0x2214ac8 bytes=224 */
void function_2214ac8__at_2214ac8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x2bca9c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2214b4c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbz w21, #0x1f, #0x2214b5c */
    /* branch b #0x2214b54 */
    /* mov w22, #1 */
    /* tbz w21, #0x1f, #0x2214b5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x2214b94 */
    /* mov x0, x20 */
    /* call #0x2bcb58; ABI effects unresolved */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x5a0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* adrp x8, #0x5fd6000 */
    /* add x8, x8, #0xb68 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
