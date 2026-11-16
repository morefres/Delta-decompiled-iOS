/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4223f54 start_va=0x4223f54 image_relative=0x4223f54 bytes=256 */
void function_4223f54__at_4223f54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x65 */
    /* b.eq #0x4223f9c */
    /* ldr x9, [x19] */
    /* mov w10, #0x15 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x144] */
    /* ldr w9, [x19, #0x34] */
    /* cmp w8, w9 */
    /* b.lo #0x4223fc8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x7e */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4223fe8 */
    /* ldr w9, [x19, #0x144] */
    /* ldr w10, [x19, #0x34] */
    /* stp x9, x10, [x8, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* ldrb w9, [x8, #0x18] */
    /* cbz w9, #0x4224000 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* ldr w9, [x19, #0x144] */
    /* sub w8, w8, w9 */
    /* cmp w8, w21 */
    /* csel w3, w8, w21, lo */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldr w8, [x19, #0x144] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x144] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
