/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da5448 start_va=0x3da5448 image_relative=0x3da5448 bytes=276 */
void function_3da5448__at_3da5448(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x1810 */
    /* str x1, [sp, #8] */
    /* add x0, x0, x8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, #0x1810] */
    /* ldr w10, [x20, #0x1820] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x3da54a0 */
    /* mov w21, #0 */
    /* branch b #0x3da54c0 */
    /* ldrb w21, [x8, #8] */
    /* mov x9, #-0x2000 */
    /* str x9, [x8] */
    /* ldr d0, [x20, #0x1818] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x1818] */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3da5510 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* and x8, x21, #0xff */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xfa3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x94 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* and w21, w21, #0xff */
    /* mov w22, #0x2d1 */
    /* sub x8, x22, #0x2d1 */
    /* lsr w9, w21, w8 */
    /* tbnz w9, #0, #0x3da553c */
    /* ldr x9, [x20, x22, lsl #3] */
    /* cbz x9, #0x3da553c */
    /* and w2, w8, #0xff */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3da555c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x2da */
    /* b.ne #0x3da5518 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
