/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407b0d4 start_va=0x407b0d4 image_relative=0x407b0d4 bytes=556 */
void function_407b0d4__at_407b0d4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* call #0x407af00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* stp x21, xzr, [sp, #0x18] */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0x918 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0x858 */
    /* ldr x25, [x8] */
    /* add x26, sp, #0x18 */
    /* adrp x27, #0x6197000 */
    /* mov w28, #0x18 */
    /* ldr x8, [x21, #0x1f0] */
    /* cmp x8, #7 */
    /* csel x2, x26, xzr, hi */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x407da2c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x407b1f8 */
    /* ldr w8, [x27, #0xa08] */
    /* cmp w24, w8 */
    /* b.gt #0x407b270 */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x407d890; ABI effects unresolved */
    /* ldr x19, [x20, #0x28] */
    /* cbz x19, #0x407b1dc */
    /* mov x22, #0 */
    /* mov x8, x19 */
    /* cbz w24, #0x407b19c */
    /* cbz x22, #0x407b1c0 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x2, [x9, #0x18] */
    /* cmp x2, x25 */
    /* b.eq #0x407b1c0 */
    /* ldr x8, [x21, #0x10] */
    /* madd x1, x2, x28, x8 */
    /* mov x0, x23 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x407b1d0 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x20, #0x20] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x407b194 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* mov x20, x23 */
    /* branch b #0x407b148 */
    /* ldrb w8, [x20, #0x120] */
    /* tbnz w8, #0, #0x407b210 */
    /* ldr d1, [x20, #8] */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.eq #0x407b27c */
    /* adrp x9, #0x6671000 */
    /* ldrb w9, [x9, #0x5fa] */
    /* cmp w9, #1 */
    /* b.ne #0x407b22c */
    /* ldr x9, [x20, #0x58] */
    /* cbz x9, #0x407b270 */
    /* cbnz w8, #0x407b270 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x21, #0xd0] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x21, #0xb8] */
    /* mov w10, #0x78 */
    /* madd x2, x8, x10, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4078cac; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* branch b #0x407b27c */
    /* ldr d0, [x21, #0x40] */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0x10] */
    /* str d0, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x407b2e0 */
    /* mov x19, x0 */
    /* branch b #0x407b2ec */
    /* branch b #0x407b2e0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x407b2e4 */
    /* branch b #0x407b2e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
