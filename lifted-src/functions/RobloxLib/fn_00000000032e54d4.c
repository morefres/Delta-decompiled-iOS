/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e54d4 start_va=0x32e54d4 image_relative=0x32e54d4 bytes=888 */
void function_32e54d4__at_32e54d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w10, [x1, #4] */
    /* cmn w10, #1 */
    /* b.eq #0x32e55d0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr w9, [x9, #0x34] */
    /* cbz w9, #0x32e55d0 */
    /* mov x20, x1 */
    /* ldr w9, [x1] */
    /* ldp x11, x12, [x8, #0xb8] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* cmp x12, x10 */
    /* b.ls #0x32e5578 */
    /* mov w12, #0xc */
    /* umull x12, w10, w12 */
    /* ldr x11, [x11, x12] */
    /* tst x11, #0xf */
    /* b.eq #0x32e5578 */
    /* tbz x11, #0x30, #0x32e55d0 */
    /* add x12, x19, #0x10 */
    /* ubfx x11, x11, #4, #0x1c */
    /* ldr w13, [x12, x11, lsl #2] */
    /* cmp w13, w10 */
    /* b.ne #0x32e556c */
    /* mov w10, #-1 */
    /* str w10, [x12, x11, lsl #2] */
    /* adrp x21, #0x545b000 */
    /* add x21, x21, #0x1c3 */
    /* branch b #0x32e5580 */
    /* adrp x21, #0x545b000 */
    /* add x21, x21, #0x1f1 */
    /* lsr x22, x9, #4 */
    /* ldr w10, [x19, #0x810] */
    /* cmp w22, w10 */
    /* b.le #0x32e5594 */
    /* str w22, [x19, #0x810] */
    /* cmp w9, #1, lsl #12 */
    /* b.hs #0x32e5634 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1fffff8 */
    /* add x8, x8, x9 */
    /* ldr x23, [x8, #0x370] */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x32e5640; ABI effects unresolved */
    /* lsr x8, x23, x22 */
    /* tbz w8, #0, #0x32e55e8 */
    /* ldr w8, [x20, #4] */
    /* add x9, x19, x22, lsl #2 */
    /* str w8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x19, #8] */
    /* ldp w8, w1, [x20] */
    /* ldrb w9, [x20, #8] */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x2, x8, #0x1000000000000 */
    /* mov w3, #-1 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e55c4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e55c4 */
    /* mov x8, x22 */
    /* ldr w9, [x20, #4] */
    /* stp x9, x8, [sp] */
    /* mov x1, x21 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32e55c4 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* and w8, w20, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32e5834 */
    /* mov x19, x0 */
    /* lsr w22, w20, #4 */
    /* add x23, x0, #0x10 */
    /* ldr w8, [x23, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x32e5834 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x18] */
    /* add x21, x9, x8, lsl #6 */
    /* cbz w2, #0x32e56b4 */
    /* ldrb w0, [x21] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0xb8 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x32e5834 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32e56d0 */
    /* ldr x8, [x19, #0x820] */
    /* ldr x0, [x19, #0x818] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x23, x22, lsl #2] */
    /* ldp x8, x9, [x0, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x32e5708 */
    /* mov w9, #0xc */
    /* umull x9, w1, w9 */
    /* ldr w8, [x8, x9] */
    /* branch b #0x32e570c */
    /* mov w8, #0 */
    /* cmp w8, w20 */
    /* b.ne #0x32e5754 */
    /* mov x2, #0 */
    /* mov w3, #-1 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e5754 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e5754 */
    /* ldrb w8, [x21, #0x3c] */
    /* tbnz w8, #0, #0x32e5754 */
    /* ldr w8, [x23, x22, lsl #2] */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x286 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x23, x22, lsl #2] */
    /* add x23, x19, #0x410 */
    /* ldr w1, [x23, x22, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x32e5834 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0x18] */
    /* add x21, x8, x1, lsl #6 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32e579c */
    /* ldr x8, [x19, #0x820] */
    /* ldr x0, [x19, #0x818] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x23, x22, lsl #2] */
    /* ldp x8, x9, [x0, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x32e57cc */
    /* mov w9, #0xc */
    /* umull x9, w1, w9 */
    /* ldr x24, [x8, x9] */
    /* branch b #0x32e57d0 */
    /* mov x24, #0 */
    /* cmp w20, w24 */
    /* b.ne #0x32e582c */
    /* mov x2, #0 */
    /* mov w3, #-1 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x32e582c */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e582c */
    /* ldrb w8, [x21, #0x3c] */
    /* tbnz w8, #0, #0x32e582c */
    /* ubfx x0, x24, #0x28, #8 */
    /* call #0x32a2b48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x23, x22, lsl #2] */
    /* stp x22, x0, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x2b3 */
    /* mov x0, x8 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x23, x22, lsl #2] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
