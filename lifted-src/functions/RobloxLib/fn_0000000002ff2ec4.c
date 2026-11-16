/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff2ec4 start_va=0x2ff2ec4 image_relative=0x2ff2ec4 bytes=1028 */
void function_2ff2ec4__at_2ff2ec4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0xb0 */
    /* add x24, x8, #0x18 */
    /* stur x24, [x29, #-0xb0] */
    /* adrp x8, #0x4cf2000 */
    /* ldr q0, [x8, #0xb20] */
    /* stur q0, [x29, #-0xa8] */
    /* ldr x8, [x1, #0x30] */
    /* cbz x8, #0x2ff2f60 */
    /* mov x23, #0 */
    /* ldr x9, [x20, #0x28] */
    /* ldrh w9, [x9, x23, lsl #1] */
    /* cmp w9, w22 */
    /* b.ne #0x2ff2f4c */
    /* sub x0, x29, #0xb0 */
    /* and w1, w23, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x23, x23, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x2ff2f2c */
    /* ldp x5, x6, [x29, #-0xb0] */
    /* branch b #0x2ff2f68 */
    /* mov x6, #0 */
    /* mov x5, x24 */
    /* mov w8, #0x68 */
    /* ldp x3, x4, [x20, #0x18] */
    /* umaddl x22, w22, w8, x3 */
    /* ldp x0, x1, [x22] */
    /* ldr w2, [x22, #0x10] */
    /* add x8, sp, #0x148 */
    /* call #0x2ff32c8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x148 */
    /* call #0x2ff4804; ABI effects unresolved */
    /* cbz x0, #0x2ff2f9c */
    /* add x19, x0, #0x78 */
    /* branch b #0x2ff3174 */
    /* ldp x1, x2, [x22] */
    /* ldr w3, [x22, #0x10] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* str x24, [sp] */
    /* call #0x2ff34a4; ABI effects unresolved */
    /* ldr x8, [x22], #0x50 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* mov x1, x22 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* str x0, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2ff298c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff3120 */
    /* ldur x26, [x29, #-0xb0] */
    /* add x9, sp, #0x58 */
    /* add x27, x9, #0x10 */
    /* add x28, sp, #0xc0 */
    /* lsl x23, x8, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa78] */
    /* mov w25, #0x38 */
    /* ldrh w22, [x26] */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x2ff2ec4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0xc4] */
    /* ldrb w9, [x0, #4] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0xc4] */
    /* ldr x8, [x20, #0x18] */
    /* mov w9, #0x68 */
    /* umaddl x24, w22, w9, x8 */
    /* ldr x0, [sp, #0x140] */
    /* ldr x1, [x21, #0x80] */
    /* mov x22, x24 */
    /* ldr x8, [x22, #0x50]! */
    /* ldrb w9, [x24, #0x67] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #0x58] */
    /* cmp w10, #0 */
    /* csel x2, x8, x22, lt */
    /* csel x3, x11, x9, lt */
    /* call #0x301479c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* str x27, [sp, #0x58] */
    /* str d8, [sp, #0x60] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* mov x1, x22 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x2ff298c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x2ff35b0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* umaddl x1, w9, w25, x8 */
    /* ldr x2, [x21, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* umaddl x3, w8, w25, x2 */
    /* add x0, x28, #0x10 */
    /* call #0x2ff3630; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x26, x26, #2 */
    /* subs x23, x23, #2 */
    /* b.ne #0x2ff3014 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0xc0 */
    /* call #0x2ff5414; ABI effects unresolved */
    /* ldur w8, [x19, #0x28] */
    /* cmp w8, w0 */
    /* ldr x24, [sp] */
    /* b.ls #0x2ff31e0 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w0 */
    /* add x19, x8, x9, lsl #8 */
    /* str w0, [x19, #0x78]! */
    /* add x0, sp, #0x90 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* add x0, x20, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x2ff3b00; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x2ff5144; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff318c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x24 */
    /* b.eq #0x2ff319c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff31dc */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2ff3234 */
    /* branch b #0x2ff3234 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x2ff328c */
    /* mov x19, x0 */
    /* branch b #0x2ff328c */
    /* branch b #0x2ff321c */
    /* str x24, [sp] */
    /* mov x19, x0 */
    /* branch b #0x2ff3294 */
    /* str x24, [sp] */
    /* mov x19, x0 */
    /* branch b #0x2ff32ac */
    /* branch b #0x2ff3234 */
    /* mov x19, x0 */
    /* branch b #0x2ff3284 */
    /* branch b #0x2ff3278 */
    /* mov x19, x0 */
    /* branch b #0x2ff3254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x2ff327c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x24 */
    /* b.ne #0x2ff32bc */
    /* branch b #0x2ff32c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2ff383c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* add x8, sp, #0x148 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff32ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2ff32c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
