/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a9f50 start_va=0x45a9f50 image_relative=0x45a9f50 bytes=952 */
void function_45a9f50__at_45a9f50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldrsw x25, [x2, #0x28] */
    /* ldr x26, [x2, #0x48] */
    /* cmp w25, #1 */
    /* b.ne #0x45a9fe4 */
    /* ldrsh x8, [x22, #0x34] */
    /* tbnz x8, #0x3f, #0x45aa008 */
    /* cbz x26, #0x45aa1c4 */
    /* ldr x9, [x22, #8] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* mov x10, x26 */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x45a9fc8 */
    /* cbnz w11, #0x45a9fd8 */
    /* branch b #0x45aa1c4 */
    /* ldrb w11, [x9, w11, uxtw] */
    /* ldrb w12, [x9, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45aa008 */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x45a9fb0 */
    /* mov x24, x4 */
    /* cbz x4, #0x45aa008 */
    /* ldr x0, [x20] */
    /* lsl x1, x25, #2 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45aa1bc */
    /* mov x23, x0 */
    /* str x0, [x24] */
    /* branch b #0x45aa00c */
    /* mov x23, #0 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x45aa184 */
    /* add x9, x21, #0x40 */
    /* mov w10, w25 */
    /* adrp x11, #0x50d3000 */
    /* add x11, x11, #0xa0b */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrh w13, [x8, #0x5e] */
    /* cmp w25, w13 */
    /* b.ne #0x45aa17c */
    /* ldrb w13, [x8, #0x62] */
    /* cbz w13, #0x45aa17c */
    /* ldr x13, [x8, #0x48] */
    /* cbnz x13, #0x45aa17c */
    /* cbz x26, #0x45aa15c */
    /* cmp w25, #1 */
    /* b.lt #0x45aa170 */
    /* mov x13, #0 */
    /* ldr x14, [x8, #8] */
    /* ldrsh x15, [x14, x13, lsl #1] */
    /* tbnz x15, #0x3f, #0x45aa174 */
    /* ldr x16, [x22, #8] */
    /* add x15, x16, x15, lsl #4 */
    /* ldrh w17, [x15, #0xe] */
    /* tbnz w17, #9, #0x45aa07c */
    /* mov x16, #0 */
    /* branch b #0x45aa09c */
    /* ldr x16, [x15] */
    /* sub x16, x16, #1 */
    /* ldrb w0, [x16, #1]! */
    /* cbnz w0, #0x45aa084 */
    /* tbz w17, #2, #0x45aa098 */
    /* ldrb w17, [x16, #1]! */
    /* cbnz w17, #0x45aa090 */
    /* add x16, x16, #1 */
    /* cmp x16, #0 */
    /* csel x16, x11, x16, eq */
    /* ldr x17, [x8, #0x40] */
    /* ldr x17, [x17, x13, lsl #3] */
    /* ldrb w0, [x17] */
    /* ldrb w1, [x16] */
    /* cmp w0, w1 */
    /* b.ne #0x45aa0c4 */
    /* cbnz w0, #0x45aa0d4 */
    /* branch b #0x45aa0e0 */
    /* ldrb w0, [x12, w0, uxtw] */
    /* ldrb w1, [x12, w1, uxtw] */
    /* cmp w0, w1 */
    /* b.ne #0x45aa174 */
    /* add x17, x17, #1 */
    /* add x16, x16, #1 */
    /* branch b #0x45aa0ac */
    /* mov x16, #0 */
    /* ldr x15, [x15] */
    /* add x17, x9, x16, lsl #4 */
    /* ldr x0, [x17, #8] */
    /* mov x1, x15 */
    /* ldrb w2, [x0] */
    /* ldrb w3, [x1] */
    /* cmp w2, w3 */
    /* b.ne #0x45aa10c */
    /* cbnz w2, #0x45aa11c */
    /* branch b #0x45aa138 */
    /* ldrb w2, [x12, w2, uxtw] */
    /* ldrb w3, [x12, w3, uxtw] */
    /* cmp w2, w3 */
    /* b.ne #0x45aa128 */
    /* add x0, x0, #1 */
    /* add x1, x1, #1 */
    /* branch b #0x45aa0f4 */
    /* add x16, x16, #1 */
    /* cmp x16, x10 */
    /* b.ne #0x45aa0e8 */
    /* branch b #0x45aa174 */
    /* cbz x23, #0x45aa144 */
    /* ldr w15, [x17] */
    /* str w15, [x23, x13, lsl #2] */
    /* cmp w25, w16 */
    /* b.eq #0x45aa174 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x45aa05c */
    /* branch b #0x45aa1e8 */
    /* ldurh w13, [x8, #0x63] */
    /* and w13, w13, #3 */
    /* cmp w13, #2 */
    /* b.ne #0x45aa17c */
    /* branch b #0x45aa1cc */
    /* mov w13, #0 */
    /* cmp w13, w25 */
    /* b.eq #0x45aa1e8 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x45aa02c */
    /* ldurh w8, [x20, #0x27] */
    /* tbnz w8, #0, #0x45aa1ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x9, [x21, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xefc */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x23, #0x45aa1bc */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x45aa1f0 */
    /* mov w0, #0 */
    /* branch b #0x45aa1f0 */
    /* cbz x23, #0x45aa1e8 */
    /* cmp w25, #1 */
    /* b.lt #0x45aa1e8 */
    /* ldr w11, [x9], #0x10 */
    /* str w11, [x23], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45aa1d8 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbnz x20, #0x45aa264 */
    /* ldr x8, [x22, #0x88] */
    /* cbnz x8, #0x45aa258 */
    /* ldurh w8, [x22, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x22, #0x27] */
    /* mov x0, x22 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x45a990c; ABI effects unresolved */
    /* cbz x0, #0x45aa2f0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x45aa298 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x31] */
    /* tst w8, #0x20 */
    /* cset w23, eq */
    /* branch b #0x45aa29c */
    /* mov w23, #0 */
    /* ldr w8, [x22, #0x3c] */
    /* add w4, w8, #1 */
    /* str w4, [x22, #0x3c] */
    /* ldr x22, [x0, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x31 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #-4 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45aa2f0 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w23, [x8, #-0x16] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
