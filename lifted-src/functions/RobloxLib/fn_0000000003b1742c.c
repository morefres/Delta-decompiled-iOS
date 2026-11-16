/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1742c start_va=0x3b1742c image_relative=0x3b1742c bytes=264 */
void function_3b1742c__at_3b1742c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b1751c */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b188c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x22, w9, w21, x8 */
    /* tbz x0, #0x20, #0x3b174a0 */
    /* ldr w8, [x20] */
    /* str w8, [x22] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b188c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w21, x8 */
    /* tbz x0, #0x20, #0x3b174c4 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr d0, [x8, #0x30] */
    /* ldr d1, [x20, #8] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x22, #0x40] */
    /* fcmp d0, d1 */
    /* fcsel d8, d0, d1, mi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b188c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w21, x8 */
    /* tbz x0, #0x20, #0x3b17500 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* str d8, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3b17474 */
    /* cbnz x9, #0x3b17474 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
