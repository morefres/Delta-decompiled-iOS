/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3436780 start_va=0x3436780 image_relative=0x3436780 bytes=252 */
void function_3436780__at_3436780(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* ldr w10, [x0, #0x5e8] */
    /* str w8, [sp, #8] */
    /* ldr w8, [x0, #0x5dc] */
    /* ldr w9, [x0, #0x5d8] */
    /* mul w8, w9, w8 */
    /* stp w10, w8, [sp, #0x10] */
    /* ldr x8, [x0, #0x5d0] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x0, #0x5c0] */
    /* add x5, sp, #8 */
    /* call #0x4b97198; ABI effects unresolved */
    /* cbz w0, #0x34367e0 */
    /* mov w0, #0x31 */
    /* branch b #0x3436864 */
    /* ldr x10, [x19, #0x5c8] */
    /* ldr w9, [x19, #0x5e0] */
    /* ldr w8, [x19, #0x5d8] */
    /* mul w11, w8, w9 */
    /* add x0, x10, w11, sxtw */
    /* ldr x21, [x19, #0x5d0] */
    /* add w11, w9, w20 */
    /* ldr w10, [x19, #0x5e4] */
    /* cmp w11, w10 */
    /* b.ls #0x343683c */
    /* sub w22, w10, w9 */
    /* sub w23, w20, w22 */
    /* mul w8, w22, w8 */
    /* sxtw x2, w8 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x5c8] */
    /* ldr w8, [x19, #0x5d8] */
    /* mul w9, w8, w22 */
    /* add x1, x21, w9, sxtw */
    /* mul w8, w8, w23 */
    /* sxtw x2, w8 */
    /* branch b #0x3436844 */
    /* mul w2, w8, w20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x5e0] */
    /* add w8, w8, w20 */
    /* ldr w9, [x19, #0x5e4] */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* str w8, [x19, #0x5e0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
