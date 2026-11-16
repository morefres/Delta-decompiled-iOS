/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a63f0 start_va=0x25a63f0 image_relative=0x25a63f0 bytes=744 */
void function_25a63f0__at_25a63f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x25a64b4 */
    /* b.lo #0x25a66a8 */
    /* cmp x8, #2 */
    /* b.ne #0x25a64fc */
    /* ldur x21, [x20, #-0x10] */
    /* ldr x8, [x21, #0x68] */
    /* ldr x22, [x19] */
    /* ldr x9, [x22, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x23, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x24, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a66a8 */
    /* str x21, [x19] */
    /* stur x22, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x25a66a8 */
    /* cmp x8, #3 */
    /* b.eq #0x25a64e8 */
    /* cmp x8, #4 */
    /* b.eq #0x25a6694 */
    /* cmp x8, #5 */
    /* b.ne #0x25a64fc */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x25a61a0; ABI effects unresolved */
    /* branch b #0x25a66a8 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x25a5da4; ABI effects unresolved */
    /* branch b #0x25a66a8 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25a5da4; ABI effects unresolved */
    /* add x22, x19, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0x25a66a8 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x25, [x22] */
    /* ldr x8, [x25, #0x68] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x26, x21 */
    /* csel x2, x26, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a6678 */
    /* ldr x8, [x22, #8] */
    /* stp x25, x8, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x21, x23 */
    /* add x25, x19, x21 */
    /* add x0, x25, #0x30 */
    /* add x1, x25, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x21, #0x20 */
    /* b.eq #0x25a6628 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x25, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x21, x21, #0x10 */
    /* tbnz w8, #0, #0x25a659c */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x30 */
    /* branch b #0x25a662c */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x25a666c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a6640 */
    /* cbnz x9, #0x25a666c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x25a66c8 */
    /* mov x21, x22 */
    /* add x8, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x25a6524 */
    /* branch b #0x25a66a8 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x25a5fdc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x25a66ac */
}
