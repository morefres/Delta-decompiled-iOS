/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a60f0 start_va=0x43a60f0 image_relative=0x43a60f0 bytes=456 */
void function_43a60f0__at_43a60f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldr x8, [x24, #0x70] */
    /* ldr w9, [x24, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x43a6164 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* ldr w8, [x24, #0x5c] */
    /* mov x22, x19 */
    /* str w8, [x22, #8]! */
    /* mov w10, #1 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x22, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x43a61a4 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x43a61a8 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x24] */
    /* ldr w8, [x19, #0xc8] */
    /* and w8, w8, #0xfffffff1 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* cbz w0, #0x43a614c */
    /* ldr x10, [x24, #0x70] */
    /* ldr w8, [x22] */
    /* mov w9, #0x14 */
    /* umaddl x9, w8, w9, x10 */
    /* ldrh w11, [x9, #0xc] */
    /* tbz w11, #3, #0x43a614c */
    /* ldr w11, [x24, #0x5c] */
    /* mov w12, #0x14 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrb w11, [x10, #0xe] */
    /* ldrb w10, [x9, #0xe] */
    /* and w12, w11, #0xf */
    /* tst w11, #0x10 */
    /* csel w13, w12, wzr, eq */
    /* and w12, w10, #0xf */
    /* tst w10, #0x10 */
    /* csel w12, w12, wzr, eq */
    /* eor w14, w10, w11 */
    /* cmp w14, #0x1f */
    /* b.hi #0x43a629c */
    /* cmp w11, #0x20 */
    /* ccmp w13, w12, #4, hs */
    /* b.ne #0x43a614c */
    /* ldrh w10, [x20, #4] */
    /* rev16 w10, w10 */
    /* add x11, x20, x10 */
    /* cmp w10, #0 */
    /* csel x0, x23, x11, eq */
    /* ldr w1, [x9] */
    /* mov x22, x8 */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x43a614c */
    /* mov x6, x22 */
    /* mov x3, x0 */
    /* ldrh w8, [x20, #8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x4, x23, x9, eq */
    /* ldrh w8, [x20, #6] */
    /* rev16 w5, w8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b6de38 */
    /* cmp w11, #0x20 */
    /* ccmp w13, #0, #0, hs */
    /* b.eq #0x43a6220 */
    /* cmp w10, #0x20 */
    /* ccmp w12, #0, #0, hs */
    /* b.ne #0x43a614c */
    /* branch b #0x43a6220 */
}
