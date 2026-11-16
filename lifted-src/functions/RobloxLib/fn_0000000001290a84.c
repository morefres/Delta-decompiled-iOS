/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1290a84 start_va=0x1290a84 image_relative=0x1290a84 bytes=412 */
void function_1290a84__at_1290a84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x3327ecc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #9 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x1290b04 */
    /* cbz w19, #0x1290b54 */
    /* mov w2, w19 */
    /* adrp x0, #0x52f4000 */
    /* add x0, x0, #0xfd */
    /* mov w1, #0x11 */
    /* call #0x11c45e4; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1290c00 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xc60 */
    /* branch b #0x1290bf8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1290b3c */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w19 */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xca9 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w2, w19 */
    /* adrp x0, #0x52f4000 */
    /* add x0, x0, #0xfd */
    /* mov w1, #0x11 */
    /* call #0x11c45e4; ABI effects unresolved */
    /* branch b #0x1290c00 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x3327000 */
    /* add x9, x9, #0xa78 */
    /* stp x9, xzr, [sp] */
    /* adrp x9, #0x5cb2000 */
    /* add x9, x9, #0x4f8 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x10] */
    /* add x21, sp, #0x20 */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x20, #0x40 */
    /* call #0x11bc4d0; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x11bc4d0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1290c00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1290c00 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xc1e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp w19, #0 */
    /* ccmp w19, #9, #4, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
