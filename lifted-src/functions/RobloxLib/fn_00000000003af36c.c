/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af36c start_va=0x3af36c image_relative=0x3af36c bytes=688 */
void function_3af36c__at_3af36c(void) {
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
    /* mov x0, x1 */
    /* call #0x3a1fb4; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
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
    /* b.eq #0x3af434 */
    /* cmn w9, #1 */
    /* b.eq #0x3af460 */
    /* eor w10, w9, w22 */
    /* ldr w8, [x19, #0x18] */
    /* bics wzr, w10, w8 */
    /* b.ne #0x3af43c */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w8, w9 */
    /* mov w9, #0x68 */
    /* umaddl x1, w8, w9, x10 */
    /* mov x0, x21 */
    /* call #0x3a2020; ABI effects unresolved */
    /* tbz w0, #0, #0x3af43c */
    /* branch b #0x3af4e4 */
    /* cmn w24, #1 */
    /* csel w24, w23, w24, eq */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x3af3dc */
    /* add w8, w28, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w28, w8, w9 */
    /* branch b #0x3af3d8 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr w11, [sp, #0xc] */
    /* ccmp w11, #1, #0, eq */
    /* b.ne #0x3af4b4 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3af4b4 */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x3af4b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3afee0; ABI effects unresolved */
    /* and x10, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x23, x0 */
    /* branch b #0x3af5f0 */
    /* cmn w24, #1 */
    /* b.eq #0x3af4f0 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w9, w24 */
    /* mov x23, x24 */
    /* branch b #0x3af4f4 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* branch b #0x3af5f0 */
    /* mov x9, x23 */
    /* str w22, [x8, x9, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3af5e8 */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x8, x10, lsl #2 */
    /* mov x11, x10 */
    /* ldr w12, [x11], #0x18 */
    /* lsr w15, w12, #0x12 */
    /* lsl w12, w15, #0xc */
    /* sub w14, w12, #1 */
    /* lsl w12, w15, #6 */
    /* sub w16, w12, #1 */
    /* mov x12, x15 */
    /* ldr x13, [x11, w15, uxtw #3] */
    /* add w15, w15, #1 */
    /* add w14, w14, #1, lsl #12 */
    /* add w16, w16, #0x40 */
    /* cbz x13, #0x3af52c */
    /* neg x15, x13 */
    /* and x15, x13, x15 */
    /* clz x17, x15 */
    /* ldp w0, w2, [x10, #0xc] */
    /* sub w0, w0, w17 */
    /* add w16, w0, w16 */
    /* ldr x0, [x11, w16, uxtw #3] */
    /* neg x1, x0 */
    /* and x1, x0, x1 */
    /* clz x3, x1 */
    /* add w17, w3, w17, lsl #6 */
    /* sub w14, w14, w17 */
    /* add w2, w14, w2 */
    /* ldr x3, [x11, w2, uxtw #3] */
    /* neg x17, x3 */
    /* and x4, x3, x17 */
    /* clz x17, x4 */
    /* lsl w14, w14, #6 */
    /* sub w17, w14, w17 */
    /* add w14, w17, #0x3f */
    /* subs x3, x3, x4 */
    /* str x3, [x11, w2, uxtw #3] */
    /* b.ne #0x3af5b4 */
    /* subs x0, x0, x1 */
    /* str x0, [x11, w16, uxtw #3] */
    /* b.ne #0x3af5b4 */
    /* sub x13, x13, x15 */
    /* str x13, [x11, w12, uxtw #3] */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w14 */
    /* b.hi #0x3af5cc */
    /* add w11, w17, #0x40 */
    /* str w11, [x10, #4] */
    /* ldr w22, [x8, x9, lsl #2] */
    /* mov x10, #0 */
    /* orr w11, w22, w14 */
    /* str w11, [x8, x9, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x3af5ec */
    /* mov x10, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x10 */
    /* mov w9, w23 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
