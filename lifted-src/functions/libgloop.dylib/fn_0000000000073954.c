/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_73954 start_va=0x73954 image_relative=0x73954 bytes=772 */
void function_73954__at_73954(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x5 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x4, x8, [sp, #0x10] */
    /* ldr x8, [x4] */
    /* str x3, [sp, #8] */
    /* ldr x9, [x3] */
    /* sub x20, x8, x9 */
    /* call #0xc7b888; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x26, x9, x8, lsr #63 */
    /* rev w8, w26 */
    /* str w8, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cmp x20, #0x7d */
    /* mov w8, #2 */
    /* mov w28, #4 */
    /* csel x21, x28, x8, hi */
    /* lsr x27, x20, #0x10 */
    /* cmp x27, #0 */
    /* mov w8, #6 */
    /* csel x22, x8, xzr, ne */
    /* add x0, x19, #0x18 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x28, xzr, ne */
    /* add x8, x21, x8 */
    /* strb wzr, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, x8, x22 */
    /* add x2, sp, #0x58 */
    /* call #0x73894; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* strb w24, [x8] */
    /* cbz w25, #0x73a3c */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x8] */
    /* cbz w24, #0x73a54 */
    /* cbz w23, #0x73a54 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #0x40 */
    /* strb w9, [x8] */
    /* add x0, x19, #0x18 */
    /* mov w1, #5 */
    /* cmp x20, #0x7d */
    /* b.hi #0x73ac0 */
    /* call #0x6079c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x80 */
    /* csel w8, w8, wzr, ne */
    /* orr w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #1] */
    /* add x0, x19, #0x18 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x73bc8 */
    /* lsr x8, x26, #8 */
    /* lsr x9, x26, #0x10 */
    /* lsr x10, x26, #0x18 */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x11, #2] */
    /* ldr x10, [sp, #0x38] */
    /* strb w9, [x10, #3] */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #4] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #5 */
    /* branch b #0x73bc4 */
    /* call #0x6079c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp w0, #0 */
    /* cbnz x27, #0x73b34 */
    /* mov w9, #0x7e */
    /* mov w10, #-2 */
    /* csel w9, w10, w9, ne */
    /* strb w9, [x8, #1] */
    /* lsr x8, x20, #8 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #2] */
    /* ldr x8, [sp, #0x38] */
    /* strb w20, [x8, #3] */
    /* add x0, x19, #0x18 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x73bc8 */
    /* lsr x8, x26, #8 */
    /* lsr x9, x26, #0x10 */
    /* lsr x10, x26, #0x18 */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x11, #4] */
    /* ldr x10, [sp, #0x38] */
    /* strb w9, [x10, #5] */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #6] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #7 */
    /* branch b #0x73bc4 */
    /* mov w9, #0x7f */
    /* csinv w9, w9, wzr, eq */
    /* strb w9, [x8, #1] */
    /* lsr x8, x20, #0x38 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #2] */
    /* lsr x8, x20, #0x30 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #3] */
    /* lsr x8, x20, #0x28 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #4] */
    /* lsr x8, x20, #0x20 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #5] */
    /* lsr x8, x20, #0x18 */
    /* ldr x9, [sp, #0x38] */
    /* strb w8, [x9, #6] */
    /* ldr x8, [sp, #0x38] */
    /* strb w27, [x8, #7] */
    /* ldr x8, [sp, #0x38] */
    /* rev w9, w20 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8, #8] */
    /* add x0, x19, #0x18 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x73bc8 */
    /* lsr x8, x26, #8 */
    /* lsr x9, x26, #0x18 */
    /* ldr x10, [sp, #0x38] */
    /* strb w9, [x10, #0xa] */
    /* lsr x9, x26, #0x10 */
    /* strb w9, [x10, #0xb] */
    /* strb w8, [x10, #0xc] */
    /* add x8, x10, #0xd */
    /* strb w26, [x8] */
    /* ldp x10, x8, [sp, #8] */
    /* ldr x9, [x10] */
    /* ldr x8, [x8] */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* add x5, sp, #0x54 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x74140; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x732e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x73c3c */
    /* branch b #0x73c3c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
