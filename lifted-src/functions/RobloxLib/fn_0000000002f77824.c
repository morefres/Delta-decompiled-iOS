/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f77824 start_va=0x2f77824 image_relative=0x2f77824 bytes=3804 */
void function_2f77824__at_2f77824(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0x2f77b7c */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x21, x0 */
    /* mov x15, #-1 */
    /* cmp x23, x28 */
    /* b.le #0x2f77a48 */
    /* cmp x27, x28 */
    /* b.le #0x2f77a48 */
    /* cbz x27, #0x2f77b7c */
    /* mov x22, #0 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8] */
    /* neg x26, x27 */
    /* ldr x10, [x21, x22] */
    /* ldrb w11, [x10] */
    /* cmp w9, w11 */
    /* b.lo #0x2f778a4 */
    /* add x22, x22, #8 */
    /* adds x26, x26, #1 */
    /* b.lo #0x2f77884 */
    /* branch b #0x2f77b7c */
    /* neg x9, x26 */
    /* add x16, x21, x22 */
    /* cmp x9, x23 */
    /* stp x2, x19, [sp, #0x10] */
    /* stp x16, x28, [sp] */
    /* b.ge #0x2f77920 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x19, x8, #1 */
    /* add x24, x1, x19, lsl #3 */
    /* sub x8, x1, x21 */
    /* mov x28, x1 */
    /* subs x8, x8, x22 */
    /* b.eq #0x2f77910 */
    /* asr x9, x8, #3 */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8] */
    /* mov x28, x16 */
    /* lsr x10, x9, #1 */
    /* add x11, x28, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* ldrb w12, [x12] */
    /* eor x13, x15, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x28, x28, x11, lo */
    /* csel x9, x10, x9, lo */
    /* cbnz x9, #0x2f778e8 */
    /* sub x8, x28, x21 */
    /* sub x8, x8, x22 */
    /* asr x17, x8, #3 */
    /* branch b #0x2f77988 */
    /* cmn x26, #1 */
    /* b.eq #0x2f77b50 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x17, x8, #1 */
    /* add x8, x21, x17, lsl #3 */
    /* mov x24, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2f7797c */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x8, x22] */
    /* ldrb w10, [x10] */
    /* mov x24, x1 */
    /* lsr x11, x9, #1 */
    /* add x12, x24, x11, lsl #3 */
    /* ldr x13, [x12], #8 */
    /* ldrb w13, [x13] */
    /* eor x14, x15, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w13, w10 */
    /* csel x9, x9, x11, lo */
    /* csel x24, x12, x24, lo */
    /* cbnz x9, #0x2f77954 */
    /* sub x9, x24, x1 */
    /* asr x19, x9, #3 */
    /* add x28, x8, x22 */
    /* add x8, x17, x26 */
    /* neg x27, x8 */
    /* sub x25, x23, x19 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov x20, x17 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x19 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0x2f779f0 */
    /* add x0, x21, x22 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* ldr x19, [sp, #0x18] */
    /* mov x5, x19 */
    /* ldr x28, [sp, #8] */
    /* mov x6, x28 */
    /* call #0x2f77824; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0x2f77a34 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x21, [sp, #0x10] */
    /* mov x23, x3 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x22, [sp, #8] */
    /* mov x6, x22 */
    /* call #0x2f77824; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* mov x25, x19 */
    /* mov x19, x21 */
    /* mov x27, x23 */
    /* mov x2, x20 */
    /* ldr x21, [sp] */
    /* mov x23, x25 */
    /* mov x1, x24 */
    /* mov x15, #-1 */
    /* cbnz x25, #0x2f77860 */
    /* branch b #0x2f77b7c */
    /* cmp x27, x23 */
    /* b.le #0x2f77ab8 */
    /* cmp x1, x2 */
    /* b.eq #0x2f77b7c */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x2f77a5c */
    /* add x8, x19, x8 */
    /* cmp x1, x21 */
    /* b.eq #0x2f77b5c */
    /* mov x9, x8 */
    /* ldr x10, [x9, #-8]! */
    /* mov x11, x1 */
    /* ldr x12, [x11, #-8]! */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* csel x10, x12, x10, lo */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x9, lo */
    /* str x10, [x2, #-8]! */
    /* cmp x8, x19 */
    /* b.ne #0x2f77a78 */
    /* branch b #0x2f77b7c */
    /* cmp x1, x21 */
    /* b.eq #0x2f77b7c */
    /* neg x8, x19 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x2f77acc */
    /* branch b #0x2f77b18 */
    /* ldr x10, [x1] */
    /* ldr x11, [x19] */
    /* ldrb w12, [x10] */
    /* ldrb w13, [x11] */
    /* cmp w12, w13 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel x10, x10, x11, lo */
    /* add x1, x1, w13, uxtw #3 */
    /* add x19, x19, w12, uxtw #3 */
    /* str x10, [x21], #8 */
    /* cmp x9, x19 */
    /* b.eq #0x2f77b7c */
    /* cmp x1, x2 */
    /* b.ne #0x2f77ae4 */
    /* add x8, x19, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* str x8, [x21, x22] */
    /* str x10, [x1] */
    /* branch b #0x2f77b7c */
    /* cmp x8, x19 */
    /* b.eq #0x2f77b7c */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x2f77b68 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x2, #2 */
    /* b.hs #0x2f77bdc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x2f77c54 */
    /* ldur x21, [x20, #-8] */
    /* ldr x22, [x19] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f77bc0 */
    /* str x21, [x19] */
    /* stur x22, [x20, #-8] */
    /* branch b #0x2f77bc0 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x2f77d74 */
    /* cmp x19, x20 */
    /* b.eq #0x2f77bc0 */
    /* add x8, x19, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x2f77bc0 */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* ldr x24, [x22] */
    /* mov x22, x8 */
    /* ldr x23, [x8] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f77d60 */
    /* mov x25, x21 */
    /* add x8, x19, x25 */
    /* str x24, [x8, #8] */
    /* cbz x25, #0x2f77d58 */
    /* ldur x24, [x8, #-8] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x25, x25, #8 */
    /* tbnz w8, #0, #0x2f77ce4 */
    /* add x8, x19, x25 */
    /* add x8, x8, #8 */
    /* branch b #0x2f77d5c */
    /* mov x8, x19 */
    /* str x23, [x8] */
    /* add x8, x22, #8 */
    /* add x21, x21, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x2f77c7c */
    /* branch b #0x2f77bc0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x25, x23, #1 */
    /* add x26, x19, x25, lsl #3 */
    /* sub x24, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp x23, x4 */
    /* b.le #0x2f77df4 */
    /* mov x4, x22 */
    /* call #0x2f77b9c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x2f77b9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2f781c4 */
    /* call #0x2f77ecc; ABI effects unresolved */
    /* add x22, x21, x25, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x2f77ecc; ABI effects unresolved */
    /* add x20, x21, x23, lsl #3 */
    /* mov w24, #8 */
    /* mov x23, x22 */
    /* cmp x23, x20 */
    /* b.eq #0x2f77eac */
    /* ldr x25, [x23] */
    /* ldr x26, [x21] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, x26, ne */
    /* csel x9, xzr, x24, ne */
    /* add x21, x21, x9 */
    /* csel x9, x24, xzr, ne */
    /* add x23, x23, x9 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2f77e1c */
    /* branch b #0x2f77ec0 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2f77ea4 */
    /* branch b #0x2f77bc0 */
    /* ldr x8, [x23], #8 */
    /* str x8, [x19], #8 */
    /* cmp x23, x20 */
    /* b.ne #0x2f77eb8 */
    /* branch b #0x2f77bc0 */
    /* cbz x2, #0x2f77f94 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x2f77f74 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x2f77f98 */
    /* ldr x22, [x21, #-8]! */
    /* ldr x23, [x20] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x22, x23, ne */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, ne */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x2f780d4 */
    /* cmp x20, x21 */
    /* b.eq #0x2f77f7c */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x2f77f7c */
    /* mov x22, #0 */
    /* mov x24, x19 */
    /* mov x23, x19 */
    /* ldr x25, [x23], #8 */
    /* ldr x26, [x20] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [x26, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x26] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x26, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f780b8 */
    /* str x25, [x24, #8] */
    /* mov x25, x19 */
    /* cmp x24, x19 */
    /* b.eq #0x2f780ac */
    /* mov x24, x22 */
    /* add x25, x19, x24 */
    /* ldr x8, [x20] */
    /* ldur x26, [x25, #-8] */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x26] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x26, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f780ac */
    /* str x26, [x25] */
    /* subs x24, x24, #8 */
    /* b.ne #0x2f78038 */
    /* mov x25, x19 */
    /* ldr x8, [x20] */
    /* str x8, [x25] */
    /* branch b #0x2f780bc */
    /* str x26, [x23] */
    /* add x20, x20, #8 */
    /* add x22, x22, #8 */
    /* mov x24, x23 */
    /* cmp x20, x21 */
    /* b.ne #0x2f77fc4 */
    /* branch b #0x2f77f7c */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x2f77b9c; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x2f77b9c; ABI effects unresolved */
    /* mov w24, #8 */
    /* mov x23, x22 */
    /* cmp x23, x21 */
    /* b.eq #0x2f781a4 */
    /* ldr x25, [x23] */
    /* ldr x26, [x20] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, x26, ne */
    /* csel x9, x24, xzr, ne */
    /* add x23, x23, x9 */
    /* csel x9, xzr, x24, ne */
    /* add x20, x20, x9 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2f78114 */
    /* branch b #0x2f781b8 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2f7819c */
    /* branch b #0x2f77f7c */
    /* ldr x8, [x23], #8 */
    /* str x8, [x19], #8 */
    /* cmp x23, x21 */
    /* b.ne #0x2f781b0 */
    /* branch b #0x2f77f7c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x5, x6, [sp, #0x18] */
    /* stp x4, x1, [sp, #0x28] */
    /* cbz x4, #0x2f786e0 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x28, x0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.le #0x2f784dc */
    /* cmp x27, x8 */
    /* b.le #0x2f784dc */
    /* cbz x27, #0x2f786e0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x24, [x8] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x24] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x20, x11, x24, lt */
    /* neg x26, x27 */
    /* mov x19, x28 */
    /* ldr x27, [x28, x23] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x27, lt */
    /* cmp x28, x25 */
    /* csel x2, x28, x25, lo */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x2f78298 */
    /* add x23, x23, #8 */
    /* adds x26, x26, #1 */
    /* mov x28, x19 */
    /* b.lo #0x2f7823c */
    /* branch b #0x2f786e0 */
    /* neg x8, x26 */
    /* mov x9, x19 */
    /* add x10, x19, x23 */
    /* ldp x20, x1, [sp, #0x28] */
    /* cmp x8, x20 */
    /* stp x10, x22, [sp, #8] */
    /* b.ge #0x2f78378 */
    /* add x8, x20, x20, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x25, x1, x10, lsl #3 */
    /* sub x8, x1, x9 */
    /* mov x28, x1 */
    /* subs x8, x8, x23 */
    /* b.eq #0x2f78368 */
    /* str x10, [sp] */
    /* asr x24, x8, #3 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x27, x11, x9, lt */
    /* csel x8, x12, x8, lt */
    /* str x8, [sp, #0x38] */
    /* ldr x28, [sp, #8] */
    /* lsr x22, x24, #1 */
    /* add x20, x28, x22, lsl #3 */
    /* ldr x8, [x20], #8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x27 */
    /* csel x2, x21, x27, lo */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x9, #-1 */
    /* eor x9, x9, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w8, #0 */
    /* csel x28, x28, x20, ne */
    /* csel x24, x22, x9, ne */
    /* cbnz x24, #0x2f782fc */
    /* ldp x20, x1, [sp, #0x28] */
    /* ldr x10, [sp] */
    /* sub x8, x28, x19 */
    /* sub x8, x8, x23 */
    /* asr x21, x8, #3 */
    /* branch b #0x2f78444 */
    /* cmn x26, #1 */
    /* b.eq #0x2f786ac */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* add x9, x9, x21, lsl #3 */
    /* mov x25, x1 */
    /* cmp x1, x22 */
    /* b.eq #0x2f78438 */
    /* str x21, [sp, #0x38] */
    /* sub x8, x22, x1 */
    /* asr x28, x8, #3 */
    /* str x9, [sp] */
    /* ldr x8, [x9, x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x24, x11, x8, lt */
    /* mov x25, x1 */
    /* lsr x20, x28, #1 */
    /* add x21, x25, x20, lsl #3 */
    /* ldr x8, [x21], #8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x27, x22 */
    /* csel x2, x27, x22, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x9, #-1 */
    /* eor x9, x9, x28, lsr #1 */
    /* add x9, x28, x9 */
    /* cmp w8, #0 */
    /* csel x28, x9, x20, ne */
    /* csel x25, x21, x25, ne */
    /* cbnz x28, #0x2f783c8 */
    /* ldp x20, x1, [sp, #0x28] */
    /* ldr x21, [sp, #0x38] */
    /* ldr x9, [sp] */
    /* sub x8, x25, x1 */
    /* asr x10, x8, #3 */
    /* add x28, x9, x23 */
    /* add x8, x21, x26 */
    /* neg x27, x8 */
    /* sub x24, x20, x10 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x22 */
    /* mov x22, x0 */
    /* add x8, x21, x4 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0x2f784a0 */
    /* add x0, x19, x23 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x5, x6, [sp, #0x18] */
    /* call #0x2f781c4; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x2f784d0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x2, x5, [sp, #0x10] */
    /* mov x3, x27 */
    /* mov x19, x4 */
    /* mov x4, x24 */
    /* ldr x6, [sp, #0x20] */
    /* call #0x2f781c4; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x24, x19 */
    /* mov x27, x21 */
    /* ldr x28, [sp, #8] */
    /* stp x24, x25, [sp, #0x28] */
    /* cbnz x24, #0x2f781fc */
    /* branch b #0x2f786e0 */
    /* cmp x27, x9 */
    /* b.le #0x2f785b0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x22 */
    /* b.eq #0x2f786e0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x9, [x10, x8] */
    /* str x9, [x11, x8] */
    /* add x8, x8, #8 */
    /* add x9, x10, x8 */
    /* cmp x9, x22 */
    /* b.ne #0x2f784fc */
    /* ldr x9, [sp, #0x18] */
    /* add x19, x9, x8 */
    /* ldr x21, [sp, #0x30] */
    /* cmp x21, x28 */
    /* b.eq #0x2f786b8 */
    /* mov x20, x19 */
    /* ldr x23, [x20, #-8]! */
    /* mov x24, x21 */
    /* ldr x25, [x24, #-8]! */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, x23, ne */
    /* csel x21, x24, x21, ne */
    /* str x21, [sp, #0x30] */
    /* csel x19, x19, x20, ne */
    /* str x8, [x22, #-8]! */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.ne #0x2f7851c */
    /* branch b #0x2f786e0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x28 */
    /* b.eq #0x2f786e0 */
    /* ldr x20, [sp, #0x18] */
    /* neg x19, x20 */
    /* mov x8, x28 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x8], #8 */
    /* str x9, [x20], #8 */
    /* sub x19, x19, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x2f785cc */
    /* branch b #0x2f78670 */
    /* ldr x24, [x23] */
    /* ldr x21, [sp, #0x18] */
    /* ldr x25, [x21] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x24, x25, ne */
    /* mov w10, #8 */
    /* csel x9, x10, xzr, ne */
    /* add x23, x23, x9 */
    /* str x23, [sp, #0x30] */
    /* csel x9, xzr, x10, ne */
    /* add x21, x21, x9 */
    /* str x8, [x28], #8 */
    /* str x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x2f786e0 */
    /* ldr x23, [sp, #0x30] */
    /* cmp x23, x22 */
    /* b.ne #0x2f785e4 */
    /* ldr x1, [sp, #0x18] */
    /* add x8, x1, x19 */
    /* neg x2, x8 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b98ef0 */
    /* str x24, [x9, x23] */
    /* str x27, [x1] */
    /* branch b #0x2f786e0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.eq #0x2f786e0 */
    /* mov x8, #-8 */
    /* ldr x9, [x19, #-8]! */
    /* str x9, [x22, x8] */
    /* sub x8, x8, #8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x19, x9 */
    /* b.ne #0x2f786c8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
