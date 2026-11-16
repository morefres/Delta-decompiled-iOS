/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bb58 start_va=0x44bb58 image_relative=0x44bb58 bytes=408 */
void function_44bb58__at_44bb58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w1, #1 */
    /* b.ne #0x44bc6c */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x44b238; ABI effects unresolved */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xc70 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x44bbec */
    /* ldr x1, [x21, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44bbb8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x160] */
    /* ldrsb w10, [x19, #0x128] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x469 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov w5, #0x14c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x160] */
    /* cbz w8, #0x44bc18 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44b928; ABI effects unresolved */
    /* cbnz w0, #0x44bc88 */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x160] */
    /* cmp x22, x8 */
    /* b.lo #0x44bbf8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x44bc6c */
    /* ldr x1, [x21, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44bc48 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x514 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.hs #0x44bcac */
    /* mov w19, #1 */
    /* branch b #0x44bc70 */
    /* ldr x1, [x21, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44bcc0 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x4c4 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x44bc70 */
}
