/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a620c0 start_va=0x3a620c0 image_relative=0x3a620c0 bytes=560 */
void function_3a620c0__at_3a620c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* add w8, w8, w0, lsl #6 */
    /* lsr x9, x0, #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* eor w8, w8, w0 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w25, w8, w10 */
    /* lsl w22, w8, w9 */
    /* and w28, w25, #0xfffffff0 */
    /* mov x27, #0xaf5c */
    /* movk x27, #0x136, lsl #16 */
    /* movk x27, #0xeb98, lsl #32 */
    /* movk x27, #0x4d72, lsl #48 */
    /* mov w26, #0x7fffffff */
    /* mov w24, #-1 */
    /* mov x20, #0 */
    /* lsr x8, x27, x20 */
    /* add w8, w25, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w28 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* cmp w9, w26 */
    /* b.eq #0x3a621cc */
    /* cmn w9, #1 */
    /* b.eq #0x3a621f8 */
    /* eor w10, w9, w22 */
    /* ldr w8, [x19, #0x18] */
    /* bics wzr, w10, w8 */
    /* b.ne #0x3a621d4 */
    /* ldr x0, [x21] */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w8, w9 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x1, [x10, x8] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x3a621d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a621d4 */
    /* branch b #0x3a622e4 */
    /* cmn w24, #1 */
    /* csel w24, w23, w24, eq */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x3a6215c */
    /* add w8, w28, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w28, w8, w9 */
    /* branch b #0x3a62158 */
    /* ldr w11, [sp, #0xc] */
    /* cbz w11, #0x3a622b4 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3a62254 */
    /* cmp w11, #1 */
    /* b.ne #0x3a62254 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3a62254 */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x3a62254 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a62430; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0x3a622bc */
    /* cmn w24, #1 */
    /* b.eq #0x3a6227c */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w23, w24 */
    /* str w22, [x8, x23, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3a622b4 */
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
    /* branch b #0x3a622b8 */
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
    /* branch b #0x3a622bc */
}
