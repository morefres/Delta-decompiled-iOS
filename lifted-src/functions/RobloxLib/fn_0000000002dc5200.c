/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc5200 start_va=0x2dc5200 image_relative=0x2dc5200 bytes=260 */
void function_2dc5200__at_2dc5200(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dc5268 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0x48c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0x580 */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5edd000 */
    /* add x0, x0, #0xf60 */
    /* mov x1, sp */
    /* call #0x2dc8548; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x0, #0x5edd000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x2d92674; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #0x194] */
    /* ldrb w3, [x20, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w21, #3 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x194] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x3a */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* call #0x3956174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
