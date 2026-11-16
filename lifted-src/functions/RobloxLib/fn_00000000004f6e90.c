/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f6e90 start_va=0x4f6e90 image_relative=0x4f6e90 bytes=152 */
void function_4f6e90__at_4f6e90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x400 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* adrp x20, #0x6231000 */
    /* cbz x8, #0x4f6ed8 */
    /* ldr x8, [x20, #0xf20] */
    /* cbnz x8, #0x4f6ee0 */
    /* call #0x4f6d84; ABI effects unresolved */
    /* ldr x8, [x20, #0xf20] */
    /* cbz x8, #0x4f6efc */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xf08 */
    /* add x1, sp, #0xc */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x4f6f14 */
    /* mov w8, #1 */
    /* cmp w19, #0x16 */
    /* mov w9, #0xffb8 */
    /* movk w9, #0x3f, lsl #16 */
    /* lsr w9, w9, w19 */
    /* csel w8, w8, w9, hi */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
