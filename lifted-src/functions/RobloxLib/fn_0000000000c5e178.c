/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5e178 start_va=0xc5e178 image_relative=0xc5e178 bytes=308 */
void function_c5e178__at_c5e178(void) {
    /* ldr w8, [x0, #0x10] */
    /* lsr w8, w5, w8 */
    /* tbz w8, #0, #0xc5e2a8 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x70] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x6 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* cbz x0, #0xc5e28c */
    /* mov x21, x0 */
    /* sub w24, w23, #5 */
    /* ldr w25, [x20, #0x10] */
    /* call #0xc5ee7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov s8, wzr */
    /* cmp w25, #9 */
    /* ccmp w0, #0, #0, ne */
    /* fmov s9, wzr */
    /* b.eq #0xc5e214 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* cmp w25, #9 */
    /* b.eq #0xc5e220 */
    /* cbz w23, #0xc5e234 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xc5e234 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stp x20, x21, [sp, #8] */
    /* cmp w24, #2 */
    /* mov w8, #0x20 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, lo */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x18] */
    /* stp s9, s8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str s0, [sp, #0x2c] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x228] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x228] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
