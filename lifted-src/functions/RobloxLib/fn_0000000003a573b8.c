/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a573b8 start_va=0x3a573b8 image_relative=0x3a573b8 bytes=1236 */
void function_3a573b8__at_3a573b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3a5720c; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x25 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x25, #0x10] */
    /* ldrb w13, [x24, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #0x10] */
    /* mov x16, x24 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x27, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a575cc */
    /* str x24, [x22] */
    /* str x25, [x23] */
    /* ldr x23, [x22] */
    /* ldr x24, [x21] */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x24, #0x10] */
    /* ldrb w13, [x23, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x23, #0x10] */
    /* mov x16, x23 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a575cc */
    /* str x23, [x21] */
    /* str x24, [x22] */
    /* ldr x22, [x21] */
    /* ldr x23, [x19] */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x23, #0x10] */
    /* ldrb w13, [x22, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x22, #0x10] */
    /* mov x16, x22 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x25, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a575cc */
    /* str x22, [x19] */
    /* str x23, [x21] */
    /* ldr x21, [x19] */
    /* ldr x22, [x20] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x22, #0x10] */
    /* ldrb w13, [x21, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x21, #0x10] */
    /* mov x16, x21 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x24, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a575cc */
    /* str x21, [x20] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x3a576a8 */
    /* b.lo #0x3a57854 */
    /* cmp x8, #2 */
    /* b.ne #0x3a576f0 */
    /* ldur x21, [x20, #-8] */
    /* ldr x22, [x19] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x22, #0x10] */
    /* ldrb w13, [x21, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x21, #0x10] */
    /* mov x16, x21 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x24, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a57854 */
    /* str x21, [x19] */
    /* stur x22, [x20, #-8] */
    /* branch b #0x3a57854 */
    /* cmp x8, #3 */
    /* b.eq #0x3a576dc */
    /* cmp x8, #4 */
    /* b.eq #0x3a57840 */
    /* cmp x8, #5 */
    /* b.ne #0x3a576f0 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x3a573b8; ABI effects unresolved */
    /* branch b #0x3a57854 */
    /* sub x2, x20, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* branch b #0x3a57854 */
    /* add x21, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x3a57854 */
    /* mov w23, #0 */
    /* mov w24, #0x18 */
    /* str x20, [sp, #8] */
    /* ldr x25, [x22] */
    /* mov x26, x25 */
    /* ldr x8, [x26, #8]! */
    /* ldr x21, [x21] */
    /* ldrb w9, [x21, #0x1f] */
    /* sxtb w10, w9 */
    /* mov x11, x21 */
    /* ldr x12, [x11, #8]! */
    /* ldr x13, [x21, #0x10] */
    /* ldrb w14, [x25, #0x1f] */
    /* sxtb w15, w14 */
    /* ldr x16, [x25, #0x10] */
    /* cmp w15, #0 */
    /* csel x27, x16, x14, lt */
    /* csel x0, x8, x26, lt */
    /* cmp w10, #0 */
    /* csel x28, x13, x9, lt */
    /* csel x1, x12, x11, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a57820 */
    /* mov x8, x24 */
    /* str x21, [x19, x8] */
    /* subs x27, x8, #8 */
    /* b.eq #0x3a5780c */
    /* add x8, x19, x8 */
    /* ldur x21, [x8, #-0x10] */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x21, #0x10] */
    /* ldrb w13, [x25, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x25, #8] */
    /* cmp w14, #0 */
    /* csel x28, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x20, x28 */
    /* csel x2, x20, x28, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* mov x8, x27 */
    /* tbnz w9, #0, #0x3a57790 */
    /* add x8, x19, x27 */
    /* branch b #0x3a57810 */
    /* mov x8, x19 */
    /* str x25, [x8] */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0x3a57878 */
    /* mov x21, x22 */
    /* add x8, x22, #8 */
    /* add x24, x24, #8 */
    /* mov x22, x8 */
    /* ldr x20, [sp, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3a5771c */
    /* branch b #0x3a57854 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x3a5720c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x22, #8 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x3a57858 */
}
