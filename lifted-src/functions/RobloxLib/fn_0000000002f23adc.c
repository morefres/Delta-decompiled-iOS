/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f23adc start_va=0x2f23adc image_relative=0x2f23adc bytes=256 */
void function_2f23adc__at_2f23adc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2f23b50 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* adrp x8, #0x4d44000 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* mov x0, x1 */
    /* call #0x2efe0e4; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w11, w0, w9 */
    /* mov w10, #0x14 */
    /* umaddl x8, w11, w10, x21 */
    /* ldp x12, x13, [x20] */
    /* ldp x14, x15, [x8] */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* b.ne #0x2f23b6c */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* branch b #0x2f23b58 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* ldp x13, x14, [sp, #0x10] */
    /* ldp x16, x17, [x8] */
    /* cmp x16, x13 */
    /* ccmp x17, x14, #0, eq */
    /* b.eq #0x2f23bcc */
    /* ldp x16, x17, [x8] */
    /* ldp x0, x1, [sp] */
    /* cmp x12, #0 */
    /* ccmp x17, x1, #0, eq */
    /* ccmp x16, x0, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w11, w15 */
    /* add w15, w15, #1 */
    /* and w11, w8, w9 */
    /* umaddl x8, w11, w10, x21 */
    /* ldp x16, x17, [x20] */
    /* ldp x0, x1, [x8] */
    /* cmp x16, x0 */
    /* ccmp x17, x1, #0, eq */
    /* mov w0, #1 */
    /* b.eq #0x2f23b48 */
    /* branch b #0x2f23b78 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x2f23b48 */
}
