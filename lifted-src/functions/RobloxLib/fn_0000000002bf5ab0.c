/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf5ab0 start_va=0x2bf5ab0 image_relative=0x2bf5ab0 bytes=792 */
void function_2bf5ab0__at_2bf5ab0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x330] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bf5cf0 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2bf5b0c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf5adc */
    /* mov w0, #1 */
    /* branch b #0x2bf5cf0 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x2bf5be0 */
    /* mov x8, sp */
    /* call #0x2b101f4; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bf5be0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bf5b44 */
    /* ldr x21, [sp] */
    /* str x21, [sp, #0x10] */
    /* branch b #0x2bf5b48 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bf5b54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2bf5bac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cmp w0, #4 */
    /* b.ne #0x2bf5bac */
    /* cbz x20, #0x2bf5b04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf5b7c */
    /* cbnz x9, #0x2bf5b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bf5b04 */
    /* cbz x20, #0x2bf5be0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf5bb4 */
    /* cbnz x9, #0x2bf5be0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xc1a */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2bf5d04 */
    /* mov x0, x19 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2bf5c78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* fsub s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bf5c78 */
    /* fsub s0, s3, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2bf5cec */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bf5d04 */
    /* call #0x2bfc814; ABI effects unresolved */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5cb4 */
    /* fmov s3, wzr */
    /* fadd s2, s0, s3 */
    /* fadd s4, s1, s3 */
    /* fminnm s0, s2, s3 */
    /* fminnm s1, s4, s3 */
    /* fmaxnm s2, s2, s3 */
    /* fmaxnm s3, s4, s3 */
    /* branch b #0x2bf5cd0 */
    /* mov x0, x19 */
    /* call #0x2bf5dc8; ABI effects unresolved */
    /* cbz x0, #0x2bf5cf0 */
    /* ldrb w8, [x0, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5cec */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldp s4, s5, [sp, #0x10] */
    /* ldp s6, s7, [sp, #0x18] */
    /* fcmp s4, s2 */
    /* fccmp s5, s3, #0, mi */
    /* fccmp s6, s0, #4, mi */
    /* fccmp s7, s1, #4, gt */
    /* b.gt #0x2bf5d04 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2bf5cec */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf5d04 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf5d90 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf5b04 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x2bf5cf0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xed0] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5dac */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* branch b #0x2bf5cf0 */
    /* call #0x2bf5ab0; ABI effects unresolved */
    /* branch b #0x2bf5cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
