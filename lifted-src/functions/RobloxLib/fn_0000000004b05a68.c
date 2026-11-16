/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b05a68 start_va=0x4b05a68 image_relative=0x4b05a68 bytes=944 */
void function_4b05a68__at_4b05a68(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr w8, [x0, #0x170c] */
    /* cbz w8, #0x4b05d88 */
    /* mov x8, #0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x1730 */
    /* add x11, x0, x10 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0x68 */
    /* adrp x13, #0x520b000 */
    /* add x13, x13, #0x660 */
    /* adrp x14, #0x520a000 */
    /* add x14, x14, #0xe68 */
    /* adrp x15, #0x520b000 */
    /* add x15, x15, #0x6d4 */
    /* adrp x16, #0x520b000 */
    /* add x16, x16, #0x820 */
    /* adrp x17, #0x520b000 */
    /* add x17, x17, #0x7ac */
    /* ldr x3, [x0, #0x1710] */
    /* ldrh w3, [x3, x8, lsl #1] */
    /* ldr x4, [x0, #0x1700] */
    /* ldrb w6, [x4, x8] */
    /* cbz w3, #0x4b05b48 */
    /* ldrb w7, [x12, x6] */
    /* add x4, x1, x7, lsl #2 */
    /* ldrh w5, [x4, #0x406] */
    /* ldr w20, [x0, #0x1734] */
    /* sub w21, w9, w5 */
    /* ldrh w19, [x4, #0x404] */
    /* lsl w4, w19, w20 */
    /* ldrh w22, [x0, #0x1730] */
    /* orr w4, w22, w4 */
    /* strh w4, [x0, #0x1730] */
    /* cmp w20, w21 */
    /* b.le #0x4b05bb8 */
    /* ldr x20, [x0, #0x10] */
    /* ldr x21, [x0, #0x28] */
    /* add x22, x21, #1 */
    /* str x22, [x0, #0x28] */
    /* strb w4, [x20, x21] */
    /* add x4, x0, x10 */
    /* ldrb w4, [x4, #1] */
    /* ldr x20, [x0, #0x10] */
    /* ldr x21, [x0, #0x28] */
    /* add x22, x21, #1 */
    /* str x22, [x0, #0x28] */
    /* strb w4, [x20, x21] */
    /* ldr w20, [x0, #0x1734] */
    /* sub w4, w9, w20 */
    /* lsr w4, w19, w4 */
    /* strh w4, [x0, #0x1730] */
    /* add w5, w5, w20 */
    /* sub w5, w5, #0x10 */
    /* branch b #0x4b05bbc */
    /* add x4, x1, x6, lsl #2 */
    /* ldrh w3, [x4, #2] */
    /* ldr w5, [x0, #0x1734] */
    /* sub w7, w9, w3 */
    /* ldrh w4, [x4] */
    /* lsl w6, w4, w5 */
    /* ldrh w19, [x0, #0x1730] */
    /* orr w6, w19, w6 */
    /* strh w6, [x0, #0x1730] */
    /* cmp w5, w7 */
    /* b.le #0x4b05c40 */
    /* ldr x5, [x0, #0x10] */
    /* ldr x7, [x0, #0x28] */
    /* add x19, x7, #1 */
    /* str x19, [x0, #0x28] */
    /* strb w6, [x5, x7] */
    /* ldrb w5, [x11, #1] */
    /* ldr x6, [x0, #0x10] */
    /* ldr x7, [x0, #0x28] */
    /* add x19, x7, #1 */
    /* str x19, [x0, #0x28] */
    /* strb w5, [x6, x7] */
    /* ldr w5, [x0, #0x1734] */
    /* sub w6, w9, w5 */
    /* lsr w4, w4, w6 */
    /* strh w4, [x0, #0x1730] */
    /* add w3, w3, w5 */
    /* branch b #0x4b05d5c */
    /* add w5, w20, w5 */
    /* str w5, [x0, #0x1734] */
    /* sub x19, x7, #0x1c */
    /* cmn x19, #0x14 */
    /* b.lo #0x4b05c58 */
    /* ldr w19, [x13, x7, lsl #2] */
    /* ldr w7, [x17, x7, lsl #2] */
    /* sub w6, w6, w7 */
    /* sub w20, w9, w19 */
    /* lsl w7, w6, w5 */
    /* cmp w5, w20 */
    /* b.le #0x4b05c48 */
    /* and w5, w6, #0xffff */
    /* orr w4, w4, w7 */
    /* add x6, x0, x10 */
    /* strh w4, [x0, #0x1730] */
    /* ldr x7, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w4, [x7, x20] */
    /* ldrb w4, [x6, #1] */
    /* ldr x6, [x0, #0x10] */
    /* ldr x7, [x0, #0x28] */
    /* add x20, x7, #1 */
    /* str x20, [x0, #0x28] */
    /* strb w4, [x6, x7] */
    /* ldr w6, [x0, #0x1734] */
    /* sub w4, w9, w6 */
    /* lsr w4, w5, w4 */
    /* strh w4, [x0, #0x1730] */
    /* add w5, w19, w6 */
    /* sub w5, w5, #0x10 */
    /* branch b #0x4b05c54 */
    /* add w3, w5, w3 */
    /* branch b #0x4b05d70 */
    /* orr w4, w4, w7 */
    /* strh w4, [x0, #0x1730] */
    /* add w5, w19, w5 */
    /* str w5, [x0, #0x1734] */
    /* sub w6, w3, #1 */
    /* lsr w7, w6, #7 */
    /* add w7, w7, #0x100 */
    /* cmp w3, #0x101 */
    /* csel w3, w6, w7, lo */
    /* ldrb w7, [x14, w3, uxtw] */
    /* add x19, x2, x7, lsl #2 */
    /* ldrh w3, [x19, #2] */
    /* sub w20, w9, w3 */
    /* ldrh w19, [x19] */
    /* lsl w21, w19, w5 */
    /* orr w4, w4, w21 */
    /* strh w4, [x0, #0x1730] */
    /* cmp w5, w20 */
    /* b.le #0x4b05ce0 */
    /* ldr x5, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w4, [x5, x20] */
    /* add x4, x0, x10 */
    /* ldrb w4, [x4, #1] */
    /* ldr x5, [x0, #0x10] */
    /* ldr x20, [x0, #0x28] */
    /* add x21, x20, #1 */
    /* str x21, [x0, #0x28] */
    /* strb w4, [x5, x20] */
    /* ldr w5, [x0, #0x1734] */
    /* sub w4, w9, w5 */
    /* lsr w4, w19, w4 */
    /* strh w4, [x0, #0x1730] */
    /* add w3, w3, w5 */
    /* sub w3, w3, #0x10 */
    /* branch b #0x4b05ce4 */
    /* add w3, w5, w3 */
    /* str w3, [x0, #0x1734] */
    /* cmp w7, #4 */
    /* b.lo #0x4b05d74 */
    /* ldr w5, [x15, x7, lsl #2] */
    /* ldr w7, [x16, x7, lsl #2] */
    /* sub w6, w6, w7 */
    /* sub w19, w9, w5 */
    /* lsl w7, w6, w3 */
    /* cmp w3, w19 */
    /* b.le #0x4b05d64 */
    /* and w3, w6, #0xffff */
    /* orr w4, w4, w7 */
    /* add x6, x0, x10 */
    /* strh w4, [x0, #0x1730] */
    /* ldr x7, [x0, #0x10] */
    /* ldr x19, [x0, #0x28] */
    /* add x20, x19, #1 */
    /* str x20, [x0, #0x28] */
    /* strb w4, [x7, x19] */
    /* ldrb w4, [x6, #1] */
    /* ldr x6, [x0, #0x10] */
    /* ldr x7, [x0, #0x28] */
    /* add x19, x7, #1 */
    /* str x19, [x0, #0x28] */
    /* strb w4, [x6, x7] */
    /* ldr w4, [x0, #0x1734] */
    /* sub w6, w9, w4 */
    /* lsr w3, w3, w6 */
    /* strh w3, [x0, #0x1730] */
    /* add w3, w5, w4 */
    /* sub w3, w3, #0x10 */
    /* branch b #0x4b05d70 */
    /* orr w4, w4, w7 */
    /* strh w4, [x0, #0x1730] */
    /* add w3, w5, w3 */
    /* str w3, [x0, #0x1734] */
    /* add x8, x8, #1 */
    /* ldr w4, [x0, #0x170c] */
    /* cmp x8, x4 */
    /* b.lo #0x4b05ab8 */
    /* branch b #0x4b05d8c */
    /* ldr w3, [x0, #0x1734] */
    /* ldrh w8, [x1, #0x402] */
    /* mov w9, #0x10 */
    /* sub w12, w9, w8 */
    /* ldrh w10, [x1, #0x400] */
    /* lsl w11, w10, w3 */
    /* ldrh w13, [x0, #0x1730] */
    /* orr w11, w13, w11 */
    /* strh w11, [x0, #0x1730] */
    /* cmp w3, w12 */
    /* b.le #0x4b05e04 */
    /* ldr x12, [x0, #0x10] */
    /* ldr x13, [x0, #0x28] */
    /* add x14, x13, #1 */
    /* str x14, [x0, #0x28] */
    /* strb w11, [x12, x13] */
    /* mov w11, #0x1730 */
    /* add x11, x0, x11 */
    /* ldrb w11, [x11, #1] */
    /* ldr x12, [x0, #0x10] */
    /* ldr x13, [x0, #0x28] */
    /* add x14, x13, #1 */
    /* str x14, [x0, #0x28] */
    /* strb w11, [x12, x13] */
    /* ldr w11, [x0, #0x1734] */
    /* sub w9, w9, w11 */
    /* lsr w9, w10, w9 */
    /* strh w9, [x0, #0x1730] */
    /* add w8, w8, w11 */
    /* sub w8, w8, #0x10 */
    /* branch b #0x4b05e08 */
    /* add w8, w3, w8 */
    /* str w8, [x0, #0x1734] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
