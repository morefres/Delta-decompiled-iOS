/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff4858 start_va=0x2ff4858 image_relative=0x2ff4858 bytes=512 */
void function_2ff4858__at_2ff4858(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w24, [x1, #8] */
    /* str x1, [sp, #8] */
    /* ldr x23, [x1] */
    /* str w2, [sp, #0x14] */
    /* cbz w24, #0x2ff48d4 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x10, x23 */
    /* mov x11, x24 */
    /* mov x9, x24 */
    /* ldr w12, [x10], #4 */
    /* lsl x13, x9, #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x13, x13, x8 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2ff48a4 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w9, w8 */
    /* branch b #0x2ff48d8 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w28, w8, w10 */
    /* lsl w26, w8, w9 */
    /* and w21, w28, #0xfffffff0 */
    /* ldr x27, [x19, #8] */
    /* lsl x8, x24, #2 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x10] */
    /* mov x20, #0xaf5c */
    /* movk x20, #0x136, lsl #16 */
    /* movk x20, #0xeb98, lsl #32 */
    /* movk x20, #0x4d72, lsl #48 */
    /* mov x22, #0 */
    /* lsr x8, x20, x22 */
    /* add w8, w28, w8 */
    /* and w8, w8, #0xf */
    /* add w25, w8, w21 */
    /* ldr w8, [x27, w25, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x2ff4990 */
    /* eor w10, w8, w26 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x2ff4974 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* add x8, x10, x8, lsl #8 */
    /* ldr w9, [x8, #8] */
    /* cmp w24, w9 */
    /* b.ne #0x2ff4974 */
    /* ldr x1, [x8] */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2ff4a00 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x40 */
    /* b.ne #0x2ff491c */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x10] */
    /* and w21, w8, w9 */
    /* branch b #0x2ff4918 */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x2ff49f8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff49ec */
    /* cmp w9, #1 */
    /* b.ne #0x2ff49ec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ff49ec */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x2ff4a0c */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0x2ff4a58; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w25, w0 */
    /* branch b #0x2ff4a30 */
    /* str w26, [x27, x25, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x2ff4a10 */
    /* mov x8, #0 */
    /* branch b #0x2ff4a2c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x2ff4a30 */
    /* str w26, [x27, x25, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x19] */
    /* orr w9, w9, w26 */
    /* str w9, [x27, x25, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
