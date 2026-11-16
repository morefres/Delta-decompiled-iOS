/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc8024 start_va=0x2fc8024 image_relative=0x2fc8024 bytes=312 */
void function_2fc8024__at_2fc8024(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [x0, #8] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, w2, uxtw #2] */
    /* str w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x2fc813c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #2 */
    /* mov w23, #0xc */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2fc7500; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc80b8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc8094 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc80b8 */
    /* mov x0, x20 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* str w21, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x10, [x19, #0x20] */
    /* umull x9, w9, w23 */
    /* ldr w9, [x10, x9] */
    /* str w9, [sp, #0xc] */
    /* cmn w9, #1 */
    /* b.ne #0x2fc8064 */
    /* cbz x8, #0x2fc813c */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* mov x23, x22 */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.hs #0x2fc8130 */
    /* mov x24, x22 */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, x23, lsl #2] */
    /* ldr w2, [x8, x24, lsl #2] */
    /* mov x0, x19 */
    /* call #0x2fc74a4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cinc w21, w21, eq */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x24, x8 */
    /* b.lo #0x2fc8104 */
    /* cmp x22, x8 */
    /* b.lo #0x2fc80f0 */
    /* branch b #0x2fc8140 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
