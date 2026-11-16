/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4408114 start_va=0x4408114 image_relative=0x4408114 bytes=436 */
void function_4408114__at_4408114(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x14, x22, [x1] */
    /* str w2, [sp, #4] */
    /* str x14, [sp, #8] */
    /* cbz x22, #0x440818c */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x22 */
    /* mov x11, x14 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x440815c */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x4408190 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w24, w8, w9 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x25, [x19, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp] */
    /* mov x20, #0xaf5c */
    /* movk x20, #0x136, lsl #16 */
    /* movk x20, #0xeb98, lsl #32 */
    /* movk x20, #0x4d72, lsl #48 */
    /* mov x21, #0 */
    /* lsr x8, x20, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w26, w8, w28 */
    /* ldr w8, [x25, w26, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x440826c */
    /* eor w10, w8, w24 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x4408244 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x8, [x10, x8] */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x440821c */
    /* ldr x23, [x23] */
    /* cbz x23, #0x4408254 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x4408244 */
    /* cbz x22, #0x44082a0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44082a0 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x44081cc */
    /* branch b #0x440825c */
    /* mov x0, #0 */
    /* branch b #0x4408224 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp] */
    /* and w28, w8, w9 */
    /* branch b #0x44081c8 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x4408298 */
    /* str w24, [x25, x26, lsl #2] */
    /* cmp w8, #1 */
    /* b.ne #0x4408298 */
    /* ldr w8, [x19] */
    /* orr w8, w8, w24 */
    /* str w8, [x25, x26, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x8, #0x100000000 */
    /* branch b #0x44082a4 */
    /* mov x8, #0 */
    /* orr x0, x8, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
