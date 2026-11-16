/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3927130 start_va=0x3927130 image_relative=0x3927130 bytes=608 */
void function_3927130__at_3927130(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldrb w9, [x0, #0x18] */
    /* tbz w9, #0, #0x3927184 */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x14] */
    /* cmp w9, #0x4e2 */
    /* b.ne #0x39271c0 */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x39271c0 */
    /* tbz w2, #0, #0x39271a0 */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* lsr x9, x1, #6 */
    /* add x9, x9, #2 */
    /* branch b #0x39271a4 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.eq #0x39271c0 */
    /* ldr w10, [x19, #0xc] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0xc] */
    /* str x9, [x19] */
    /* cmp w8, #0x9c4 */
    /* b.ne #0x392737c */
    /* ldr w8, [x19] */
    /* asr w8, w8, #1 */
    /* cmp w8, #0x7c */
    /* mov w9, #0x7c */
    /* csel w23, w8, w9, lt */
    /* adrp x24, #0x6488000 */
    /* add x24, x24, #0xba0 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x392721c */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xc3c */
    /* mov w1, #0x28 */
    /* mov w2, #0 */
    /* mov w3, #0x7c */
    /* mov w4, #0x7d */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x39272c0 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x3927208 */
    /* cbz x0, #0x3927224 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* tbz w22, #0, #0x3927240 */
    /* add x8, x21, #2 */
    /* lsr x21, x8, #1 */
    /* cmp w21, #0x7b */
    /* b.le #0x3927244 */
    /* mov w21, #0x7c */
    /* branch b #0x3927244 */
    /* mov w21, #0 */
    /* adrp x22, #0x6488000 */
    /* add x22, x22, #0xba8 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x3927284 */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xc65 */
    /* mov w1, #0x26 */
    /* mov w2, #0 */
    /* mov w3, #0x7c */
    /* mov w4, #0x7d */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x39272cc */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x3927270 */
    /* cbz x0, #0x392728c */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x39272a8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9, asr #1 */
    /* b.le #0x39272b0 */
    /* mov w21, #4 */
    /* branch b #0x39272e4 */
    /* mov w21, #0 */
    /* branch b #0x39272e4 */
    /* cmp w8, #0x64 */
    /* b.le #0x39272d8 */
    /* mov w21, #3 */
    /* branch b #0x39272e4 */
    /* clrex  */
    /* cbnz x0, #0x392721c */
    /* branch b #0x3927224 */
    /* clrex  */
    /* cbnz x0, #0x3927284 */
    /* branch b #0x392728c */
    /* cmp w8, #0xa */
    /* mov w8, #1 */
    /* cinc w21, w8, gt */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xc8c */
    /* mov w1, #0x31 */
    /* mov w2, #5 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3927304 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* cmp w8, #2 */
    /* mov w11, #1 */
    /* cinc w11, w11, gt */
    /* cmp w8, #5 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, #0xa */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w21, wzr, w9, eq */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xcbe */
    /* mov w1, #0x27 */
    /* mov w2, #5 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3927354 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xce6 */
    /* mov w1, #0x25 */
    /* mov w2, #3 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3927374 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
