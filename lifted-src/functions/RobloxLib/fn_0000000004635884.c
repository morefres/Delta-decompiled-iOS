/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4635884 start_va=0x4635884 image_relative=0x4635884 bytes=1908 */
void function_4635884__at_4635884(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4635f94 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4635fa8 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46358f4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4635f48 */
    /* ldrb w2, [x20, #2] */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x388 */
    /* ldr w8, [x8, x2, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4635fc0 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x46359fc */
    /* mov x0, x20 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4635a4c */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635b04 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x4635b04 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x463594c */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4635b04 */
    /* ldr w8, [x22, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w8, [x19, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4635b9c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* tbnz w8, #0, #0x4635f88 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x463b1b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635b4c */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635b4c */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46359d0 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635b4c */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x19, w8, uxtw] */
    /* branch b #0x4635b80 */
    /* ldr w23, [x22, #0x28] */
    /* ldr w22, [x20, #4] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4635a2c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4635f5c */
    /* ldrb w2, [x20, #2] */
    /* add x0, x19, x23 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x462319c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x46933a8; ABI effects unresolved */
    /* branch b #0x4635f28 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635cb0 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x4635cb0 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4635a74 */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4635cb0 */
    /* ldr w8, [x22, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w8, [x19, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4635cb0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635c60 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635c60 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635ad8 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635c60 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x19, w8, uxtw] */
    /* branch b #0x4635c94 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635b38 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* branch b #0x4635c30 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635b80 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635be8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635be8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635bbc */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635be8 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x19, w8, uxtw] */
    /* branch b #0x4635c1c */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635c1c */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cmp x0, x21 */
    /* b.eq #0x4635f28 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x4635c54 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x4635c54 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* branch b #0x4635f28 */
    /* mov x1, x21 */
    /* call #0x4692204; ABI effects unresolved */
    /* branch b #0x4635f28 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635c94 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x0] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* cbz w0, #0x4635d14 */
    /* tbz w8, #4, #0x4635d64 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635d64 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635ce8 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635d64 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x19, w8, uxtw] */
    /* branch b #0x4635d98 */
    /* tbz w8, #4, #0x4635dc4 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635dc4 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635d38 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635dc4 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x19, w8, uxtw] */
    /* branch b #0x4635df8 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635d98 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x38] */
    /* ldrb w9, [x20, #1] */
    /* tbnz w9, #3, #0x4635e30 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, #0x38 */
    /* branch b #0x4635e48 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635df8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x19, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4693360; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x4635f70 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* branch b #0x4635f18 */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x4635e40 */
    /* add x9, x9, #0x60 */
    /* branch b #0x4635e48 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, #0x78 */
    /* ldr x9, [x9] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x8ba300000000 */
    /* movk x10, #0xba2e, lsl #48 */
    /* mul x9, x9, x10 */
    /* asr x9, x9, #0x1e */
    /* ldr w24, [x8, x9] */
    /* ldr w25, [x22, #0x40] */
    /* lsr x26, x24, #3 */
    /* mov w27, #1 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4693360; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x4635f7c */
    /* add x8, x19, x25 */
    /* and x9, x26, #0x1ffffffc */
    /* lsl w10, w27, w24 */
    /* ldr x11, [x22, #0x38] */
    /* ldrb w12, [x20, #1] */
    /* tbnz w12, #3, #0x4635eac */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x12, #0x38 */
    /* branch b #0x4635ec4 */
    /* ldr x12, [x20, #0x28] */
    /* cbz x12, #0x4635ebc */
    /* add x12, x12, #0x60 */
    /* branch b #0x4635ec4 */
    /* ldr x12, [x20, #0x10] */
    /* add x12, x12, #0x78 */
    /* ldr x12, [x12] */
    /* sub x12, x20, x12 */
    /* lsr x12, x12, #3 */
    /* mov x13, #0x8ba300000000 */
    /* movk x13, #0xba2e, lsl #48 */
    /* mul x12, x12, x13 */
    /* asr x12, x12, #0x1e */
    /* ldr w11, [x11, x12] */
    /* ldr w12, [x22, #0x40] */
    /* add x12, x19, x12 */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0x1ffffffc */
    /* ldr w12, [x12, x13] */
    /* lsr w11, w12, w11 */
    /* mov x1, sp */
    /* and w3, w11, #1 */
    /* add x4, x8, x9 */
    /* mvn w5, w10 */
    /* mov x0, x23 */
    /* mov x6, x19 */
    /* call #0x4650864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4635f28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46358f4 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4635a28 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x4635e20 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x4635e88 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x4635990 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4635fb8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
    /* branch b #0x4635fdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4635ff0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
