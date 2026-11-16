/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3000d50 start_va=0x3000d50 image_relative=0x3000d50 bytes=508 */
void function_3000d50__at_3000d50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #2 */
    /* b.hs #0x3000d88 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x3000db8 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x3000d70 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x3000d70 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x3000e48 */
    /* cmp x19, x20 */
    /* b.eq #0x3000d70 */
    /* add x10, x19, #8 */
    /* cmp x10, x20 */
    /* b.eq #0x3000d70 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr w11, [x9, #0xc] */
    /* ldr w12, [x9, #4] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* b.hs #0x3000e34 */
    /* ldr x10, [x9] */
    /* lsr x11, x10, #0x20 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldr x14, [x13] */
    /* str x14, [x13, #8] */
    /* cbz x12, #0x3000e2c */
    /* ldur w13, [x13, #-4] */
    /* sub x12, x12, #8 */
    /* cmp w13, w11 */
    /* b.hi #0x3000e00 */
    /* add x11, x19, x12 */
    /* add x11, x11, #8 */
    /* branch b #0x3000e30 */
    /* mov x11, x19 */
    /* str x10, [x11] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x20 */
    /* b.ne #0x3000de0 */
    /* branch b #0x3000d70 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x25, x23, #1 */
    /* add x26, x19, x25, lsl #3 */
    /* sub x24, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp x23, x4 */
    /* b.le #0x3000ec4 */
    /* mov x4, x22 */
    /* call #0x3000d50; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3000d50; ABI effects unresolved */
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
    /* branch b #0x300110c */
    /* call #0x3000f4c; ABI effects unresolved */
    /* add x22, x21, x25, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x3000f4c; ABI effects unresolved */
    /* add x8, x21, x23, lsl #3 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x3000f2c */
    /* ldr w10, [x9, #4] */
    /* ldr w11, [x21, #4] */
    /* cmp w10, w11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel x12, x9, x21, lo */
    /* add x21, x21, w10, uxtw #3 */
    /* add x9, x9, w11, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x3000ee8 */
    /* branch b #0x3000f40 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x3000f24 */
    /* branch b #0x3000d70 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3000f38 */
    /* branch b #0x3000d70 */
}
