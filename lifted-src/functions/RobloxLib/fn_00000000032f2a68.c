/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2a68 start_va=0x32f2a68 image_relative=0x32f2a68 bytes=328 */
void function_32f2a68__at_32f2a68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* and x8, x2, #0xf */
    /* cmp x8, #2 */
    /* b.ne #0x32f2ab0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x20, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x32f2b5c */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f2b70 */
    /* ldur x8, [x21, #8] */
    /* ldr w0, [x8, #4] */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x32f2b38 */
    /* ldr x25, [x19, #8] */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f2b80 */
    /* and w8, w0, #0xfffffff0 */
    /* ldr x9, [x25, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w1, w8, #4 */
    /* cmp w1, #0 */
    /* eor w8, w24, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x32f2b1c */
    /* mov x0, x20 */
    /* orr w8, w23, w22 */
    /* cbnz w8, #0x32f2b44 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x32a0274 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f2b98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x8, #8] */
    /* and w23, w8, #0xffffff00 */
    /* and w22, w8, #0xff */
    /* mov w24, #1 */
    /* branch b #0x32f2abc */
    /* add x0, x21, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2ac8 */
    /* add x0, x21, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* ldr w0, [x8, #4] */
    /* branch b #0x32f2aec */
    /* add x0, x21, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* ldr w0, [x8, #4] */
    /* branch b #0x32f2b44 */
}
