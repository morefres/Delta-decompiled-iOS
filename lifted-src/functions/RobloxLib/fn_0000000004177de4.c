/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4177de4 start_va=0x4177de4 image_relative=0x4177de4 bytes=520 */
void function_4177de4__at_4177de4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w0, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x4177fa4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* cbz w21, #0x4177fb0 */
    /* mov x22, #2 */
    /* movk x22, #0x8000, lsl #48 */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x4c */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* and x1, x0, #0xffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x4c */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* and x1, x0, #0xffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* mov x23, #0xb897 */
    /* movk x23, #0x56a1, lsl #16 */
    /* movk x23, #0x3fb9, lsl #32 */
    /* movk x23, #0x32e7, lsl #48 */
    /* smulh x9, x0, x23 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x24, #0x6000 */
    /* movk x24, #0x1dd7, lsl #16 */
    /* movk x24, #0x14, lsl #32 */
    /* msub x9, x9, x24, x0 */
    /* mov x25, #-0x8000000000000000 */
    /* cmp x0, x25 */
    /* mov x26, #0x7ffffffffffffffe */
    /* csel x10, x0, x26, eq */
    /* mov x27, #0x7fffffffffffffff */
    /* cmp x0, x27 */
    /* csel x10, x0, x10, eq */
    /* cmp x8, #2 */
    /* csel x8, x9, x10, hi */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x4c */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* and x1, x0, #0xffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x4c */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* and x1, x0, #0xffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* smulh x9, x0, x23 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* msub x9, x9, x24, x0 */
    /* cmp x0, x25 */
    /* csel x10, x0, x26, eq */
    /* cmp x0, x27 */
    /* csel x10, x0, x10, eq */
    /* cmp x8, #2 */
    /* csel x8, x9, x10, hi */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x4c */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4178814; ABI effects unresolved */
    /* branch b #0x4177fb4 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
