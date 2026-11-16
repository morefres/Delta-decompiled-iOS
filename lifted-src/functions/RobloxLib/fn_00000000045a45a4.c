/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a45a4 start_va=0x45a45a4 image_relative=0x45a45a4 bytes=544 */
void function_45a45a4__at_45a45a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cbnz x22, #0x45a45ec */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x45a45e0 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45a4608 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w21, [x9, #0xa8] */
    /* branch b #0x45a4614 */
    /* ldr w8, [x19, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x19, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.lt #0x45a4650 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x45a4674 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w24, [x9, #0xa8] */
    /* branch b #0x45a4680 */
    /* ldr w8, [x22, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0xd */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* branch b #0x45a46ec */
    /* ldr w8, [x19, #0x3c] */
    /* add w24, w8, #1 */
    /* str w24, [x19, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x22 */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a46ec */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #0x53 */
    /* sturh w10, [x9, #-0x16] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa5c */
    /* ldr w1, [x9, w20, uxtw #2] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a472c */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x43 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* mov x0, x22 */
    /* mov w1, #0x47 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45a4790 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x148 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* ldr x9, [x22, #0x88] */
    /* ldrsw x10, [x22, #0x90] */
    /* mov w11, #0x18 */
    /* smaddl x9, w10, w11, x9 */
    /* mov w10, #0xff */
    /* sturb w10, [x9, #-0x17] */
    /* stur x8, [x9, #-8] */
    /* cbz w21, #0x45a47b0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a47b0 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w21, [x9, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
