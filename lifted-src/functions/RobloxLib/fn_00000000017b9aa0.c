/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17b9aa0 start_va=0x17b9aa0 image_relative=0x17b9aa0 bytes=520 */
void function_17b9aa0__at_17b9aa0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x1] */
    /* str x1, [sp] */
    /* str w2, [sp, #0xc] */
    /* cbz x23, #0x17b9b18 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x23 */
    /* mov x11, x22 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x17b9ae8 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x17b9b1c */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w25, w8, w9 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x26, [x19, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #8] */
    /* mov x20, #0xaf5c */
    /* movk x20, #0x136, lsl #16 */
    /* movk x20, #0xeb98, lsl #32 */
    /* movk x20, #0x4d72, lsl #48 */
    /* mov x21, #0 */
    /* lsr x8, x20, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w28 */
    /* ldr w8, [x26, w24, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x17b9be0 */
    /* eor w10, w8, w25 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x17b9bc4 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* add x8, x10, x8, lsl #6 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x23, x8 */
    /* b.ne #0x17b9bc4 */
    /* cbz x23, #0x17b9c50 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x17b9c50 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x17b9b58 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp, #8] */
    /* and w28, w8, w9 */
    /* branch b #0x17b9b54 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x17b9c48 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17b9c3c */
    /* cmp w9, #1 */
    /* b.ne #0x17b9c3c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x17b9c3c */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x17b9c5c */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x17b9ca8; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0x17b9c80 */
    /* str w25, [x26, x24, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x17b9c60 */
    /* mov x8, #0 */
    /* branch b #0x17b9c7c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x17b9c80 */
    /* str w25, [x26, x24, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x19] */
    /* orr w9, w9, w25 */
    /* str w9, [x26, x24, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
