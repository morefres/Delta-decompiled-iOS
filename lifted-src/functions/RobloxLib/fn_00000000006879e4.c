/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6879e4 start_va=0x6879e4 image_relative=0x6879e4 bytes=876 */
void function_6879e4__at_6879e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x23 */
    /* ldp x24, x25, [x22, #0x68]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, x24 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* add x1, x9, x8, asr #5 */
    /* mov x0, x22 */
    /* call #0x687d50; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldp x25, x26, [x24, #0x80]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x25 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* add x1, x9, x8, asr #5 */
    /* mov x0, x24 */
    /* call #0x687d50; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldp x25, x26, [x24, #0x98]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x25 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* add x1, x9, x8, asr #5 */
    /* mov x0, x24 */
    /* call #0x687d50; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldp x25, x26, [x24, #0xb0]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x25 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* madd x1, x10, x9, x8 */
    /* mov x0, x24 */
    /* call #0x687de8; ABI effects unresolved */
    /* ldp x24, x25, [x23, #0xc8]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, x24 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* add x1, x9, x8, asr #5 */
    /* mov x0, x23 */
    /* call #0x687d50; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x687b80 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x23, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x687b40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x687bd4 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x23, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x687b94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x687c28 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x23, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x687be8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x687c98 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x23, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x23, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* branch b #0x687c3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x23, [x0] */
    /* cmp x21, x23 */
    /* b.eq #0x687cec */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [x21, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* branch b #0x687cac */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* branch b #0x687d38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
