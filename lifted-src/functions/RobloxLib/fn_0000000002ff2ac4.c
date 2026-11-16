/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff2ac4 start_va=0x2ff2ac4 image_relative=0x2ff2ac4 bytes=1024 */
void function_2ff2ac4__at_2ff2ac4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x0, x1, [x1] */
    /* ldp x2, x3, [x21, #0x10] */
    /* ldr x4, [x21, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* call #0x2ff3874; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xe8 */
    /* call #0x2ff4804; ABI effects unresolved */
    /* cbz x0, #0x2ff2b2c */
    /* add x19, x0, #0x78 */
    /* branch b #0x2ff2d94 */
    /* ldr x20, [x21, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xd8] */
    /* cmp x20, #2 */
    /* b.lo #0x2ff2b60 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* call #0x2ff4fec; ABI effects unresolved */
    /* branch b #0x2ff2b64 */
    /* cbz x20, #0x2ff2dec */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x8, sp, #8 */
    /* add x26, x8, #0x10 */
    /* add x23, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa78] */
    /* adrp x27, #0x6112000 */
    /* mov w28, #0x38 */
    /* ldr x8, [x21, #0x28] */
    /* ldrsh w8, [x8, x25, lsl #1] */
    /* cmn w8, #1 */
    /* b.ne #0x2ff2c60 */
    /* stp q0, q0, [x26] */
    /* str x26, [sp, #8] */
    /* str d8, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* and w3, w25, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* str x26, [sp, #8] */
    /* str d8, [sp, #0x10] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x21, #0x18] */
    /* add x1, x8, x24 */
    /* ldr x8, [x1], #0x50 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x27, #0x540] */
    /* call #0xaf23d4; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* call #0x2ff2814; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x2ff35b0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* umaddl x1, w9, w28, x8 */
    /* ldr x2, [x22, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* umaddl x3, w8, w28, x2 */
    /* add x0, sp, #0xd0 */
    /* call #0x2ff3630; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x68 */
    /* cmp x20, x25 */
    /* b.ne #0x2ff2b8c */
    /* mov w22, #0 */
    /* ldp x1, x2, [x21] */
    /* ldr x3, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ff34a4; ABI effects unresolved */
    /* tbnz w22, #0, #0x2ff2d34 */
    /* mov x22, #0 */
    /* add x21, sp, #0xa0 */
    /* mov w23, #0x38 */
    /* ldr x8, [sp, #0xd0] */
    /* madd x8, x22, x23, x8 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x2ff2d28 */
    /* ldr w9, [x8, #0x30] */
    /* ldur w10, [x19, #0x28] */
    /* cmp w10, w9 */
    /* b.ls #0x2ff2df4 */
    /* ldr x10, [x19, #0x38] */
    /* add x24, x10, x9, lsl #8 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x1, [x24, #0xf8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff2cdc */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x10, x9, [x8] */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* cmp w12, #0 */
    /* csel x2, x10, x8, lt */
    /* csel x3, x9, x11, lt */
    /* call #0x301479c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* ldurb w9, [x24, #0x7c] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x2ff2c98 */
    /* add x20, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xd0 */
    /* call #0x2ff4da0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #8 */
    /* call #0x2ff5414; ABI effects unresolved */
    /* ldur w8, [x19, #0x28] */
    /* cmp w8, w0 */
    /* b.ls #0x2ff2e0c */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w0 */
    /* add x19, x8, x9, lsl #8 */
    /* str w0, [x19, #0x78]! */
    /* add x21, sp, #8 */
    /* add x0, x21, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x2ff5144; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2ff5144; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff2dac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff2e08 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w22, #1 */
    /* branch b #0x2ff2c74 */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2ff2e1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2ff2e30 */
    /* branch b #0x2ff2e48 */
    /* branch b #0x2ff2e48 */
    /* branch b #0x2ff2e48 */
    /* mov x19, x0 */
    /* branch b #0x2ff2e9c */
    /* mov x19, x0 */
    /* branch b #0x2ff2ea4 */
    /* mov x19, x0 */
    /* branch b #0x2ff2ebc */
    /* mov x19, x0 */
    /* branch b #0x2ff2e5c */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2ff383c; ABI effects unresolved */
    /* branch b #0x2ff2e9c */
    /* branch b #0x2ff2e90 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* branch b #0x2ff2e80 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x2ff2e94 */
    /* branch b #0x2ff2e90 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2ff5144; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff2ebc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
