/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d3d90 start_va=0x36d3d90 image_relative=0x36d3d90 bytes=952 */
void function_36d3d90__at_36d3d90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x94] */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x7e8 */
    /* mov w21, #3 */
    /* mov w1, #0x22 */
    /* mov w2, #3 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d3dd4 */
    /* cmp w20, #3 */
    /* csel w1, w20, w21, lo */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x36d3e00 */
    /* mov w20, #1 */
    /* branch b #0x36d3e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* lsl w20, w8, #1 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x80b */
    /* mov w1, #0x27 */
    /* mov w2, #3 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d3e48 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call #0x36e0f54; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x36d4004 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x36aeb84; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x10, x10, x8, lt */
    /* mov x8, #0x401 */
    /* movk x8, #0x400, lsl #16 */
    /* movk x8, #0x1000, lsl #48 */
    /* cbz x10, #0x36d3f04 */
    /* mov w11, #1 */
    /* ldrb w12, [x9] */
    /* sub w12, w12, #0x23 */
    /* cmp w12, #0x3c */
    /* lsl x12, x11, x12 */
    /* and x12, x12, x8 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x36d3f0c */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x36d3edc */
    /* mov w20, #1 */
    /* branch b #0x36d3f10 */
    /* mov w20, #0 */
    /* mov x9, sp */
    /* add x9, x9, #0x18 */
    /* ldrsb x10, [sp, #0x2f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x18] */
    /* csel x9, x11, x9, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x36d3f60 */
    /* mov w11, #1 */
    /* ldrb w12, [x9] */
    /* sub w12, w12, #0x23 */
    /* cmp w12, #0x3c */
    /* lsl x12, x11, x12 */
    /* and x12, x12, x8 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x36d3f68 */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x36d3f38 */
    /* mov w21, #1 */
    /* branch b #0x36d3f6c */
    /* mov w21, #0 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x833 */
    /* mov w1, #0x23 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d3f8c */
    /* and w1, w21, w20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x36d3fe4 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x857 */
    /* mov w1, #0x2f */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x36d3fe4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x68] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x36d3fc8 */
    /* ldp x0, x1, [x0] */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x887 */
    /* mov w3, #5 */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x36d3ff4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36d4004 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* lsl w9, w9, #1 */
    /* cmp w8, #0 */
    /* csinc w20, w9, wzr, ne */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x88d */
    /* mov w1, #0x23 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d403c */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36d40bc */
    /* cmp w0, #1 */
    /* b.eq #0x36d4094 */
    /* cmp w0, #2 */
    /* b.ne #0x36d40e0 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x8ee */
    /* mov w1, #0x3d */
    /* mov w2, #0x5a */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d40e0 */
    /* ldr x8, [x19, #0x398] */
    /* ldr w1, [x8, #0x58] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x36d40e0 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x92c */
    /* mov w1, #0x3f */
    /* mov w2, #0x5a */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d40e0 */
    /* ldr x8, [x19, #0x398] */
    /* ldr w1, [x8, #0x58] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x36d40e0 */
    /* adrp x0, #0x5489000 */
    /* add x0, x0, #0x8b1 */
    /* mov w1, #0x3c */
    /* mov w2, #0x5a */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x36d40e0 */
    /* ldr x8, [x19, #0x398] */
    /* ldr w1, [x8, #0x58] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x36e11b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x36d412c */
    /* branch b #0x36d412c */
    /* branch b #0x36d412c */
    /* branch b #0x36d412c */
    /* branch b #0x36d4118 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x36d4130 */
    /* branch b #0x36d412c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x36e11b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
