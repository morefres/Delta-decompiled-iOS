/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23943f4 start_va=0x23943f4 image_relative=0x23943f4 bytes=476 */
void function_23943f4__at_23943f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w14, w15, [x21] */
    /* ldr w16, [x21, #8] */
    /* mov w11, #-1 */
    /* lsl w17, w11, w9 */
    /* mvn w17, w17 */
    /* mov x0, #0xaf5c */
    /* movk x0, #0x136, lsl #16 */
    /* movk x0, #0xeb98, lsl #32 */
    /* movk x0, #0x4d72, lsl #48 */
    /* mov w1, #0x7fffffff */
    /* mov x2, #0 */
    /* lsr x3, x0, x2 */
    /* add w3, w12, w3 */
    /* and w3, w3, #0xf */
    /* add w22, w3, w13 */
    /* ldr w3, [x10, w22, uxtw #2] */
    /* cmp w3, w1 */
    /* b.eq #0x23944d0 */
    /* cmn w3, #1 */
    /* b.eq #0x23944f0 */
    /* eor w5, w3, w8 */
    /* ldr w4, [x19, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x23944d8 */
    /* ldr x5, [x19, #0x10] */
    /* and w3, w4, w3 */
    /* add x3, x5, w3, uxtw #4 */
    /* ldr w4, [x3] */
    /* cmp w14, w4 */
    /* b.ne #0x23944d8 */
    /* ldr w4, [x3, #4] */
    /* cmp w15, w4 */
    /* b.ne #0x23944d8 */
    /* ldr w3, [x3, #8] */
    /* cmp w16, w3 */
    /* b.ne #0x23944d8 */
    /* branch b #0x23945c4 */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x2, x2, #4 */
    /* cmp x2, #0x40 */
    /* b.ne #0x2394468 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w17 */
    /* branch b #0x2394464 */
    /* cbz w20, #0x23945a4 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x2394548 */
    /* cmp w20, #1 */
    /* b.ne #0x2394548 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x2394548 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x2394548 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2394864; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x23945ac */
    /* cmn w11, #1 */
    /* b.eq #0x239456c */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0x23945a4 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x23945a8 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x23945ac */
}
