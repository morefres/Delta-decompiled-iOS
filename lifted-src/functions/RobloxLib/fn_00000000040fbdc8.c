/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fbdc8 start_va=0x40fbdc8 image_relative=0x40fbdc8 bytes=452 */
void function_40fbdc8__at_40fbdc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w1 */
    /* ccmp w9, w2, #0, eq */
    /* cset w25, eq */
    /* cbz x7, #0x40fbe4c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x40fbe4c */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x40fbe48 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x40fbe48 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x40fbf4c */
    /* mov w25, #0 */
    /* cbz w4, #0x40fbe60 */
    /* cmp w1, #1 */
    /* b.ne #0x40fbe68 */
    /* cmp w2, #1 */
    /* b.ne #0x40fbe68 */
    /* mov w3, #1 */
    /* branch b #0x40fbea0 */
    /* mov w3, #1 */
    /* mov x8, x2 */
    /* mov x9, x1 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w10, wzr, hi */
    /* lsr w10, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w10, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x40fbe74 */
    /* cmp w8, #1 */
    /* b.ne #0x40fbe74 */
    /* add x0, sp, #8 */
    /* mov w4, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x40f7604; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40fbec4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr d0, [x1] */
    /* movi v1.2s, #1 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* stp d0, d1, [sp, #8] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz w25, #0x40fbef4 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x40e7124; ABI effects unresolved */
    /* branch b #0x40fbf30 */
    /* cbz w24, #0x40fbf18 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* call #0x40fbf8c; ABI effects unresolved */
    /* branch b #0x40fbf30 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x40e7258; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w25, w8, w25 */
    /* cbnz w4, #0x40fbe50 */
    /* branch b #0x40fbe60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40fbf84 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40fbf84 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
