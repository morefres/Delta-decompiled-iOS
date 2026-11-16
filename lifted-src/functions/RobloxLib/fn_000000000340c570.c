/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340c570 start_va=0x340c570 image_relative=0x340c570 bytes=528 */
void function_340c570__at_340c570(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x340c5bc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x340c688 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.le #0x340c674 */
    /* bic w19, w19, w19, asr #31 */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x19 */
    /* call #0x34a3d10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x340c5f4 */
    /* call #0x3420668; ABI effects unresolved */
    /* branch b #0x340c620 */
    /* str w19, [x21, #0xa0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x340c614 */
    /* mov x0, x21 */
    /* call #0x340c780; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x19 */
    /* call #0x341fe40; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x340c674 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x19, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x7e5 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0x21 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.le #0x340c6e0 */
    /* bic w20, w19, w19, asr #31 */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x20 */
    /* call #0x34a3d10; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* cbz w0, #0x340c6e8 */
    /* call #0x3420668; ABI effects unresolved */
    /* branch b #0x340c714 */
    /* mov w19, #0 */
    /* branch b #0x340c768 */
    /* str w20, [x22, #0xa0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x340c708 */
    /* mov x0, x22 */
    /* call #0x340c780; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x20 */
    /* call #0x341fe40; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x340c768 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x20, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x7e5 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0x21 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
