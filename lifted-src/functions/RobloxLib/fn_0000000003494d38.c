/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3494d38 start_va=0x3494d38 image_relative=0x3494d38 bytes=712 */
void function_3494d38__at_3494d38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x9, x2, #0x20 */
    /* mov w11, #0x38 */
    /* mov w12, #0x40 */
    /* ldr w13, [x20, #0x18] */
    /* add x14, x20, #0x20 */
    /* mov x15, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* tbnz w13, #2, #0x3494df0 */
    /* ldr w16, [x20, #0x1c] */
    /* neg w17, w16 */
    /* and x0, x13, #3 */
    /* ldr w1, [x14, x15, lsl #2] */
    /* ldr w3, [x9, x15, lsl #2] */
    /* eor w1, w3, w1 */
    /* and w1, w1, w17 */
    /* lsr w3, w1, #1 */
    /* orr w3, w3, w1, lsr #2 */
    /* orr w3, w3, w3, lsr #2 */
    /* orr w3, w3, w3, lsr #4 */
    /* orr w3, w3, w3, lsr #8 */
    /* orr w3, w3, w3, lsr #16 */
    /* bic w1, w1, w3 */
    /* cmp w8, w1 */
    /* b.hs #0x3494de0 */
    /* ldr w3, [x2, #0x1c] */
    /* cmp w1, w3 */
    /* b.ls #0x3494de0 */
    /* cmp w1, w16 */
    /* b.hi #0x3494dd8 */
    /* cmp x15, x0 */
    /* b.hs #0x3494de0 */
    /* cmp w1, w16 */
    /* b.ne #0x3494de0 */
    /* mov x8, x1 */
    /* mov x10, x15 */
    /* add x15, x15, #1 */
    /* cmp x15, #3 */
    /* b.ne #0x3494d80 */
    /* branch b #0x3494e48 */
    /* ldr w16, [x14, x15, lsl #2] */
    /* ldr w17, [x9, x15, lsl #2] */
    /* eor w16, w17, w16 */
    /* lsr w17, w16, #1 */
    /* orr w17, w17, w16, lsr #2 */
    /* orr w17, w17, w17, lsr #2 */
    /* orr w17, w17, w17, lsr #4 */
    /* orr w17, w17, w17, lsr #8 */
    /* orr w17, w17, w17, lsr #16 */
    /* bic w16, w16, w17 */
    /* cmp w16, w8 */
    /* b.ls #0x3494e3c */
    /* ldr w17, [x2, #0x1c] */
    /* cmp w16, w17 */
    /* b.ls #0x3494e3c */
    /* ldr w17, [x20, #0x1c] */
    /* cmp w16, w17 */
    /* csel w8, w16, w8, hi */
    /* csel w10, w15, w10, hi */
    /* add x15, x15, #1 */
    /* cmp x15, #3 */
    /* b.ne #0x3494df0 */
    /* cbnz w8, #0x3494e7c */
    /* ldr w8, [x2, #0x1c] */
    /* ldr w10, [x20, #0x1c] */
    /* cmp w8, w10 */
    /* b.hs #0x3494f0c */
    /* tbnz w13, #2, #0x3494f20 */
    /* and w8, w13, #3 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* ldr w8, [x14, w8, uxtw #2] */
    /* cmp w10, w8 */
    /* csel x8, x12, x11, lo */
    /* ldr x20, [x20, x8] */
    /* branch b #0x3494d5c */
    /* ldr x21, [x19, #0x18] */
    /* ldr x11, [x21, #0x48] */
    /* str x11, [x19, #0x18] */
    /* cbz x11, #0x3494e90 */
    /* str xzr, [x11, #0x30] */
    /* ldr w11, [x21, #0x18] */
    /* and w11, w11, #0xffffffdf */
    /* orr w11, w11, w10 */
    /* stp w11, w8, [x21, #0x18] */
    /* ldr w11, [x9, w10, sxtw #2] */
    /* tst w11, w8 */
    /* csel x11, x20, x2, eq */
    /* csel x12, x2, x20, eq */
    /* stp x12, xzr, [x21, #0x40] */
    /* ldr x13, [x20, #0x30] */
    /* stp x13, x11, [x21, #0x30] */
    /* str x21, [x11, #0x30] */
    /* str x21, [x12, #0x30] */
    /* ldr x11, [x21, #0x30] */
    /* mov x12, x19 */
    /* cbz x11, #0x3494ee0 */
    /* ldr x12, [x11, #0x40]! */
    /* sub x13, x11, #8 */
    /* cmp x12, x20 */
    /* csel x12, x11, x13, eq */
    /* str x21, [x12] */
    /* ldr w9, [x9] */
    /* cmp w10, #1 */
    /* b.eq #0x3494f44 */
    /* cbnz w10, #0x3494f70 */
    /* neg w10, w8 */
    /* and w9, w9, w10 */
    /* orr w9, w9, w8 */
    /* str w9, [x21, #0x20] */
    /* ldr w9, [x2, #0x24] */
    /* branch b #0x3494f5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3495948; ABI effects unresolved */
    /* mov x1, x20 */
    /* branch b #0x3494f34 */
    /* ldr x21, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3495948; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3495198 */
    /* neg w10, w8, lsr #1 */
    /* and w9, w9, w10 */
    /* orr w9, w9, w8, lsr #1 */
    /* str w9, [x21, #0x20] */
    /* ldr w9, [x2, #0x24] */
    /* neg w10, w8 */
    /* and w9, w9, w10 */
    /* orr w9, w9, w8 */
    /* str w9, [x21, #0x24] */
    /* ldr w9, [x2, #0x28] */
    /* branch b #0x3494f98 */
    /* neg w10, w8, lsr #1 */
    /* and w9, w9, w10 */
    /* orr w9, w9, w8, lsr #1 */
    /* str w9, [x21, #0x20] */
    /* ldr w9, [x2, #0x24] */
    /* and w9, w9, w10 */
    /* orr w9, w9, w8, lsr #1 */
    /* str w9, [x21, #0x24] */
    /* ldr w9, [x2, #0x28] */
    /* neg w10, w8 */
    /* and w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0x28] */
    /* ldr x22, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* mov x1, x21 */
    /* call #0x3495198; ABI effects unresolved */
    /* cbz x22, #0x3494ff0 */
    /* ldr x20, [x22, #0x48] */
    /* str xzr, [x22, #0x30] */
    /* str xzr, [x22, #0x48] */
    /* ldr w8, [x22, #0x18] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x22, #0x18] */
    /* ldr x1, [x21, #0x30] */
    /* cbnz x1, #0x3494fdc */
    /* ldr x1, [x19] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x3494d38; ABI effects unresolved */
    /* mov x22, x20 */
    /* cbnz x20, #0x3494fb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
