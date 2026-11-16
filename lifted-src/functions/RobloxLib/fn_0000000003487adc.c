/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487adc start_va=0x3487adc image_relative=0x3487adc bytes=372 */
void function_3487adc__at_3487adc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* cbz w5, #0x3487b4c */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3487b4c */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x3487b4c */
    /* ldr w1, [sp, #8] */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* cmp w23, #0 */
    /* mov w8, #0x1a8 */
    /* mov w9, #0x1ac */
    /* csel x8, x9, x8, ne */
    /* ldrsh w8, [x24, x8] */
    /* cmp w8, w22 */
    /* b.le #0x3487bb4 */
    /* ldr x9, [x24, #0x78]! */
    /* cmp x9, x24 */
    /* b.eq #0x3487c28 */
    /* mov w10, #0 */
    /* cmp w23, #0 */
    /* mov w8, #5 */
    /* csel w11, w8, wzr, ne */
    /* ldr x8, [x9, #0x10] */
    /* cmp w10, w22 */
    /* b.lt #0x3487b9c */
    /* ldr w12, [x8, #0x80] */
    /* tst w12, w11 */
    /* b.eq #0x3487bc4 */
    /* ldr x9, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* ldr w12, [x8, #0x80] */
    /* tst w12, w11 */
    /* cinc w10, w10, eq */
    /* branch b #0x3487b88 */
    /* mov x8, #0 */
    /* mov w22, #9 */
    /* cbnz x21, #0x3487bcc */
    /* branch b #0x3487bd0 */
    /* mov w22, #0 */
    /* cbz x21, #0x3487bd0 */
    /* str x8, [x21] */
    /* cbz x20, #0x3487be0 */
    /* cbz x8, #0x3487bdc */
    /* ldr x8, [x8, #0x58] */
    /* str x8, [x20] */
    /* cbz w19, #0x3487c04 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3487c04 */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3487c04 */
    /* strb wzr, [sp, #0xc] */
    /* ldr w1, [sp, #8] */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, #0 */
    /* mov w22, #0x1c */
    /* cbnz x21, #0x3487bcc */
    /* branch b #0x3487bd0 */
    /* branch b #0x3487c3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
