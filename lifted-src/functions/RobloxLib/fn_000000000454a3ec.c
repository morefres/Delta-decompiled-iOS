/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454a3ec start_va=0x454a3ec image_relative=0x454a3ec bytes=280 */
void function_454a3ec__at_454a3ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x228] */
    /* cbz x8, #0x454a4e4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add w25, w2, #1 */
    /* ldrsw x8, [x21, #0x200] */
    /* cmp x24, x8 */
    /* b.ge #0x454a4e4 */
    /* ldr x8, [x21, #0x228] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x454a478 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.lt #0x454a478 */
    /* ldr w9, [x22, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x18] */
    /* cmp w20, #2 */
    /* b.eq #0x454a480 */
    /* cbnz w20, #0x454a48c */
    /* ldr x8, [x8, #0xa0] */
    /* str w25, [x22, #0x20] */
    /* cbnz x8, #0x454a494 */
    /* branch b #0x454a4cc */
    /* mov w23, #0 */
    /* branch b #0x454a4d8 */
    /* ldr x8, [x8, #0xb0] */
    /* cbnz x8, #0x454a494 */
    /* branch b #0x454a4cc */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x454a4cc */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, w19 */
    /* b.le #0x454a4cc */
    /* ldr x9, [x21, #0x30] */
    /* and x26, x9, #0x10000000 */
    /* and x9, x9, #0xffffffffefffffff */
    /* str x9, [x21, #0x30] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x30] */
    /* orr x8, x8, x26 */
    /* str x8, [x21, #0x30] */
    /* branch b #0x454a4d0 */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0x454793c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cbz w23, #0x454a420 */
    /* branch b #0x454a4e8 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
