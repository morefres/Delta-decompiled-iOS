/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d40000 start_va=0x2d40000 image_relative=0x2d40000 bytes=408 */
void function_2d40000__at_2d40000(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x11] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d40150 */
    /* mov x0, x23 */
    /* call #0x22183a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w8, w0, #1 */
    /* and x9, x8, #0xff */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* add x9, x9, #0x748 */
    /* cmp w8, #5 */
    /* mov w8, #0x778 */
    /* csel x9, x9, x8, lo */
    /* add x9, x20, x9 */
    /* sub w11, w21, #1 */
    /* and x12, x11, #0xff */
    /* umull x10, w12, w10 */
    /* add x10, x10, #0x748 */
    /* cmp w11, #5 */
    /* csel x8, x10, x8, lo */
    /* add x0, x20, x8 */
    /* ldp x10, x8, [x9] */
    /* ldur x8, [x8, #-8] */
    /* ldr w11, [x23, #0x14c] */
    /* str x8, [x10, x11, lsl #3] */
    /* str w11, [x8, #0x14c] */
    /* ldr x8, [x9, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x9, #8] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x23, #0x14c] */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x2cc77fc; ABI effects unresolved */
    /* cmp w21, #6 */
    /* b.eq #0x2d400fc */
    /* cbnz w21, #0x2d40108 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0x2d1fdf0; ABI effects unresolved */
    /* and w8, w21, #0xfe */
    /* cmp w8, #4 */
    /* b.eq #0x2d4013c */
    /* and w8, w22, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x2d4013c */
    /* ldr x0, [sp, #8] */
    /* mov w1, #-1 */
    /* call #0x2cc7af8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x0, x0, #0x68 */
    /* call #0x2ccfbdc; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2d40198; ABI effects unresolved */
    /* strb wzr, [x20, #0x11] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2d40180 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d40180 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
