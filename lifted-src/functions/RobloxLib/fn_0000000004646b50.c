/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4646b50 start_va=0x4646b50 image_relative=0x4646b50 bytes=724 */
void function_4646b50__at_4646b50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* add x24, x4, x3, lsr #32 */
    /* ldrh w23, [x24, #0xa] */
    /* and w28, w23, #0x30 */
    /* cmp w28, #0x20 */
    /* b.ne #0x4646bd4 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4649220 */
    /* tst w25, #7 */
    /* b.eq #0x4646c18 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* add x1, sp, #8 */
    /* mov x0, x27 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4646c58 */
    /* mov x11, x0 */
    /* and w8, w23, #0x600 */
    /* ldr x26, [sp, #8] */
    /* and w12, w23, #0x1c0 */
    /* cmp w12, #0xc0 */
    /* b.ne #0x4646c84 */
    /* and x9, x26, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x26, lsr #1 */
    /* cmp w8, #0x200 */
    /* csel x26, x26, x9, ne */
    /* branch b #0x4646cd4 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* cmp w12, #0x80 */
    /* b.ne #0x4646cd4 */
    /* tbnz w23, #0xa, #0x4646ca4 */
    /* and w9, w26, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w26, lsr #1 */
    /* sxtw x9, w9 */
    /* branch b #0x4646c4c */
    /* ldrh w9, [x24, #8] */
    /* ldr w10, [x20, #0x18] */
    /* add x10, x10, x20 */
    /* ldr x1, [x10, x9, lsl #3] */
    /* cmp w8, #0x600 */
    /* b.ne #0x4646dd0 */
    /* sxth w8, w1 */
    /* ubfx x9, x1, #0x10, #0x10 */
    /* add w9, w9, w1, sxth */
    /* cmp w8, w26 */
    /* ccmp w9, w26, #4, le */
    /* b.le #0x4646dec */
    /* cmp w28, #0x30 */
    /* b.eq #0x4646d08 */
    /* cmp w28, #0x10 */
    /* b.ne #0x4646d2c */
    /* ldr w8, [x24, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w10, [x21, x9] */
    /* orr w8, w8, w10 */
    /* str w8, [x21, x9] */
    /* branch b #0x4646d2c */
    /* lsr w2, w25, #3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov x23, x11 */
    /* mov x25, x12 */
    /* call #0x46462cc; ABI effects unresolved */
    /* mov x12, x25 */
    /* mov x11, x23 */
    /* cmp w12, #0xc0 */
    /* b.ne #0x4646d40 */
    /* ldr w8, [x24] */
    /* str x26, [x21, x8] */
    /* branch b #0x4646d60 */
    /* ldr w8, [x24] */
    /* cmp w12, #0x80 */
    /* b.ne #0x4646d54 */
    /* str w26, [x21, x8] */
    /* branch b #0x4646d60 */
    /* cmp x26, #0 */
    /* cset w9, ne */
    /* strb w9, [x21, x8] */
    /* ldr x8, [x22] */
    /* cmp x8, x11 */
    /* b.ls #0x4646d98 */
    /* ldrh w8, [x11] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x11 */
    /* mov x2, x22 */
    /* branch b #0x4646bf0 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4646dac */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x11 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x26 */
    /* str x11, [sp] */
    /* mov x23, x12 */
    /* call #0x462dca0; ABI effects unresolved */
    /* mov x12, x23 */
    /* ldr x11, [sp] */
    /* tbnz w0, #0, #0x4646cd4 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4643074 */
}
