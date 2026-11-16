/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133a074 start_va=0x133a074 image_relative=0x133a074 bytes=308 */
void function_133a074__at_133a074(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xe28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x133a0c4 */
    /* mov x3, x1 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xe30] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0xa85 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x21, #0x6116000 */
    /* ldrb w8, [x21, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x133a188 */
    /* mov x0, x20 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x133a110 */
    /* mov x20, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x133a110 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3427e4; ABI effects unresolved */
    /* cbz x0, #0x133a110 */
    /* mov x20, x0 */
    /* call #0x3237ec4; ABI effects unresolved */
    /* cbz w0, #0x133a110 */
    /* mov x0, x20 */
    /* call #0x3237e40; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x133a190 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0xd50] */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0xd68] */
    /* tst w9, #1 */
    /* mov w9, #0x10 */
    /* mov w10, #0x30 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0xd80] */
    /* adrp x10, #0x6116000 */
    /* ldrb w10, [x10, #0xd98] */
    /* tst w10, #1 */
    /* mov w10, #0x40 */
    /* mov w11, #0xc0 */
    /* csel w10, w11, w10, ne */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* orr w8, w9, w8 */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0xdb0] */
    /* orr w10, w8, #0x100 */
    /* cmp w9, #0 */
    /* csel w1, w10, w8, ne */
    /* branch b #0x133a194 */
    /* mov w1, #0xf0 */
    /* branch b #0x133a194 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x227e08 */
}
