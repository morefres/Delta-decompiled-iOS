/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4648174 start_va=0x4648174 image_relative=0x4648174 bytes=416 */
void function_4648174__at_4648174(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x24, x4, x3, lsr #32 */
    /* ldrh w9, [x24, #0xa] */
    /* and w8, w9, #0x30 */
    /* cmp w8, #0x20 */
    /* b.ne #0x46481e0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x464df6c */
    /* and w25, w9, #0x1c0 */
    /* and w9, w3, #7 */
    /* cmp w25, #0xc0 */
    /* b.ne #0x4648208 */
    /* cmp w9, #1 */
    /* b.eq #0x4648210 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x46482c0 */
    /* cmp w9, #5 */
    /* b.ne #0x46481f8 */
    /* cmp w8, #0x30 */
    /* b.eq #0x4648244 */
    /* cmp w8, #0x10 */
    /* b.ne #0x4648258 */
    /* ldr w8, [x24, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w10, [x22, x9] */
    /* orr w8, w8, w10 */
    /* str w8, [x22, x9] */
    /* branch b #0x4648258 */
    /* lsr w2, w3, #3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x22 */
    /* call #0x46462cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w25, #0xc0 */
    /* b.ne #0x4648284 */
    /* ldr x9, [x23] */
    /* str x9, [x0, x8] */
    /* mov w8, #8 */
    /* branch b #0x4648290 */
    /* ldr w9, [x23] */
    /* str w9, [x0, x8] */
    /* mov w8, #4 */
    /* add x1, x23, x8 */
    /* ldr x8, [x21] */
    /* cmp x8, x1 */
    /* b.ls #0x46482e4 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46482f8 */
    /* ldr w9, [x22, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x22, x8] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
