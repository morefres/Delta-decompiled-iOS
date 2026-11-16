/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6a5b4 start_va=0xd6a5b4 image_relative=0xd6a5b4 bytes=904 */
void function_d6a5b4__at_d6a5b4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd6a890 */
    /* ldr x1, [x20, #0x890] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1298] */
    /* str x8, [x19, #0x12a0] */
    /* ldr x20, [x19, #0x1110] */
    /* ldr x8, [x19, #0x1118] */
    /* str x8, [sp] */
    /* cmp x20, x8 */
    /* b.eq #0xd6a868 */
    /* mov w23, #0x12b0 */
    /* mov w8, #0x1098 */
    /* add x24, x19, x8 */
    /* ldr x8, [x19, #0x12b0] */
    /* mov w25, #0x400 */
    /* mov w27, #0xffff */
    /* str x8, [x19, #0x12b8] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x14] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #0x18] */
    /* strh wzr, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* ldrh w10, [x20, #2] */
    /* ldrb w9, [x20, #4] */
    /* ldr w11, [x20, #8] */
    /* cmp w11, #1 */
    /* str x20, [sp, #8] */
    /* b.ne #0xd6a6dc */
    /* cmp w9, #4 */
    /* b.hi #0xd6a6f8 */
    /* mov w11, #0x18 */
    /* umaddl x11, w9, w11, x24 */
    /* lsr w12, w25, w9 */
    /* madd w12, w12, w10, w8 */
    /* ldr x13, [x11], #0x18 */
    /* ldrh w21, [x13, w12, uxtw #1] */
    /* cmp x9, #3 */
    /* b.hi #0xd6a6fc */
    /* lsr w8, w8, #1 */
    /* lsr w10, w10, #1 */
    /* add x9, x9, #1 */
    /* cmp w21, w27 */
    /* b.eq #0xd6a6ac */
    /* branch b #0xd6a6fc */
    /* lsr w11, w25, w9 */
    /* madd w8, w11, w10, w8 */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* ldr x9, [x24, x9] */
    /* ldrh w21, [x9, w8, uxtw #1] */
    /* branch b #0xd6a6fc */
    /* mov w21, #0xffff */
    /* ldr x9, [x19, #0x12b8] */
    /* ldr x8, [x19, #0x12b0] */
    /* cmp x9, x8 */
    /* b.eq #0xd6a858 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* add x28, x8, x26 */
    /* ldrh w9, [x28] */
    /* ldrh w10, [x28, #2] */
    /* ldrb w8, [x28, #4] */
    /* cbz x26, #0xd6a760 */
    /* lsr w11, w25, w8 */
    /* madd w11, w11, w10, w9 */
    /* mov w12, #0x18 */
    /* umull x12, w8, w12 */
    /* ldr x12, [x24, x12] */
    /* ldrh w11, [x12, w11, uxtw #1] */
    /* cmp x11, x27 */
    /* b.eq #0xd6a760 */
    /* ldr x12, [x19, #0x1028] */
    /* mov w13, #0xc */
    /* umaddl x11, w11, w13, x12 */
    /* ldrb w11, [x11, #0xa] */
    /* cmp w11, w8 */
    /* b.eq #0xd6a82c */
    /* strh w9, [sp, #0x14] */
    /* strh w10, [sp, #0x16] */
    /* strh w21, [sp, #0x18] */
    /* strb w8, [sp, #0x1a] */
    /* mov w8, #0x1298 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x14 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x28, #4] */
    /* cbz w8, #0xd6a82c */
    /* ldrh w9, [x28] */
    /* lsl w27, w9, #1 */
    /* ldrh w9, [x28, #2] */
    /* lsl w25, w9, #1 */
    /* sub w28, w8, #1 */
    /* strh w27, [sp, #0x14] */
    /* strh w25, [sp, #0x16] */
    /* strb w28, [sp, #0x18] */
    /* strh wzr, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* orr w20, w27, #1 */
    /* strh w20, [sp, #0x14] */
    /* strh w25, [sp, #0x16] */
    /* strb w28, [sp, #0x18] */
    /* strh wzr, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* strh w27, [sp, #0x14] */
    /* orr w25, w25, #1 */
    /* strh w25, [sp, #0x16] */
    /* strb w28, [sp, #0x18] */
    /* strh wzr, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* strh w20, [sp, #0x14] */
    /* strh w25, [sp, #0x16] */
    /* strb w28, [sp, #0x18] */
    /* strh wzr, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov w25, #0x400 */
    /* mov w27, #0xffff */
    /* add x22, x22, #1 */
    /* ldr x9, [x19, #0x12b8] */
    /* ldr x8, [x19, #0x12b0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x26, x26, #0xc */
    /* cmp x22, x9 */
    /* b.ne #0xd6a714 */
    /* ldp x9, x20, [sp] */
    /* add x20, x20, #0xc */
    /* cmp x20, x9 */
    /* b.ne #0xd6a658 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6a5ec */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb0, lsl #12 */
    /* add x8, x8, #0x981 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x153 */
    /* add x9, x9, #0x75, lsl #12 */
    /* add x9, x9, #0xced */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xb0, lsl #12 */
    /* sub x0, x8, #0x981 */
    /* sub x8, x9, #0x75, lsl #12 */
    /* sub x1, x8, #0xced */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x890] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6a5ec */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x898 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6a934 */
    /* branch b #0xd6a928 */
    /* branch b #0xd6a928 */
    /* branch b #0xd6a928 */
    /* branch b #0xd6a928 */
    /* branch b #0xd6a928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
