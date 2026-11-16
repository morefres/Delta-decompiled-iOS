/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4197f74 start_va=0x4197f74 image_relative=0x4197f74 bytes=436 */
void function_4197f74__at_4197f74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x41980e4 */
    /* mov x24, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x21, x10, x1, lt */
    /* csel x19, x11, x8, lt */
    /* cbz x19, #0x4198000 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x19 */
    /* mov x11, x21 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4197fd0 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x4198004 */
    /* mov w8, #0 */
    /* ldr w9, [x24, #0x1c] */
    /* neg w10, w9 */
    /* lsr w23, w8, w10 */
    /* lsl w28, w8, w9 */
    /* and w25, w23, #0xfffffff0 */
    /* ldr x26, [x24, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xc] */
    /* mov x27, #0xaf5c */
    /* movk x27, #0x136, lsl #16 */
    /* movk x27, #0xeb98, lsl #32 */
    /* movk x27, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov w2, #0x18 */
    /* mov x20, #0 */
    /* lsr x8, x27, x20 */
    /* add w8, w23, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w25 */
    /* ldr w8, [x26, w8, uxtw #2] */
    /* cmp w8, w17 */
    /* b.eq #0x41980c8 */
    /* cmn w8, #1 */
    /* b.eq #0x41980e4 */
    /* eor w10, w8, w28 */
    /* ldr w9, [x24, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x41980c8 */
    /* ldr x10, [x24, #0x10] */
    /* and w22, w9, w8 */
    /* umull x8, w22, w2 */
    /* ldr x8, [x10, x8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x19, x8 */
    /* b.ne #0x41980c8 */
    /* cbz x19, #0x4198110 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w2, #0x18 */
    /* mov w17, #0x7fffffff */
    /* cbz w0, #0x4198110 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x4198048 */
    /* add w8, w25, #0x10 */
    /* ldr w9, [sp, #0xc] */
    /* and w25, w8, w9 */
    /* branch b #0x4198044 */
    /* mov x0, #0 */
    /* str wzr, [sp, #0x18] */
    /* ldr w1, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x744fdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x41980ec */
}
