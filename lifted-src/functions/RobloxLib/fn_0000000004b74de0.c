/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74de0 start_va=0x4b74de0 image_relative=0x4b74de0 bytes=376 */
void function_4b74de0__at_4b74de0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #0, #0x4b74f3c */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w0, #0, #0x4b74f14 */
    /* mov x0, x8 */
    /* ldrsb w9, [x0], #1 */
    /* and w23, w9, #0xff */
    /* tbz w9, #0x1f, #0x4b74e68 */
    /* ldrsb w9, [x0] */
    /* and w10, w9, #0xff */
    /* add w10, w23, w10, lsl #7 */
    /* sub w23, w10, #0x80 */
    /* tbnz w9, #0x1f, #0x4b74ebc */
    /* add x0, x8, #2 */
    /* str x0, [sp, #0x18] */
    /* and w8, w23, #7 */
    /* cmp w23, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x4b74f1c */
    /* lsr w24, w23, #3 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* mov x5, x0 */
    /* cbnz x0, #0x4b74ef0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x45dd510; ABI effects unresolved */
    /* cbz x0, #0x4b74ed8 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4b74ee0 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x45dc158; ABI effects unresolved */
    /* branch b #0x4b74eec */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x4670780; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x4b74f24 */
    /* mov x23, x1 */
    /* branch b #0x4b74e6c */
    /* mov x5, #0 */
    /* branch b #0x4b74ef0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4638428; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x1, [sp, #0x18] */
    /* mov w3, w23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x4685100; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbnz x0, #0x4b74e28 */
    /* branch b #0x4b74f24 */
    /* mov x0, x8 */
    /* branch b #0x4b74f24 */
    /* sub w8, w23, #1 */
    /* str w8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x21, [sp] */
    /* str x22, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x4b74f58; ABI effects unresolved */
    /* branch b #0x4b74f24 */
}
