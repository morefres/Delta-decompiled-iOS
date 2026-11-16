/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b6a04 start_va=0x41b6a04 image_relative=0x41b6a04 bytes=368 */
void function_41b6a04__at_41b6a04(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x0, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41b6a4c */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* subs x23, x8, x9 */
    /* b.eq #0x41b6a88 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x41b6a88 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x41b6a88 */
    /* ldrh w8, [x19, #0xa] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* mov w25, #1 */
    /* branch b #0x41b6a8c */
    /* mov w25, #0 */
    /* ldr x8, [x19, #0x40] */
    /* sub x24, x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x41b693c; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cmp w8, #1 */
    /* b.eq #0x41b6ac4 */
    /* cmp w8, #0x7f */
    /* b.eq #0x41b6ac4 */
    /* cmp w8, #6 */
    /* b.ne #0x41b6af8 */
    /* tbz w25, #0, #0x41b6b20 */
    /* ldrh w8, [x19, #0xa] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x24 */
    /* cmn w20, #1 */
    /* csel w10, wzr, w20, eq */
    /* add x9, x9, w10, sxtw #4 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x41b6b20 */
    /* cbz w25, #0x41b6b08 */
    /* ldrh w8, [x19, #0xa] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* cmn w20, #1 */
    /* b.eq #0x41b6b20 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x24 */
    /* add x8, x8, w20, sxtw #4 */
    /* str x8, [x19, #0x48] */
    /* ldrh w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x41b6b54 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x41b8060 */
}
