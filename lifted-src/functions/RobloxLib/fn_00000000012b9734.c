/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b9734 start_va=0x12b9734 image_relative=0x12b9734 bytes=408 */
void function_12b9734__at_12b9734(void) {
    /* ldr x8, [x1, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0x10 */
    /* b.ne #0x12b9790 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12b9798 */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12b97b4 */
    /* mov x0, x1 */
    /* branch b #0x1315d78 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1315d68; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0x10 */
    /* b.ne #0x12b9864 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12b988c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* orr x0, x11, x8 */
    /* orr x1, x10, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x1 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x12b9864 */
    /* mov x20, x0 */
    /* add x8, sp, #0xc */
    /* call #0x1242020; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x12b9864 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x131571c; ABI effects unresolved */
    /* and x11, x0, #0xffffffffffffff00 */
    /* and x8, x0, #0xff */
    /* and x10, x1, #0xff00000000 */
    /* mov w9, w1 */
    /* branch b #0x12b9874 */
}
