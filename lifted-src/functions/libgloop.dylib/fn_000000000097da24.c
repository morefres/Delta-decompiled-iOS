/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97da24 start_va=0x97da24 image_relative=0x97da24 bytes=252 */
void function_97da24__at_97da24(void) {
    /* cbz x2, #0x97dabc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x25, x5, #0x18 */
    /* ldrb w8, [x23], #0x18 */
    /* str w8, [x25, #0x14] */
    /* ldur x1, [x25, #-0x18] */
    /* and x8, x1, #7 */
    /* eor x24, x8, #3 */
    /* str x24, [x25] */
    /* ldur x2, [x25, #-8] */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0x97dac4 */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x97dacc */
    /* add x25, x25, #0x30 */
    /* add x21, x21, #0x38 */
    /* subs x22, x22, #1 */
    /* b.ne #0x97da58 */
    /* mov w0, #1 */
    /* branch b #0x97db08 */
    /* mov w0, #1 */
    return;
    /* mov w20, #0x640 */
    /* branch b #0x97dad0 */
    /* mov w20, #0x645 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xe1b */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
