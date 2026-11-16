/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a5ba8 start_va=0x45a5ba8 image_relative=0x45a5ba8 bytes=1408 */
void function_45a5ba8__at_45a5ba8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* ldr x26, [x0] */
    /* ldr x24, [x26, #0x10] */
    /* cbnz x24, #0x45a5c04 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x45a5bf8 */
    /* ldurh w8, [x26, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x26, #0x27] */
    /* mov x0, x26 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x45a6108 */
    /* add x8, x26, #0xa8 */
    /* str x8, [sp, #8] */
    /* cmp w20, #0 */
    /* mov w8, #0xa2 */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa32 */
    /* cinc w8, w8, eq */
    /* stp w8, w20, [sp] */
    /* mov x22, x23 */
    /* str x26, [sp, #0x18] */
    /* ldr x28, [x22, #0x50] */
    /* ldrb w8, [x22, #0x8c] */
    /* cbz w8, #0x45a5c68 */
    /* mov w27, #0 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x45a5ce0 */
    /* ldrb w8, [x26, #0x1f] */
    /* cbz w8, #0x45a5ce8 */
    /* sub w8, w8, #1 */
    /* strb w8, [x26, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #8] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* branch b #0x45a5cf4 */
    /* ldr x8, [x22, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x45a5c3c */
    /* ldr w27, [x8] */
    /* cmp w27, #1 */
    /* b.lt #0x45a5c40 */
    /* mov w20, #0 */
    /* cmp w20, #1 */
    /* b.ne #0x45a5c98 */
    /* ldr x8, [x28, #0x38] */
    /* cmp x8, x25 */
    /* b.eq #0x45a5cc4 */
    /* ldr w8, [x22, #0x7c] */
    /* add w3, w20, w8 */
    /* add w4, w19, w20 */
    /* mov x0, x24 */
    /* mov w1, #0x5f */
    /* mov x2, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w27, w20 */
    /* b.ne #0x45a5c84 */
    /* branch b #0x45a5ea4 */
    /* ldr w2, [x23, #0x58] */
    /* ldr w8, [x22, #0x7c] */
    /* add w3, w8, #1 */
    /* add w4, w19, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x5f */
    /* branch b #0x45a5cb0 */
    /* mov w26, #0 */
    /* branch b #0x45a5d58 */
    /* ldr w8, [x26, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x26, #0x3c] */
    /* ldr w8, [x22, #0x7c] */
    /* add w3, w8, w27 */
    /* mov x0, x24 */
    /* mov w1, #0x5f */
    /* mov x2, x21 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x11 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w25, #0x45a5d50 */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w8, [x10, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5d50 */
    /* add w9, w8, #1 */
    /* strb w9, [x10, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* str w25, [x9, w8, uxtw #2] */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa32 */
    /* ldr w8, [x23, #0x84] */
    /* cbnz w8, #0x45a5d74 */
    /* ldrb w8, [x28, #5] */
    /* tbz w8, #4, #0x45a5d74 */
    /* ldrb w8, [x22, #0x21] */
    /* cmp w8, #0x5b */
    /* b.ne #0x45a5eac */
    /* ldr w8, [x22, #0x68] */
    /* cbz w8, #0x45a5dd4 */
    /* sub w8, w8, w20 */
    /* add w2, w8, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x57 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w26, #0x45a5dc4 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45a5dbc */
    /* ldr x8, [x24, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w26, w9, x8 */
    /* ldr w9, [x24, #0x90] */
    /* str w9, [x8, #8] */
    /* ldr x22, [x22, #0x40] */
    /* ldr x26, [sp, #0x18] */
    /* cbnz x22, #0x45a5c30 */
    /* branch b #0x45a6108 */
    /* ldr x8, [x28, #0x18] */
    /* adrp x9, #0x45a6000 */
    /* add x9, x9, #0x128 */
    /* cmp x8, x9 */
    /* b.eq #0x45a5d98 */
    /* ldrb w8, [x22, #0x8c] */
    /* str w19, [sp, #0x14] */
    /* cbz w8, #0x45a5f3c */
    /* ldrsw x20, [x24, #0x90] */
    /* ldr x8, [x22, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w27, [x8] */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22, #0x70] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x25 */
    /* str w2, [sp, #0x14] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* ldrsw x10, [x24, #0x90] */
    /* cmp w20, w10 */
    /* b.ge #0x45a5f30 */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x67] */
    /* add x9, x20, x20, lsl #1 */
    /* lsl x9, x9, #3 */
    /* sub x10, x10, x20 */
    /* ldr w20, [sp, #4] */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa32 */
    /* adrp x11, #0x64da000 */
    /* add x11, x11, #0x810 */
    /* cbnz w8, #0x45a5e74 */
    /* ldr x11, [x24, #0x88] */
    /* add x11, x11, x9 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x5f */
    /* b.ne #0x45a5e94 */
    /* ldr w12, [x11, #4] */
    /* ldr w13, [x23, #0x58] */
    /* cmp w12, w13 */
    /* b.ne #0x45a5e94 */
    /* str w21, [x11, #4] */
    /* add x9, x9, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45a5e60 */
    /* branch b #0x45a5f3c */
    /* ldr w20, [sp, #4] */
    /* branch b #0x45a5c40 */
    /* mov x0, x24 */
    /* mov w1, #0x33 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w20, #0x45a6070 */
    /* ldr w2, [x22, #0x64] */
    /* mov x0, x24 */
    /* mov w1, #0x17 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [x22, #0x64] */
    /* mov x0, x24 */
    /* mov w1, #0x83 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* ldr x9, [x24] */
    /* ldrb w9, [x9, #0x67] */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x810 */
    /* cbnz w9, #0x45a5f28 */
    /* ldr x10, [x24, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x10, w8, w11, x10 */
    /* sub x10, x10, #0x30 */
    /* str w8, [x10, #8] */
    /* branch b #0x45a60e0 */
    /* ldr w20, [sp, #4] */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa32 */
    /* ldrb w8, [x28, #4] */
    /* tbz w8, #5, #0x45a5f9c */
    /* ldr x8, [x22, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x45a5f6c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov w1, #0x56 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w20, [sp, #4] */
    /* ldr w4, [x22, #0x5c] */
    /* mov x0, x24 */
    /* ldr w1, [sp] */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x45a5fd4 */
    /* ldrb w8, [x28, #4] */
    /* tbz w8, #4, #0x45a5ff0 */
    /* mov x1, x28 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x45a5ff0 */
    /* ldr x8, [x24, #0x88] */
    /* ldrsw x9, [x24, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xf8 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x28, [x8, #-8] */
    /* ldr w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a600c */
    /* ldr x9, [x24, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w27, [x8, #-0x16] */
    /* ldrb w8, [x22, #0x8c] */
    /* cbz w8, #0x45a5d98 */
    /* cmp w27, #1 */
    /* b.ne #0x45a6050 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x45a5d98 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5d98 */
    /* add w9, w8, #1 */
    /* ldr x10, [sp, #0x18] */
    /* strb w9, [x10, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [sp, #0x14] */
    /* str w10, [x9, w8, uxtw #2] */
    /* branch b #0x45a5d98 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, w27 */
    /* b.ge #0x45a5d98 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* stp w27, w9, [x8, #0x2c] */
    /* branch b #0x45a5d98 */
    /* ldr w8, [x22, #0x68] */
    /* add w2, w8, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x57 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x22, #0x68] */
    /* mov x0, x24 */
    /* mov w1, #0x52 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x22, #0x68] */
    /* add w4, w2, #2 */
    /* mov x0, x24 */
    /* mov w1, #0x62 */
    /* mov w3, #2 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w2, w8, [x22, #0x64] */
    /* add w3, w8, #2 */
    /* mov x0, x24 */
    /* mov w1, #0x8b */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* ldr x9, [x24] */
    /* ldrb w9, [x9, #0x67] */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x810 */
    /* cbnz w9, #0x45a60f8 */
    /* ldr x9, [x24, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x10, w25, w10, x9 */
    /* str w8, [x10, #8] */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa32 */
    /* branch b #0x45a5d98 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
