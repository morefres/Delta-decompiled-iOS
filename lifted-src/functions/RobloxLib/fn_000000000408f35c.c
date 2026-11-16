/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408f35c start_va=0x408f35c image_relative=0x408f35c bytes=756 */
void function_408f35c__at_408f35c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x100] */
    /* cbz x0, #0x408f37c */
    /* str x0, [x19, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x408f410; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x408f390 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x408f3a0 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x408f3b0 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x408f3c0 */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x408f3d0 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x408f3e0 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x408f3f0 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x408f400 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* ldr w8, [x0, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x408f320 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp w12, w13, [x1] */
    /* sxtw x12, w12 */
    /* add x9, x12, x8 */
    /* add w8, w13, w8 */
    /* add w8, w8, w9, lsl #6 */
    /* lsr x10, x9, #2 */
    /* add w8, w8, w10 */
    /* eor w8, w8, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w14, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w15, w14, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w16, w11, w9 */
    /* mvn w16, w16 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w0, #0x7fffffff */
    /* mov w3, #0xc */
    /* mov x4, #0 */
    /* lsr x5, x17, x4 */
    /* add w5, w14, w5 */
    /* and w5, w5, #0xf */
    /* add w20, w5, w15 */
    /* ldr w5, [x10, w20, uxtw #2] */
    /* cmp w5, w0 */
    /* b.eq #0x408f528 */
    /* cmn w5, #1 */
    /* b.eq #0x408f548 */
    /* eor w7, w5, w8 */
    /* ldr w6, [x19, #0x18] */
    /* bics wzr, w7, w6 */
    /* b.ne #0x408f530 */
    /* ldr x7, [x19, #0x10] */
    /* and w5, w6, w5 */
    /* umaddl x5, w5, w3, x7 */
    /* ldp w6, w5, [x5] */
    /* cmp w12, w6 */
    /* ccmp w13, w5, #0, eq */
    /* b.ne #0x408f530 */
    /* branch b #0x408f604 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x4, x4, #4 */
    /* cmp x4, #0x40 */
    /* b.ne #0x408f4d4 */
    /* add w15, w15, #0x10 */
    /* and w15, w15, w16 */
    /* branch b #0x408f4d0 */
    /* cbz w2, #0x408f5f8 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x408f59c */
    /* cmp w2, #1 */
    /* b.ne #0x408f59c */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x408f59c */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x408f59c */
    /* mov x0, x19 */
    /* call #0x408f620; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x408f60c */
    /* cmn w11, #1 */
    /* b.eq #0x408f5c0 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x408f5f8 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x408f5fc */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x408f60c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x408f650; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x408f450 */
}
