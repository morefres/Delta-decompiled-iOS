/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456b8d4 start_va=0x456b8d4 image_relative=0x456b8d4 bytes=1140 */
void function_456b8d4__at_456b8d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* ldr x20, [x0] */
    /* ldr x28, [x0, #0x160] */
    /* cbz x28, #0x456b918 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x13a] */
    /* cmp w8, #1 */
    /* b.ne #0x456b974 */
    /* cbz x21, #0x456b928 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x456516c; ABI effects unresolved */
    /* cbz x23, #0x456b954 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x456516c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x4 */
    /* mov x25, x2 */
    /* str x20, [sp, #0x38] */
    /* cbz x21, #0x456b9ac */
    /* ldr w27, [x21] */
    /* cbz x23, #0x456ba30 */
    /* ldr w8, [x23] */
    /* cmp w8, w27 */
    /* b.eq #0x456b9cc */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x7fc */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x456b91c */
    /* ldrsh w8, [x28, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x456b928 */
    /* cbz x23, #0x456ba58 */
    /* ldr w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x456bcd4 */
    /* mov w27, #1 */
    /* str w19, [sp, #0x2c] */
    /* mov x8, x27 */
    /* sxtw x26, w8 */
    /* ldr w8, [x25, #8] */
    /* add x8, x8, w27, sxtw #4 */
    /* add x24, x8, #0x41 */
    /* ldr w19, [x23] */
    /* cmp w19, #1 */
    /* b.lt #0x456ba48 */
    /* add x20, x23, #0x10 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x456ba0c */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x8, x8, #1 */
    /* branch b #0x456ba10 */
    /* mov w8, #1 */
    /* add x24, x8, x24 */
    /* add x20, x20, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x456b9f4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x456ba50 */
    /* str wzr, [sp, #0x1c] */
    /* sxtw x26, w27 */
    /* ldr w8, [x25, #8] */
    /* add x8, x8, x26, lsl #4 */
    /* add x24, x8, #0x41 */
    /* branch b #0x456ba6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr w19, [sp, #0x2c] */
    /* branch b #0x456ba6c */
    /* str wzr, [sp, #0x1c] */
    /* ldr w8, [x25, #8] */
    /* add x24, x8, #0x51 */
    /* mov w26, #1 */
    /* mov x27, x26 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x456b918 */
    /* str w19, [sp, #0x2c] */
    /* str x23, [sp, #0x20] */
    /* str x28, [x0] */
    /* ldr x8, [x28, #0x48] */
    /* add x23, x0, #0x40 */
    /* add x26, x23, x26, lsl #4 */
    /* stp x8, x26, [x0, #8] */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456bab8 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4570898; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* ldr w2, [x25, #8] */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* strb wzr, [x26, x8] */
    /* mov x0, x26 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str w27, [x9, #0x28] */
    /* cbz x21, #0x456bbbc */
    /* cmp w27, #1 */
    /* b.lt #0x456bc74 */
    /* mov x10, #0 */
    /* ldrsh x11, [x28, #0x36] */
    /* add x9, x21, #8 */
    /* mov w12, w27 */
    /* mov w13, #0x18 */
    /* adrp x14, #0x50cf000 */
    /* add x14, x14, #0x3e0 */
    /* ldr x20, [sp, #0x38] */
    /* cmp w11, #1 */
    /* b.lt #0x456bd04 */
    /* mov x16, #0 */
    /* ldr x17, [x28, #8] */
    /* madd x15, x10, x13, x9 */
    /* ldr x15, [x15, #8] */
    /* mov x0, #0 */
    /* lsl x1, x16, #4 */
    /* ldr x1, [x17, x1] */
    /* ldrb w2, [x1, x0] */
    /* ldrb w3, [x15, x0] */
    /* cmp w2, w3 */
    /* b.ne #0x456bb4c */
    /* cbnz w2, #0x456bb5c */
    /* branch b #0x456bb74 */
    /* ldrb w2, [x14, w2, uxtw] */
    /* ldrb w3, [x14, w3, uxtw] */
    /* cmp w2, w3 */
    /* b.ne #0x456bb64 */
    /* add x0, x0, #1 */
    /* branch b #0x456bb34 */
    /* add x16, x16, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x456bb28 */
    /* branch b #0x456bd10 */
    /* add x17, x23, x10, lsl #4 */
    /* str w16, [x17] */
    /* ldrb w16, [x22, #0x13a] */
    /* cmp w16, #2 */
    /* b.lo #0x456bbac */
    /* ldr x16, [x22, #0x1a0] */
    /* cbz x16, #0x456bbac */
    /* ldr x0, [x16] */
    /* cmp x0, x15 */
    /* b.eq #0x456bba8 */
    /* ldr x16, [x16, #0x18] */
    /* cbnz x16, #0x456bb90 */
    /* branch b #0x456bbac */
    /* str x17, [x16] */
    /* add x10, x10, #1 */
    /* cmp x10, x12 */
    /* b.ne #0x456bb10 */
    /* branch b #0x456bbc8 */
    /* ldrsh w9, [x28, #0x36] */
    /* sub w9, w9, #1 */
    /* str w9, [x23] */
    /* cmp w27, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* csel w9, wzr, w9, le */
    /* cmp w9, #1 */
    /* b.ne #0x456bc74 */
    /* mov x20, #0 */
    /* add w8, w8, #1 */
    /* add x25, x26, x8 */
    /* ldr x8, [sp, #0x20] */
    /* add x24, x8, #8 */
    /* mov w19, w27 */
    /* mov w8, #0x18 */
    /* madd x8, x20, x8, x24 */
    /* ldr x26, [x8, #8] */
    /* cbz x26, #0x456bc14 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x27, x0, #0x3fffffff */
    /* branch b #0x456bc18 */
    /* mov x27, #0 */
    /* add x8, x23, x20, lsl #4 */
    /* str x25, [x8, #8] */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456bc50 */
    /* ldr x8, [x22, #0x1a0] */
    /* cbz x8, #0x456bc50 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.eq #0x456bc4c */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x456bc34 */
    /* branch b #0x456bc50 */
    /* str x25, [x8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, x27 */
    /* strb wzr, [x25], #1 */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x456bbf4 */
    /* ldr x19, [sp, #0x30] */
    /* strb wzr, [x19, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x19, #0x2d] */
    /* lsr w8, w8, #8 */
    /* strb w8, [x19, #0x2e] */
    /* ldr x8, [x28, #0x60] */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x8, #0x50 */
    /* mov x2, x19 */
    /* call #0x456146c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x456bcc4 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x0, #0x456bcbc */
    /* str x0, [x19, #0x18] */
    /* str x19, [x0, #0x20] */
    /* str x19, [x28, #0x48] */
    /* branch b #0x456b918 */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x456bd34 */
    /* mov w9, #-1 */
    /* add x8, x9, w8, uxth */
    /* ldr x9, [x28, #8] */
    /* mov w8, w8 */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x7bd */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x456b92c */
    /* mov x8, #0 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x456bd14 */
    /* mov w8, w10 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x85a */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x456b918 */
}
