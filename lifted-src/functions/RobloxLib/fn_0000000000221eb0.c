/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221eb0 start_va=0x221eb0 image_relative=0x221eb0 bytes=316 */
void function_221eb0__at_221eb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x221fb8 */
    /* mov x20, x1 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xf80 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* b.lo #0x221f54 */
    /* ldr x22, [x8, #8] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x221f1c */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x221f24 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x401 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x221f74 */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x221fa0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x221fa8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x220eac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221fb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221fb8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x22a978; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221fe4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
