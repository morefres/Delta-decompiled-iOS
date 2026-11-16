/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0e1c8 start_va=0xc0e1c8 image_relative=0xc0e1c8 bytes=320 */
void function_c0e1c8__at_c0e1c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str wzr, [x2] */
    /* add x25, x0, #0x163 */
    /* ldrh w8, [x25] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xc0e21c */
    /* adrp x8, #0x6107000 */
    /* ldr w0, [x8, #0x7b0] */
    /* branch b #0xc0e22c */
    /* ldrb w1, [x24, #0x20] */
    /* ldrb w2, [x24, #0x21] */
    /* mov x0, x23 */
    /* call #0xc0e71c; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldrb w8, [x24, #0x19] */
    /* tbz w8, #2, #0xc0e240 */
    /* lsl w8, w0, #1 */
    /* str w8, [x20] */
    /* ldrb w8, [x24, #0x22] */
    /* cmp w8, #0xf */
    /* b.ne #0xc0e268 */
    /* ldrh w8, [x25] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xc0e2c4 */
    /* adrp x8, #0x6107000 */
    /* ldr w0, [x8, #0x7b0] */
    /* branch b #0xc0e2d4 */
    /* mov w0, #0 */
    /* ldrb w8, [x24, #0x20] */
    /* ldr w9, [x23, #0x78] */
    /* lsl w8, w8, #2 */
    /* lsr w8, w9, w8 */
    /* and w8, w8, #0xf */
    /* ldrb w9, [x24, #0x21] */
    /* add w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x25] */
    /* lsr w10, w9, #4 */
    /* cmp w8, w9, lsr #4 */
    /* csel w9, w8, w10, lo */
    /* csel w8, w8, w10, hi */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* add x9, x23, w9, uxtw #2 */
    /* add x9, x9, #0x168 */
    /* ldr w10, [x9], #4 */
    /* add w0, w10, w0 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc0e2b0 */
    /* branch b #0xc0e2d4 */
    /* ldrb w1, [x24, #0x20] */
    /* ldrb w2, [x24, #0x21] */
    /* mov x0, x23 */
    /* call #0xc0e71c; ABI effects unresolved */
    /* str w0, [x19] */
    /* str wzr, [x21] */
    /* ldr w8, [x22] */
    /* ldr w9, [x20] */
    /* add w8, w9, w8 */
    /* ldr w9, [x19] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
