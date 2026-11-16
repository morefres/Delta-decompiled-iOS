/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de28b0 start_va=0xde28b0 image_relative=0xde28b0 bytes=316 */
void function_de28b0__at_de28b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x5, x2, [sp, #0x10] */
    /* ldr w8, [x29, #0x10] */
    /* str x7, [sp, #8] */
    /* ldr w9, [x7] */
    /* ldp x11, x10, [x1] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* cmn w9, #1 */
    /* csel w21, w10, w9, eq */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* str w4, [sp, #0x28] */
    /* cbz w4, #0xde2998 */
    /* mov x25, x1 */
    /* str w6, [sp, #4] */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* ldr x26, [x29, #0x18] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x24] */
    /* sub x24, x21, #1 */
    /* mov w23, w3 */
    /* cmp w20, w21 */
    /* b.ge #0xde29a4 */
    /* cmp x22, x23 */
    /* b.hs #0xde29a4 */
    /* sub w21, w21, #1 */
    /* ldr x8, [x25] */
    /* add x27, x8, w24, uxtw #4 */
    /* strb wzr, [sp, #0x2f] */
    /* ldr x0, [x27] */
    /* add x2, sp, #0x2f */
    /* ldr w1, [sp, #0x24] */
    /* call #0xc0e4c8; ABI effects unresolved */
    /* cbz w0, #0xde2984 */
    /* mov x28, x0 */
    /* cbz x26, #0xde2974 */
    /* ldr x1, [x27] */
    /* mov x0, x26 */
    /* call #0xc0daf4; ABI effects unresolved */
    /* cbz w0, #0xde2984 */
    /* add w19, w28, w19 */
    /* ldr x8, [sp, #0x18] */
    /* str w21, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* sub x24, x24, #1 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w19, w8 */
    /* b.lo #0xde2928 */
    /* branch b #0xde29ac */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* branch b #0xde29ac */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0xde29e0 */
    /* ldr x8, [sp, #8] */
    /* str w21, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* branch b #0xde29b4 */
}
