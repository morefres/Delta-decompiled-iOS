/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a70628 start_va=0x1a70628 image_relative=0x1a70628 bytes=876 */
void function_1a70628__at_1a70628(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x1a708e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* sub x8, x29, #0x48 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1a706a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a70674 */
    /* cbnz x9, #0x1a706a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x4795214; ABI effects unresolved */
    /* adrp x8, #0x612b000 */
    /* ldr w2, [x8, #0x920] */
    /* sub x0, x29, #0x50 */
    /* mov w1, #8 */
    /* call #0x4469d14; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* stur x8, [x29, #-0x58] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x30]! */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x938] */
    /* and w8, w0, #0xff */
    /* adrp x20, #0x612b000 */
    /* cmp w8, #6 */
    /* b.lo #0x1a70768 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1a70768 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* add x8, x19, #0x18 */
    /* add x9, x19, #0x20 */
    /* ldr w10, [x20, #0x9a8] */
    /* str w10, [sp, #0x30] */
    /* add x10, sp, #0x30 */
    /* stp x21, x10, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* sub x9, x29, #0x58 */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0x7c6 */
    /* sub x6, x29, #0x50 */
    /* add x7, x19, #0x10 */
    /* str x9, [sp] */
    /* mov w2, #5 */
    /* mov w4, #0xf2 */
    /* mov x5, x19 */
    /* call #0x1a70994; ABI effects unresolved */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x770 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x8b9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #8] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x8c8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x8da */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, #-1 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x8e9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, #-1 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x10] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x8f9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x50] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x909 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldur x3, [x29, #-0x58] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x923 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x93e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x21] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x94c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x20] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x966 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x9a8] */
    /* adrp x1, #0x5364000 */
    /* add x1, x1, #0x972 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a7092c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a7092c */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x938] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1a7092c */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0x785 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x1a70950 */
    /* branch b #0x1a70950 */
    /* branch b #0x1a70950 */
    /* mov x19, x0 */
    /* branch b #0x1a7097c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a7098c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a7098c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
