/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa3fb0 start_va=0x2fa3fb0 image_relative=0x2fa3fb0 bytes=420 */
void function_2fa3fb0__at_2fa3fb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldr w22, [x19, #0x180] */
    /* orr w8, w22, #4 */
    /* str w8, [x19, #0x180] */
    /* mov x0, x19 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2fa4050 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa4098 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa4124 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fa40c0 */
    /* mov w0, #3 */
    /* branch b #0x2fa4128 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa4084 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x6aa */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa4104 */
    /* ldr w8, [x21, #0x120] */
    /* sub w0, w8, #1 */
    /* cmp w0, #6 */
    /* b.hs #0x2fa40c0 */
    /* mov w8, #0x2f */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x2fa40c0 */
    /* adrp x8, #0x4d46000 */
    /* add x8, x8, #0x688 */
    /* branch b #0x2fa4114 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa40f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0x665 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.hs #0x2fa411c */
    /* adrp x8, #0x4d46000 */
    /* add x8, x8, #0x6a0 */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* branch b #0x2fa4128 */
    /* mov w0, #-1 */
    /* branch b #0x2fa4128 */
    /* mov w0, #1 */
    /* str w22, [x19, #0x180] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x2fa414c */
    /* branch b #0x2fa414c */
    /* branch b #0x2fa414c */
    /* str w22, [x19, #0x180] */
    /* call #0x4b97984; ABI effects unresolved */
}
