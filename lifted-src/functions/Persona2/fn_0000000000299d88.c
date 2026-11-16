/* Evidence-based generated lift; not original source. */
/* Persona2::function_299d88 start_va=0x299d88 image_relative=0x299d88 bytes=356 */
void function_299d88__at_299d88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* and x8, x2, #0xff */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x9, #0x4f6000 */
    /* add x9, x9, #0xa6e */
    /* adr x10, #0x299dc8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* tst w5, #0xff */
    /* b.ne #0x299ed4 */
    /* cmp x22, x19 */
    /* branch b #0x299e2c */
    /* and w8, w5, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x299ed4 */
    /* cmp x22, x19 */
    /* ccmp x23, x21, #0, eq */
    /* b.eq #0x299ecc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c1504 */
    /* and w8, w5, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x299ed4 */
    /* eor w8, w19, w22 */
    /* tst x8, #0xff */
    /* cset w0, eq */
    /* branch b #0x299ed8 */
    /* and w8, w5, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x299ed4 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xc38 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x680 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* call #0xf6ea8; ABI effects unresolved */
    /* call #0x29ee14; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x29efa8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* call #0xf6f08; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* branch b #0x299ed8 */
    /* orr x8, x22, x23 */
    /* cbz x8, #0x299eb8 */
    /* and w8, w5, #0xff */
    /* cmp w8, #4 */
    /* ccmp x19, #1, #0, eq */
    /* b.ne #0x299ed4 */
    /* cbz x21, #0x299ecc */
    /* branch b #0x299ed4 */
    /* and w8, w5, #0xff */
    /* cmp w8, #4 */
    /* b.ne #0x299ed4 */
    /* orr x8, x21, x19 */
    /* cbnz x8, #0x299ed4 */
    /* mov w0, #1 */
    /* branch b #0x299ed8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
