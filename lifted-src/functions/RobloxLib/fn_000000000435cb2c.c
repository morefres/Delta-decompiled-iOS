/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435cb2c start_va=0x435cb2c image_relative=0x435cb2c bytes=704 */
void function_435cb2c__at_435cb2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x14, [x1] */
    /* str x0, [sp, #0x28] */
    /* str w2, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* cbz x14, #0x435cbb8 */
    /* mov x0, x14 */
    /* mov x21, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x435cbc4 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x21 */
    /* mov x14, x21 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x435cb84 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x13, [sp, #0x28] */
    /* branch b #0x435cbd0 */
    /* mov x13, x0 */
    /* mov w8, #0 */
    /* branch b #0x435cbd0 */
    /* mov w8, #0 */
    /* ldr x13, [sp, #0x28] */
    /* mov x14, x21 */
    /* ldr w10, [x13, #0x1c] */
    /* neg w9, w10 */
    /* lsr w28, w8, w9 */
    /* lsl w20, w8, w10 */
    /* and w21, w28, #0xfffffff0 */
    /* ldr x26, [x13, #8] */
    /* mov w27, #-1 */
    /* str x10, [sp, #0x10] */
    /* lsl w8, w27, w10 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x1c] */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w12, #0x7fffffff */
    /* str x14, [sp, #0x20] */
    /* mov x22, #0 */
    /* lsr x8, x25, x22 */
    /* add w8, w28, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w21 */
    /* ldr w24, [x26, w23, uxtw #2] */
    /* cmp w24, w12 */
    /* b.eq #0x435cc64 */
    /* cmn w24, #1 */
    /* b.eq #0x435ccf0 */
    /* eor w8, w24, w20 */
    /* ldr w19, [x13, #0x18] */
    /* bics wzr, w8, w19 */
    /* b.ne #0x435cc6c */
    /* cbz x14, #0x435cc7c */
    /* mov x0, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* mov x2, x0 */
    /* branch b #0x435cc80 */
    /* cmn w27, #1 */
    /* csel w27, w23, w27, eq */
    /* add x22, x22, #4 */
    /* cmp x22, #0x40 */
    /* b.ne #0x435cc18 */
    /* branch b #0x435cce0 */
    /* mov x2, #0 */
    /* ldr x8, [x13, #0x10] */
    /* and w9, w19, w24 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x2, x8 */
    /* b.ne #0x435ccd4 */
    /* cbz x2, #0x435cdbc */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x14, x19 */
    /* ldr x13, [sp, #0x28] */
    /* mov w12, #0x7fffffff */
    /* cbnz w0, #0x435cc6c */
    /* branch b #0x435cdbc */
    /* ldr x14, [sp, #0x20] */
    /* mov w12, #0x7fffffff */
    /* branch b #0x435cc6c */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x1c] */
    /* and w21, w8, w9 */
    /* branch b #0x435cc14 */
    /* ldr w10, [sp, #0x18] */
    /* cbz w10, #0x435cdb0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x435cd4c */
    /* cmp w10, #1 */
    /* b.ne #0x435cd4c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x435cd4c */
    /* ldp w8, w9, [x13] */
    /* cmp w8, w9 */
    /* b.ne #0x435cd4c */
    /* mov x0, x13 */
    /* ldr x1, [sp, #8] */
    /* call #0x435cdec; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0x435cdc4 */
    /* cmn w27, #1 */
    /* b.eq #0x435cd74 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* lsl x8, x8, x9 */
    /* add x8, x26, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w23, w27 */
    /* str w20, [x26, x23, lsl #2] */
    /* cmp w10, #1 */
    /* b.ne #0x435cdb0 */
    /* mov x0, x13 */
    /* mov x19, x13 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x23, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x23, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x435cdb4 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x435cdc4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
