/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3783a8c start_va=0x3783a8c image_relative=0x3783a8c bytes=212 */
void function_3783a8c__at_3783a8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3783acc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x3783b4c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x20, #0x1b8] */
    /* cbz x8, #0x3783b20 */
    /* cmp x8, x21 */
    /* csel x23, x8, x21, lo */
    /* ldr x1, [x20, #0x1a8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b8] */
    /* subs x2, x8, x23 */
    /* str x2, [x20, #0x1b8] */
    /* b.eq #0x3783b14 */
    /* ldr x0, [x20, #0x1a8] */
    /* add x1, x0, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* sub x21, x21, x23 */
    /* branch b #0x3783b24 */
    /* mov x23, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x375faa8; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel w8, w0, w23, eq */
    /* add w9, w0, w23 */
    /* tst w0, #0x80000000 */
    /* csel w0, w8, w9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
