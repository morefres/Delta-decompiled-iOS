/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be5668 start_va=0x2be5668 image_relative=0x2be5668 bytes=504 */
void function_2be5668__at_2be5668(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #2 */
    /* b.hs #0x2be56a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x2be56d0 */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x2be5688 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2be5688 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x2be575c */
    /* cmp x19, x20 */
    /* b.eq #0x2be5688 */
    /* add x10, x19, #8 */
    /* cmp x10, x20 */
    /* b.eq #0x2be5688 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr w11, [x9, #8] */
    /* ldr w12, [x9] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* b.ge #0x2be5748 */
    /* ldr x10, [x9] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr x13, [x12] */
    /* str x13, [x12, #8] */
    /* cbz x11, #0x2be5740 */
    /* ldur w12, [x12, #-8] */
    /* sub x11, x11, #8 */
    /* cmp w12, w10 */
    /* b.gt #0x2be5714 */
    /* add x11, x19, x11 */
    /* add x11, x11, #8 */
    /* branch b #0x2be5744 */
    /* mov x11, x19 */
    /* str x10, [x11] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x20 */
    /* b.ne #0x2be56f8 */
    /* branch b #0x2be5688 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x25, x23, #1 */
    /* add x26, x19, x25, lsl #3 */
    /* sub x24, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp x23, x4 */
    /* b.le #0x2be57d8 */
    /* mov x4, x22 */
    /* call #0x2be5668; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x2be5668; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2be5a08 */
    /* call #0x2be5860; ABI effects unresolved */
    /* add x22, x21, x25, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x2be5860; ABI effects unresolved */
    /* add x8, x21, x23, lsl #3 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x2be5840 */
    /* ldr w10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel x12, x9, x21, lt */
    /* add x21, x21, w10, uxtw #3 */
    /* add x9, x9, w11, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2be57fc */
    /* branch b #0x2be5854 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2be5838 */
    /* branch b #0x2be5688 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2be584c */
    /* branch b #0x2be5688 */
}
