/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d9e40 start_va=0x42d9e40 image_relative=0x42d9e40 bytes=704 */
void function_42d9e40__at_42d9e40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x2] */
    /* sub x23, x8, x9 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* lsr x8, x8, #1 */
    /* add x1, x8, x23, asr #3 */
    /* mov x0, x2 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x21, #0x18] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* mov x0, x19 */
    /* call #0x47a5ec; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x23, x8 */
    /* lsr x21, x8, #1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x36247b4; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x42d9f18 */
    /* ldr x10, [sp, #0x28] */
    /* mov w11, #1 */
    /* ldr w12, [x8], #4 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* lsl x12, x11, x12 */
    /* ldr x14, [x10, x13] */
    /* orr x12, x12, x14 */
    /* str x12, [x10, x13] */
    /* cmp x8, x9 */
    /* b.ne #0x42d9ef4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0x2fd940; ABI effects unresolved */
    /* cmp x23, #3 */
    /* b.lo #0x42d9f9c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x19] */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x10] */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x9, x13] */
    /* lsr x13, x13, x8 */
    /* tbnz w13, #0, #0x42d9f8c */
    /* mov x13, #0 */
    /* ldr w14, [x10, x13] */
    /* ldr w15, [x12, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.ne #0x42d9f80 */
    /* str w11, [x12, x14, lsl #2] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x42d9f6c */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42d9f54 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x42d9fe8 */
    /* mov x10, #0 */
    /* mov x1, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr w12, [x11, x10, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x42d9fd4 */
    /* str w1, [x11, x10, lsl #2] */
    /* ldr x9, [x8, x10, lsl #3] */
    /* str x9, [x8, x1, lsl #3] */
    /* add x1, x1, #1 */
    /* ldp x8, x9, [x20] */
    /* add x10, x10, #1 */
    /* sub x11, x9, x8 */
    /* cmp x10, x11, asr #3 */
    /* b.lo #0x42d9fb0 */
    /* branch b #0x42d9fec */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #2 */
    /* cmp x11, #3 */
    /* b.hs #0x42da010 */
    /* mov x1, #0 */
    /* branch b #0x42da090 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* add x12, x8, #4 */
    /* add x13, x8, #8 */
    /* ldr x14, [sp, #0x28] */
    /* ldr x15, [sp, #0x10] */
    /* mov x16, x13 */
    /* lsr x17, x10, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x17, [x14, x17] */
    /* lsr x17, x17, x10 */
    /* tbnz w17, #0, #0x42da07c */
    /* ldur w17, [x16, #-8] */
    /* ldr w17, [x15, x17, lsl #2] */
    /* add x0, x9, x9, lsl #1 */
    /* str w17, [x8, x0, lsl #2] */
    /* ldur w17, [x16, #-4] */
    /* ldr w17, [x15, x17, lsl #2] */
    /* str w17, [x12, x0, lsl #2] */
    /* ldr w17, [x16] */
    /* ldr w17, [x15, x17, lsl #2] */
    /* str w17, [x13, x0, lsl #2] */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* add x16, x16, #0xc */
    /* cmp x11, x10 */
    /* b.ne #0x42da03c */
    /* add x1, x9, x9, lsl #1 */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x42da0a8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42da0b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x42da0d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x42da0ec */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42da0ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42da0f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
