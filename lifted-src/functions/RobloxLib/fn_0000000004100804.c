/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4100804 start_va=0x4100804 image_relative=0x4100804 bytes=392 */
void function_4100804__at_4100804(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* strb wzr, [x8] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* stur d0, [x8, #4] */
    /* mov w9, #0x10 */
    /* stp wzr, w2, [x8, #0x10] */
    /* ldr w10, [x0, #0x1c] */
    /* stp w10, w9, [x8, #0x18] */
    /* ldrb w9, [x0, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x4100848 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x1c] */
    /* ldr w9, [x0, #0x30] */
    /* str w9, [x8, #0xc] */
    /* ldrb w9, [x0, #0x2d] */
    /* eor w9, w9, #1 */
    /* strb w9, [x8, #1] */
    /* ldrb w9, [x0, #0x2b] */
    /* cmp w1, #3 */
    /* cset w10, ne */
    /* and w9, w10, w9 */
    /* cmp w4, #3 */
    /* b.ne #0x4100888 */
    /* cmp w1, #3 */
    /* cset w10, ne */
    /* ldrb w11, [x0, #0x2c] */
    /* and w10, w10, w11 */
    /* branch b #0x41008a4 */
    /* cmp w1, #3 */
    /* cset w10, ne */
    /* cmp w3, #0 */
    /* csel w9, wzr, w9, ne */
    /* ldrb w11, [x0, #0x2c] */
    /* and w10, w10, w11 */
    /* csel w10, wzr, w10, ne */
    /* strb w9, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* ldrb w9, [x0, #0x2e] */
    /* strb w9, [x8, #0x22] */
    /* cmp w1, #3 */
    /* b.eq #0x41008e4 */
    /* cmp w1, #2 */
    /* b.eq #0x41008d8 */
    /* cbnz w1, #0x41008f0 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov w9, #2 */
    /* branch b #0x410090c */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x4100900 */
    /* mov w9, #1 */
    /* str w9, [x8, #4] */
    /* branch b #0x410090c */
    /* cmp w1, #1 */
    /* b.ne #0x4100920 */
    /* cmp w4, #3 */
    /* b.ne #0x4100920 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x10] */
    /* mov w9, #7 */
    /* str w9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w1, #3 */
    /* b.hi #0x4100938 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x660 */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* branch b #0x4100940 */
    /* adrp x8, #0x52ca000 */
    /* add x8, x8, #0xb51 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0x965 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x29 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4100984 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
