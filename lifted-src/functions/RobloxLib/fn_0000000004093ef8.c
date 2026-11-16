/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4093ef8 start_va=0x4093ef8 image_relative=0x4093ef8 bytes=340 */
void function_4093ef8__at_4093ef8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w11, [x1] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w11, w8 */
    /* ldr w14, [x0, #0x1c] */
    /* neg w9, w14 */
    /* lsr w12, w8, w9 */
    /* lsl w9, w8, w14 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w14 */
    /* mvn w14, w8 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov w16, #0x14 */
    /* mov x17, #0 */
    /* lsr x8, x15, x17 */
    /* add w8, w12, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w13 */
    /* ldr w3, [x10, w8, uxtw #2] */
    /* cmn w3, #1 */
    /* b.eq #0x4093fa8 */
    /* eor w5, w3, w9 */
    /* ldr w4, [x0, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x4093f90 */
    /* ldr x5, [x0, #0x10] */
    /* and w3, w4, w3 */
    /* umull x3, w3, w16 */
    /* ldr w3, [x5, x3] */
    /* cmp w11, w3 */
    /* b.eq #0x409400c */
    /* add x17, x17, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x4093f4c */
    /* add w8, w13, #0x10 */
    /* and w13, w8, w14 */
    /* branch b #0x4093f48 */
    /* cbz w2, #0x4094004 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x4093ff8 */
    /* cmp w2, #1 */
    /* b.ne #0x4093ff8 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x4093ff8 */
    /* ldp w11, w12, [x0] */
    /* cmp w11, w12 */
    /* b.ne #0x4094018 */
    /* call #0x409404c; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x409403c */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w2, #1 */
    /* b.eq #0x409401c */
    /* mov x11, #0 */
    /* branch b #0x4094038 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x409403c */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x11, #0 */
    /* ldr w12, [x0] */
    /* orr w9, w12, w9 */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w9, [x0] */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* mov x9, #0x100000000 */
    /* orr x9, x9, x11 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
