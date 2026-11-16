/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464aae4 start_va=0x464aae4 image_relative=0x464aae4 bytes=632 */
void function_464aae4__at_464aae4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* and w9, w23, #7 */
    /* cmp w9, #2 */
    /* b.ne #0x464ab50 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x46470bc */
    /* add x8, x20, x23, lsr #32 */
    /* ldrh w10, [x8, #0xa] */
    /* and w10, w10, #0x1c0 */
    /* cmp w10, #0xc0 */
    /* b.ne #0x464ac00 */
    /* cmp w9, #1 */
    /* b.ne #0x464ac9c */
    /* ldr w8, [x8] */
    /* add x26, x21, x8 */
    /* ldr x24, [x25] */
    /* ldp w1, w8, [x26] */
    /* cmp w1, w8 */
    /* b.eq #0x464abec */
    /* ldr x8, [x26, #8] */
    /* add w9, w1, #1 */
    /* str w9, [x26] */
    /* str x24, [x8, w1, sxtw #3] */
    /* add x24, x25, #8 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464ad08 */
    /* ldrsb w8, [x25, #8] */
    /* and w1, w8, #0xff */
    /* add x0, x25, #9 */
    /* tbz w8, #0x1f, #0x464abdc */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464abd0 */
    /* add x0, x25, #0xa */
    /* branch b #0x464abdc */
    /* mov x0, x24 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464ad38 */
    /* mov x25, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464ab74 */
    /* branch b #0x464acb4 */
    /* add w2, w1, #1 */
    /* mov x0, x26 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* branch b #0x464ab84 */
    /* cmp w9, #5 */
    /* b.ne #0x464ac9c */
    /* ldr w8, [x8] */
    /* add x26, x21, x8 */
    /* ldr w24, [x25] */
    /* ldp w1, w8, [x26] */
    /* cmp w1, w8 */
    /* b.eq #0x464ac88 */
    /* ldr x8, [x26, #8] */
    /* add w9, w1, #1 */
    /* str w9, [x26] */
    /* str w24, [x8, w1, sxtw #2] */
    /* add x24, x25, #4 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464ad08 */
    /* ldrsb w8, [x25, #4] */
    /* and w1, w8, #0xff */
    /* add x0, x25, #5 */
    /* tbz w8, #0x1f, #0x464ac78 */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464ac6c */
    /* add x0, x25, #6 */
    /* branch b #0x464ac78 */
    /* mov x0, x24 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464ad38 */
    /* mov x25, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464ac10 */
    /* branch b #0x464acb4 */
    /* add w2, w1, #1 */
    /* mov x0, x26 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* branch b #0x464ac20 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x464ace8 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464ad08 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz w8, #0x464ad1c */
    /* ldr w9, [x21, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, w8, uxtw] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x463ef6c */
}
