/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ad58c start_va=0x17ad58c image_relative=0x17ad58c bytes=608 */
void function_17ad58c__at_17ad58c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x25, x15, [x1] */
    /* str w2, [sp, #0x10] */
    /* str x1, [sp] */
    /* cbz x15, #0x17ad604 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x15 */
    /* mov x11, x25 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x17ad5d4 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x17ad608 */
    /* mov w8, #0 */
    /* ldr w10, [x19, #0x1c] */
    /* neg w9, w10 */
    /* lsr w20, w8, w9 */
    /* lsl w22, w8, w10 */
    /* and w21, w20, #0xfffffff0 */
    /* ldr x26, [x19, #8] */
    /* mov w28, #-1 */
    /* str x10, [sp, #8] */
    /* lsl w8, w28, w10 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x14] */
    /* mov x27, #0xaf5c */
    /* movk x27, #0x136, lsl #16 */
    /* movk x27, #0xeb98, lsl #32 */
    /* movk x27, #0x4d72, lsl #48 */
    /* mov w16, #0x7fffffff */
    /* mov w17, #0x18 */
    /* str x19, [sp, #0x18] */
    /* mov x23, #0 */
    /* lsr x8, x27, x23 */
    /* add w8, w20, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w21 */
    /* ldr w8, [x26, w24, uxtw #2] */
    /* cmp w8, w16 */
    /* b.eq #0x17ad6d0 */
    /* cmn w8, #1 */
    /* b.eq #0x17ad6f4 */
    /* eor w10, w8, w22 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x17ad6d8 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w17, x10 */
    /* ldr x9, [x8, #8] */
    /* cmp x15, x9 */
    /* b.ne #0x17ad6d8 */
    /* cbz x15, #0x17ad7bc */
    /* ldr x1, [x8] */
    /* mov x0, x25 */
    /* mov x2, x15 */
    /* mov x19, x15 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w17, #0x18 */
    /* mov w16, #0x7fffffff */
    /* mov x15, x19 */
    /* ldr x19, [sp, #0x18] */
    /* cbnz w0, #0x17ad6d8 */
    /* branch b #0x17ad7bc */
    /* cmn w28, #1 */
    /* csel w28, w24, w28, eq */
    /* add x23, x23, #4 */
    /* cmp x23, #0x40 */
    /* b.ne #0x17ad654 */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x14] */
    /* and w21, w8, w9 */
    /* branch b #0x17ad650 */
    /* ldr w10, [sp, #0x10] */
    /* cbz w10, #0x17ad7b0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17ad750 */
    /* cmp w10, #1 */
    /* b.ne #0x17ad750 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x17ad750 */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x17ad750 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x17ad7ec; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0x17ad7c4 */
    /* cmn w28, #1 */
    /* b.eq #0x17ad778 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* lsl x8, x8, x9 */
    /* add x8, x26, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w24, w28 */
    /* str w22, [x26, x24, lsl #2] */
    /* cmp w10, #1 */
    /* b.ne #0x17ad7b0 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x24, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x24, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x17ad7b4 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x17ad7c4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
