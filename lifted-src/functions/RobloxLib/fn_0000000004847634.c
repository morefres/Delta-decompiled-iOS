/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4847634 start_va=0x4847634 image_relative=0x4847634 bytes=372 */
void function_4847634__at_4847634(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4847794 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4847698 */
    /* tbnz w8, #7, #0x4847660 */
    /* mov w0, #0 */
    /* branch b #0x4847794 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x5 */
    /* mov x21, x6 */
    /* mov x24, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x6, x21 */
    /* mov x5, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* cbz x0, #0x4847794 */
    /* ldr x8, [x0, #0x3e0] */
    /* mov x9, x0 */
    /* ldr x0, [x0, #0x3f0] */
    /* cmp x8, #0 */
    /* lsr x10, x0, #0x1f */
    /* ccmp x10, #0, #0, ne */
    /* b.ne #0x484771c */
    /* tbnz w1, #0x1f, #0x4847794 */
    /* cmp w0, w1 */
    /* b.ls #0x484771c */
    /* mov w10, w1 */
    /* cbz x6, #0x48476d4 */
    /* add x11, x8, x10, lsl #1 */
    /* ldrb w11, [x11, #1] */
    /* strb w11, [x6] */
    /* cbz x5, #0x48476e4 */
    /* lsl x11, x10, #1 */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x5] */
    /* ldr x11, [x9, #8] */
    /* ldr x9, [x11, #0x648] */
    /* cbz x9, #0x4847710 */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* ldr x8, [x11, #0x658] */
    /* ldrh w11, [x8, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x4847734 */
    /* add x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0x48476f8 */
    /* mov x8, #0 */
    /* cbnz x2, #0x4847744 */
    /* branch b #0x4847758 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w9, [x8, #0x2c] */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, eq */
    /* cbz x2, #0x4847758 */
    /* cbz x8, #0x4847750 */
    /* ldr w9, [x8, #0x1c] */
    /* branch b #0x4847754 */
    /* mov w9, #0 */
    /* str w9, [x2] */
    /* cbz x3, #0x4847770 */
    /* cbz x8, #0x4847768 */
    /* ldr w9, [x8, #0x14] */
    /* branch b #0x484776c */
    /* mov w9, #0 */
    /* str w9, [x3] */
    /* cbz x4, #0x4847794 */
    /* cbz x8, #0x484777c */
    /* ldr w8, [x8, #0x24] */
    /* str w8, [x4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
