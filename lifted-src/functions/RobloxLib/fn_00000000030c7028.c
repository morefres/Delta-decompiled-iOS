/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c7028 start_va=0x30c7028 image_relative=0x30c7028 bytes=388 */
void function_30c7028__at_30c7028(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c706c */
    /* ldr w19, [x19, #0x3c] */
    /* tbz w19, #0x1f, #0x30c7080 */
    /* branch b #0x30c70bc */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w19, w8, #1 */
    /* tbnz w19, #0x1f, #0x30c70bc */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* adrp x9, #0x6173000 */
    /* ldr w9, [x9, #0x7a8] */
    /* add w10, w19, #1 */
    /* ldr x11, [x8] */
    /* ldp w11, w12, [x11] */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* cmp w11, w9 */
    /* b.ge #0x30c70c0 */
    /* add x22, x22, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x22 */
    /* b.ne #0x30c7094 */
    /* mov w22, #-1 */
    /* adrp x23, #0x6173000 */
    /* ldr x0, [x23, #0x7f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c710c */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0xfa0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.eq #0x30c7190 */
    /* cmp w22, w19 */
    /* b.eq #0x30c7190 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x30c71ac; ABI effects unresolved */
    /* tbz w1, #0, #0x30c718c */
    /* cmp w19, w0 */
    /* csel w8, w19, w0, lt */
    /* cmp w22, w0 */
    /* csel w19, w22, w8, gt */
    /* ldr x0, [x23, #0x7f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30c7190 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x30c7190 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0xfeb */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30c7190 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
