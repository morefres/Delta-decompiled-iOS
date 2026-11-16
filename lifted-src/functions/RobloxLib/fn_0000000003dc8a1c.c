/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc8a1c start_va=0x3dc8a1c image_relative=0x3dc8a1c bytes=192 */
void function_3dc8a1c__at_3dc8a1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp] */
    /* ldrb w8, [x0, #0x2d1] */
    /* tbnz w8, #0, #0x3dc8ac8 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2a0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x2a0] */
    /* ldr w10, [x19, #0x2b0] */
    /* mov w11, #0x408 */
    /* umaddl x21, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x22, x8, x21, ne */
    /* cmp x21, x22 */
    /* b.eq #0x3dc8ab8 */
    /* ldr w8, [x22, #0x3d0] */
    /* cmp w8, #3 */
    /* b.ne #0x3dc8ab8 */
    /* ldr x0, [x22, #0x3c8] */
    /* cbz x0, #0x3dc8aa4 */
    /* ldr x2, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3dc8adc; ABI effects unresolved */
    /* branch b #0x3dc8ac8 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3dc8108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
