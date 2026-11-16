/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342d604 start_va=0x342d604 image_relative=0x342d604 bytes=408 */
void function_342d604__at_342d604(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f54000 */
    /* add x8, x8, #8 */
    /* mov x20, x0 */
    /* str x8, [x20], #8 */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr w9, [x21, #8] */
    /* cbz w9, #0x342d718 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x342d680 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x342d684 */
    /* add x23, x23, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x342d660 */
    /* branch b #0x342d718 */
    /* mov x23, x8 */
    /* mov w10, #0x18 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x342d718 */
    /* adrp x25, #0x61b3000 */
    /* add x25, x25, #0xd78 */
    /* adrp x22, #0x5460000 */
    /* add x22, x22, #0x7db */
    /* ldr x8, [x23, #8] */
    /* ldrb w8, [x8, #0x2c] */
    /* tbnz w8, #0, #0x342d6f4 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x342d6f4 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x40 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x342d710 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x342d6f4 */
    /* cmp x23, x24 */
    /* b.ne #0x342d6a4 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x342d740 */
    /* str x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x88 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x342e368; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698104; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
