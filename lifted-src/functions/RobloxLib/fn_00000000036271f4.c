/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36271f4 start_va=0x36271f4 image_relative=0x36271f4 bytes=608 */
void function_36271f4__at_36271f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.hs #0x3627234 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x362727c */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* add x10, x10, #0x30 */
    /* mov w11, #0x90 */
    /* madd x12, x8, x11, x10 */
    /* madd x10, x9, x11, x10 */
    /* ldr w11, [x12, #0x10] */
    /* ldr w10, [x10, #0x10] */
    /* cmp w11, w10 */
    /* b.hs #0x3627218 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x3627218 */
    /* mov x25, x3 */
    /* cmp x3, #0x80 */
    /* b.gt #0x3627324 */
    /* cmp x19, x20 */
    /* b.eq #0x3627218 */
    /* add x12, x19, #8 */
    /* cmp x12, x20 */
    /* b.eq #0x3627218 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x9, x9, #0x30 */
    /* mov w10, #0x90 */
    /* mov x11, x19 */
    /* ldr x13, [x11] */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* madd x14, x12, x10, x9 */
    /* madd x15, x13, x10, x9 */
    /* ldr w14, [x14, #0x10] */
    /* ldr w15, [x15, #0x10] */
    /* cmp w14, w15 */
    /* b.hs #0x3627310 */
    /* mov x15, x8 */
    /* add x16, x19, x15 */
    /* str x13, [x16, #8] */
    /* cbz x15, #0x3627308 */
    /* ldur x13, [x16, #-8] */
    /* madd x16, x13, x10, x9 */
    /* ldr w16, [x16, #0x10] */
    /* sub x15, x15, #8 */
    /* cmp w14, w16 */
    /* b.lo #0x36272d8 */
    /* add x13, x19, x15 */
    /* add x13, x13, #8 */
    /* branch b #0x362730c */
    /* mov x13, x19 */
    /* str x12, [x13] */
    /* add x12, x11, #8 */
    /* add x8, x8, #8 */
    /* cmp x12, x20 */
    /* b.ne #0x36272b0 */
    /* branch b #0x3627218 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* lsr x26, x25, #1 */
    /* add x27, x19, x26, lsl #3 */
    /* sub x24, x25, x25, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* cmp x25, x5 */
    /* b.le #0x36273b0 */
    /* mov x5, x23 */
    /* call #0x36271f4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x36271f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3627670 */
    /* call #0x3627454; ABI effects unresolved */
    /* add x23, x21, x26, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x3627454; ABI effects unresolved */
    /* add x8, x21, x25, lsl #3 */
    /* ldr x9, [x22] */
    /* add x10, x9, #0x30 */
    /* mov w11, #0x90 */
    /* mov x9, x23 */
    /* cmp x9, x8 */
    /* b.eq #0x3627434 */
    /* ldr x12, [x9] */
    /* ldr x13, [x21] */
    /* madd x14, x12, x11, x10 */
    /* madd x15, x13, x11, x10 */
    /* ldr w14, [x14, #0x10] */
    /* ldr w15, [x15, #0x10] */
    /* cmp w14, w15 */
    /* cset w14, hs */
    /* cset w15, lo */
    /* csel x12, x12, x13, lo */
    /* add x21, x21, w14, uxtw #3 */
    /* add x9, x9, w15, uxtw #3 */
    /* str x12, [x19], #8 */
    /* cmp x21, x23 */
    /* b.ne #0x36273e4 */
    /* branch b #0x3627448 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x23 */
    /* b.ne #0x362742c */
    /* branch b #0x3627218 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3627440 */
    /* branch b #0x3627218 */
}
