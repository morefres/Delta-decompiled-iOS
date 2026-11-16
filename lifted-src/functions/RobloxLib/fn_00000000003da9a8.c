/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da9a8 start_va=0x3da9a8 image_relative=0x3da9a8 bytes=980 */
void function_3da9a8__at_3da9a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3dad5c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov w24, #0 */
    /* add x19, x19, #1 */
    /* mov w23, #0xa */
    /* adrp x22, #0x4bf2000 */
    /* add x22, x22, #0xdc0 */
    /* ldurb w26, [x19, #-1] */
    /* cmp x19, x21 */
    /* b.eq #0x3dab9c */
    /* mov x8, x19 */
    /* ldrb w25, [x8], #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3dabc4 */
    /* ldrb w27, [x8] */
    /* cbz x20, #0x3daa30 */
    /* and x8, x26, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3daa60 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x3daa98 */
    /* lsr w8, w25, #4 */
    /* bfi w8, w26, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3daa80 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3daa98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x3daa34 */
    /* branch b #0x3daa98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbz x20, #0x3dab28 */
    /* lsr w8, w27, #6 */
    /* bfi w8, w25, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3daac8 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3daae0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3dab24 */
    /* and x8, x27, #0x3f */
    /* lsl x8, x8, #2 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dab08 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3dab28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x3dab28 */
    /* mov x20, #0 */
    /* cmp w24, #0x11 */
    /* b.eq #0x3dab4c */
    /* add w24, w24, #1 */
    /* add x8, x19, #3 */
    /* add x9, x19, #2 */
    /* mov x19, x8 */
    /* cmp x9, x21 */
    /* b.ne #0x3da9ec */
    /* branch b #0x3dac1c */
    /* cbz x20, #0x3dab70 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dab78 */
    /* mov w24, #0 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w23, [x8] */
    /* branch b #0x3dab34 */
    /* mov w24, #0 */
    /* branch b #0x3dab34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x3dab34 */
    /* cbz x20, #0x3dad5c */
    /* and x8, x26, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dac24 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3dac3c */
    /* add x19, x19, #1 */
    /* cbz x20, #0x3dabec */
    /* and x8, x26, #0xfc */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dac64 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* cbz x20, #0x3dad5c */
    /* lsr w8, w25, #4 */
    /* bfi w8, w26, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dac84 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3dac9c */
    /* sub x19, x8, #1 */
    /* branch b #0x3dad5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3dad5c */
    /* ubfiz w8, w26, #4, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dacc4 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3dacdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* cbnz x20, #0x3dabf0 */
    /* branch b #0x3dad5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3dad5c */
    /* ubfiz w8, w25, #2, #4 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrb w1, [x22, x8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dacfc */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x3dad28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3dad5c */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dad0c */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x3dad28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* branch b #0x3dad1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3dad5c */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3dad48 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* mov w9, #0x3d */
    /* strb w9, [x8] */
    /* branch b #0x3dad5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
