/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282bae4 start_va=0x282bae4 image_relative=0x282bae4 bytes=1648 */
void function_282bae4__at_282bae4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w8, [x1] */
    /* mov w9, #0x4156 */
    /* movk w9, #0x444e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x282bb80 */
    /* mov x21, x1 */
    /* mov w25, #8 */
    /* movk w25, #0x8000, lsl #16 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #7 */
    /* b.ne #0x282bb88 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr d0, [x21, #8] */
    /* str d0, [sp, #8] */
    /* add x0, x0, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x282e860; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x0 */
    /* ldr x9, [x26, #8]! */
    /* ldrsw x8, [x21, #0x10] */
    /* ldr x10, [x0, #0x10] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w8, w10 */
    /* b.ge #0x282bbac */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cbnz x8, #0x282bb8c */
    /* branch b #0x282bbb4 */
    /* mov w25, #-0x7fffffff */
    /* branch b #0x282bb8c */
    /* sub w25, w25, #6 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w8, w10 */
    /* b.gt #0x282bb8c */
    /* add x0, x19, #0x28 */
    /* call #0x282d728; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x282bbe8 */
    /* ldrsw x8, [x21, #0x10] */
    /* ldp x9, x10, [x24, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.ne #0x282bbf0 */
    /* mov x1, sp */
    /* mov x0, x26 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x282bbf4 */
    /* sub w25, w25, #4 */
    /* branch b #0x282bb8c */
    /* str x0, [x9, x8, lsl #3] */
    /* ldp w9, w8, [x21, #0x18] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #3 */
    /* ldp w10, w11, [x21, #0x20] */
    /* lsl w10, w10, #5 */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #2 */
    /* ldp w12, w13, [x21, #0x28] */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #2 */
    /* lsl w13, w13, #2 */
    /* ldr w14, [x21, #0x30] */
    /* lsl w14, w14, #4 */
    /* add x15, x21, #0x80 */
    /* add x16, x15, w8, sxtw */
    /* ldr x8, [sp] */
    /* add x9, x16, w9, sxtw */
    /* stp x16, x15, [x8, #8] */
    /* add x10, x9, w10, sxtw */
    /* add x11, x10, w11, sxtw */
    /* stp x9, x10, [x8, #0x18] */
    /* add x9, x11, w12, sxtw */
    /* add x10, x9, w13, sxtw */
    /* stp x11, x9, [x8, #0x60] */
    /* add x9, x10, w14, sxtw */
    /* stp x10, x9, [x8, #0x70] */
    /* cbnz w14, #0x282bc6c */
    /* str xzr, [x8, #0x70] */
    /* str x21, [x8] */
    /* ldr x1, [sp] */
    /* str x21, [x1, #0x80] */
    /* stp w23, w22, [x1, #0x88] */
    /* call #0x282cd78; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x282ce90; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #-1 */
    /* call #0x282ccc8; ABI effects unresolved */
    /* ldp x23, x24, [x24, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x282bd14 */
    /* ldr x22, [x23] */
    /* cbz x22, #0x282bd0c */
    /* ldr x1, [sp] */
    /* cmp x22, x1 */
    /* b.eq #0x282bd0c */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov x4, x20 */
    /* call #0x282c5bc; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* mov x1, x22 */
    /* mov w3, #-1 */
    /* mov x4, x20 */
    /* call #0x282c5bc; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* call #0x282ccc8; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #-1 */
    /* call #0x282ccc8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x282bca4 */
    /* mov w22, #0 */
    /* ldp w1, w2, [x21, #8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x282d778; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x10] */
    /* cmp x23, x25 */
    /* b.eq #0x282bda0 */
    /* ldr x24, [x23] */
    /* cbz x24, #0x282bd90 */
    /* ldr x1, [sp] */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x282c5bc; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* eor w3, w22, #4 */
    /* mov x1, x24 */
    /* mov x4, x20 */
    /* call #0x282c5bc; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x282ccc8; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* eor w3, w22, #4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x282ccc8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0x282bd38 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x282bdb0 */
    /* str x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0x282bd18 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x282be28 */
    /* ldr x20, [sp] */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0x282be58 */
    /* mov x21, #0 */
    /* mov w22, #0x1e */
    /* ldr x9, [x20, #0x78] */
    /* add x2, x9, x22 */
    /* ldrb w9, [x2], #0xffffffffffffffe2 */
    /* tbz w9, #1, #0x282be10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x282d868; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* ldr x8, [x20] */
    /* add x21, x21, #1 */
    /* ldrsw x9, [x8, #0x34] */
    /* add x22, x22, #0x24 */
    /* cmp x21, x9 */
    /* b.lt #0x282bdec */
    /* branch b #0x282be58 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* ldr x8, [x19, #0xa8]! */
    /* stp x19, x20, [x0, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* cbz x20, #0x282bfac */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x218 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282bfb4 */
    /* ldr x0, [x19, #0x210] */
    /* ldr x8, [x20] */
    /* ldrsw x1, [x8, #0x18] */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x228 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282bfe4 */
    /* ldr x0, [x19, #0x220] */
    /* ldr x8, [x20] */
    /* ldrsw x1, [x8, #0x1c] */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x238 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282c014 */
    /* ldr x0, [x19, #0x230] */
    /* ldr x8, [x20] */
    /* ldrsw x1, [x8, #0x34] */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x248 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282c044 */
    /* ldr x0, [x19, #0x240] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x258 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282c074 */
    /* ldr x0, [x19, #0x250] */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x34] */
    /* mov w9, #0x4c */
    /* smull x9, w8, w9 */
    /* mov w10, #0x18 */
    /* smaddl x1, w8, w10, x9 */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x268 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x282c0a4 */
    /* ldr x0, [x19, #0x260] */
    /* ldrsw x1, [x20, #0x88] */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w25, #0x40000000 */
    /* cmp w9, #6 */
    /* b.lo #0x282bb8c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x282bb8c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8, #8] */
    /* ldp w11, w12, [x8, #0x18] */
    /* ldr w8, [x8, #0x34] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0x82c */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0x1111 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x282bb8c */
    /* mov w25, #0x40000000 */
    /* branch b #0x282bb8c */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x218 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282be6c */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x726 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x218 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282be6c */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x228 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282be90 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x4af */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x220] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x228 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282be90 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x238 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282beb4 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x744 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x230] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x238 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282beb4 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x248 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282bed8 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x708 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x240] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282bed8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x258 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282bef8 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x4cd */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x250] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x258 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282bef8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x268 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x282bf2c */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x96 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x260] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x268 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x282bf2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x268 */
    /* branch b #0x282c130 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x258 */
    /* branch b #0x282c130 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x248 */
    /* branch b #0x282c130 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x238 */
    /* branch b #0x282c130 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x228 */
    /* branch b #0x282c130 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x218 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x282c14c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x282c14c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
