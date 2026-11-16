/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4093950 start_va=0x4093950 image_relative=0x4093950 bytes=412 */
void function_4093950__at_4093950(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w16, [x19, #0x1c] */
    /* neg w9, w16 */
    /* lsr w11, w8, w9 */
    /* lsl w9, w8, w16 */
    /* and w12, w11, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w13, w14, [x20] */
    /* ldr w15, [x20, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w16 */
    /* mvn w16, w8 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w0, #0x60 */
    /* mov x1, #0 */
    /* lsr x8, x17, x1 */
    /* add w8, w11, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w12 */
    /* ldr w2, [x10, w8, uxtw #2] */
    /* cmn w2, #1 */
    /* b.eq #0x4093a38 */
    /* eor w4, w2, w9 */
    /* ldr w3, [x19, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x4093a20 */
    /* ldr x4, [x19, #0x10] */
    /* and w2, w3, w2 */
    /* umaddl x2, w2, w0, x4 */
    /* ldr w3, [x2] */
    /* cmp w13, w3 */
    /* b.ne #0x4093a20 */
    /* ldr w3, [x2, #4] */
    /* cmp w14, w3 */
    /* b.ne #0x4093a20 */
    /* ldr w2, [x2, #8] */
    /* cmp w15, w2 */
    /* b.eq #0x4093aa4 */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x40939c4 */
    /* add w8, w12, #0x10 */
    /* and w12, w8, w16 */
    /* branch b #0x40939c0 */
    /* cbz w21, #0x4093a9c */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x4093a90 */
    /* cmp w21, #1 */
    /* b.ne #0x4093a90 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x4093a90 */
    /* ldp w11, w12, [x19] */
    /* cmp w11, w12 */
    /* b.ne #0x4093ab0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4093d0c; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x4093ad4 */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0x4093ab4 */
    /* mov x11, #0 */
    /* branch b #0x4093ad0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x4093ad4 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x11, #0 */
    /* ldr w12, [x19] */
    /* orr w9, w12, w9 */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x9, x9, x11 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
