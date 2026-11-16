/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4089530 start_va=0x4089530 image_relative=0x4089530 bytes=412 */
void function_4089530__at_4089530(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldpsw x11, x12, [x1] */
    /* add x8, x12, x11, lsl #6 */
    /* add x8, x8, x11, lsr #2 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x11 */
    /* ldr w13, [x1, #8] */
    /* add w9, w13, w9 */
    /* add w9, w9, w8, lsl #6 */
    /* lsr x10, x8, #2 */
    /* add w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w16, [x0, #0x1c] */
    /* neg w9, w16 */
    /* lsr w14, w8, w9 */
    /* lsl w9, w8, w16 */
    /* and w15, w14, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w16 */
    /* mvn w16, w8 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w3, #0xc */
    /* mov x4, #0 */
    /* lsr x8, x17, x4 */
    /* add w8, w14, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w15 */
    /* ldr w5, [x10, w8, uxtw #2] */
    /* cmn w5, #1 */
    /* b.eq #0x4089628 */
    /* eor w7, w5, w9 */
    /* ldr w6, [x0, #0x18] */
    /* bics wzr, w7, w6 */
    /* b.ne #0x4089610 */
    /* ldr x7, [x0, #0x10] */
    /* and w5, w6, w5 */
    /* umaddl x5, w5, w3, x7 */
    /* ldr w6, [x5] */
    /* cmp w11, w6 */
    /* b.ne #0x4089610 */
    /* ldr w6, [x5, #4] */
    /* cmp w12, w6 */
    /* b.ne #0x4089610 */
    /* ldr w5, [x5, #8] */
    /* cmp w13, w5 */
    /* b.eq #0x408968c */
    /* add x4, x4, #4 */
    /* cmp x4, #0x40 */
    /* b.ne #0x40895b4 */
    /* add w8, w15, #0x10 */
    /* and w15, w8, w16 */
    /* branch b #0x40895b0 */
    /* cbz w2, #0x4089684 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x4089678 */
    /* cmp w2, #1 */
    /* b.ne #0x4089678 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x4089678 */
    /* ldp w11, w12, [x0] */
    /* cmp w11, w12 */
    /* b.ne #0x4089698 */
    /* call #0x40896cc; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x40896bc */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w2, #1 */
    /* b.eq #0x408969c */
    /* mov x11, #0 */
    /* branch b #0x40896b8 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x40896bc */
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
