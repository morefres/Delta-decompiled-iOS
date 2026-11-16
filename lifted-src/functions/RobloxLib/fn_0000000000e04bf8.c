/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e04bf8 start_va=0xe04bf8 image_relative=0xe04bf8 bytes=548 */
void function_e04bf8__at_e04bf8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0xe048b4; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w25, w8, w10 */
    /* lsl w27, w8, w9 */
    /* and w28, w25, #0xfffffff0 */
    /* mov x26, #0xaf5c */
    /* movk x26, #0x136, lsl #16 */
    /* movk x26, #0xeb98, lsl #32 */
    /* movk x26, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov w14, #0x48 */
    /* mov w24, #-1 */
    /* mov x20, #0 */
    /* lsr x8, x26, x20 */
    /* add w8, w25, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w28 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* cmp w9, w13 */
    /* b.eq #0xe04ce8 */
    /* cmn w9, #1 */
    /* b.eq #0xe04d24 */
    /* eor w10, w9, w27 */
    /* ldr w8, [x19, #0x18] */
    /* bics wzr, w10, w8 */
    /* b.ne #0xe04cf0 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w8, w9 */
    /* umaddl x21, w8, w14, x10 */
    /* ldr w8, [x22] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0xe04cf0 */
    /* add x0, x22, #4 */
    /* add x1, x21, #4 */
    /* call #0x39ea0f4; ABI effects unresolved */
    /* cbz w0, #0xe04d00 */
    /* ldrb w8, [x22, #0xa] */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w8, w9 */
    /* mov w13, #0x7fffffff */
    /* mov w14, #0x48 */
    /* b.ne #0xe04cf0 */
    /* branch b #0xe04e10 */
    /* cmn w24, #1 */
    /* csel w24, w23, w24, eq */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0xe04c68 */
    /* branch b #0xe04d0c */
    /* mov w13, #0x7fffffff */
    /* mov w14, #0x48 */
    /* branch b #0xe04cf0 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w28, w8, w9 */
    /* branch b #0xe04c64 */
    /* ldr w11, [sp, #0xc] */
    /* cbz w11, #0xe04de0 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe04d80 */
    /* cmp w11, #1 */
    /* b.ne #0xe04d80 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xe04d80 */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0xe04d80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xe04e1c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0xe04de8 */
    /* cmn w24, #1 */
    /* b.eq #0xe04da8 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w23, w24 */
    /* str w27, [x8, x23, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0xe04de0 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x23, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x23, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0xe04de4 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xe04de8 */
}
