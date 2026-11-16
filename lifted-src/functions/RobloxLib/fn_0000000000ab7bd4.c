/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab7bd4 start_va=0xab7bd4 image_relative=0xab7bd4 bytes=1092 */
void function_ab7bd4__at_ab7bd4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0xab7c28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0xab7c28 */
    /* ldr x20, [x19, #0x40] */
    /* stur x20, [x29, #-0x70] */
    /* branch b #0xab7c2c */
    /* mov x20, #0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xab7eec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0xab7eec */
    /* mov x22, x0 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x80] */
    /* cbz x20, #0xab7ebc */
    /* cbz x21, #0xab7ebc */
    /* add x0, sp, #0x20 */
    /* call #0x420b4c; ABI effects unresolved */
    /* strb wzr, [sp, #0x1e] */
    /* strh wzr, [sp, #0x1c] */
    /* ldr x2, [x19, #0x10] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x420d78; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* cbz x22, #0xab7ce0 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xab7cdc */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xab7cdc */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x28]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xab7f58 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* sub x24, x29, #0x60 */
    /* add x0, x24, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* tbz w23, #0, #0xab7e94 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* strb wzr, [sp, #0x1a] */
    /* strh wzr, [sp, #0x18] */
    /* add x10, sp, #0x1c */
    /* tbz w9, #0, #0xab7d28 */
    /* add x8, x8, #1 */
    /* mov w9, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xab7d10 */
    /* branch b #0xab7d3c */
    /* ldrb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xab7d10 */
    /* tbz w9, #0, #0xab7d94 */
    /* ldp x23, x25, [x19, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb wzr, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w4, #4 */
    /* mov x7, x22 */
    /* call #0x43194c; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x420d78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xab7e5c */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0xab7e5c */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x3f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0x30] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0xab7e5c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xab7e5c */
    /* mov x21, #0 */
    /* add x22, sp, #0x18 */
    /* ldrb w8, [x22, x21] */
    /* cmp w8, #1 */
    /* b.ne #0xab7e40 */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x420bc8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x420bf0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xab7e14 */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x30] */
    /* and w9, w9, #0x7f */
    /* strb w9, [x8, #0x30] */
    /* sub x21, x29, #0x60 */
    /* add x0, x21, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xab7eb4 */
    /* mov w8, #0x5bd0 */
    /* ldr x2, [x19, #0x10] */
    /* add x0, x20, x8 */
    /* mov x1, x20 */
    /* call #0xa18210; ABI effects unresolved */
    /* branch b #0xab7eb4 */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xab7eb4 */
    /* mov w8, #0x5bd0 */
    /* ldr x2, [x19, #0x10] */
    /* add x0, x20, x8 */
    /* mov x1, x20 */
    /* call #0xa18210; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0xab7eec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab7ec0 */
    /* cbnz x9, #0xab7eec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xab7f24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab7ef8 */
    /* cbnz x9, #0xab7f24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xab7fc8 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x38 */
    /* mov w2, #0x250 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldrb w8, [x22, #0x30] */
    /* and w22, w8, #1 */
    /* add x24, sp, #0x1c */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x38 */
    /* mov x1, x23 */
    /* call #0x420a14; ABI effects unresolved */
    /* cbz w0, #0xab7fb0 */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x420b90; ABI effects unresolved */
    /* cbz w0, #0xab7fac */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x420bac; ABI effects unresolved */
    /* branch b #0xab7fb0 */
    /* mov w0, #1 */
    /* strb w0, [x24, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xab7f78 */
    /* mov w23, #1 */
    /* branch b #0xab7ce4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xab7fe0 */
    /* branch b #0xab7fe0 */
    /* branch b #0xab7fe8 */
    /* branch b #0xab7fe0 */
    /* branch b #0xab7fe0 */
    /* mov x19, x0 */
    /* branch b #0xab8000 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x60 */
    /* add x0, x20, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x698be4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
