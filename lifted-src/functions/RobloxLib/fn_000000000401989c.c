/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401989c start_va=0x401989c image_relative=0x401989c bytes=448 */
void function_401989c__at_401989c(void) {
    /* ldrb w8, [x3, #0x5b] */
    /* cmp w8, w1 */
    /* b.ne #0x40198b0 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x368 */
    /* ldr w8, [x8, w4, uxtw #2] */
    /* mov w25, w4 */
    /* ldr q0, [x3] */
    /* ldr q1, [x2, #0x20] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x3, #0x10] */
    /* fsub s0, s0, s1 */
    /* adrp x9, #0x4c1a000 */
    /* ldr s1, [x9, #0x9e8] */
    /* fcmp s0, s1 */
    /* b.pl #0x4019978 */
    /* add x9, x19, #0x18 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldr x2, [x9, x25, lsl #3] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4019648; ABI effects unresolved */
    /* cbz x0, #0x4019a44 */
    /* strb w24, [x0, #0x58] */
    /* str x19, [x0, #0x30] */
    /* add x8, x19, x25 */
    /* strb wzr, [x8, #0x58] */
    /* add x8, x19, x25, lsl #3 */
    /* str x0, [x8, #0x30] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4019a2c */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x59] */
    /* str x0, [x8, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x5a] */
    /* str x8, [x0, #0x40] */
    /* branch b #0x4019a30 */
    /* mov x23, x1 */
    /* adrp x9, #0x5006000 */
    /* add x9, x9, #0x374 */
    /* ldr w24, [x9, x25, lsl #2] */
    /* strb w1, [x19, #0x5b] */
    /* add x25, x19, #0x30 */
    /* ldr x3, [x25, x8, lsl #3] */
    /* add x26, x19, #0x58 */
    /* ldrb w4, [x26, x8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x5, x20 */
    /* call #0x401989c; ABI effects unresolved */
    /* cbz w0, #0x4019a44 */
    /* ldr x3, [x25, x24, lsl #3] */
    /* ldrb w4, [x26, x24] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x5, x20 */
    /* call #0x401989c; ABI effects unresolved */
    /* cbz w0, #0x4019a44 */
    /* ldp x8, x9, [x19, #0x48] */
    /* cbz x9, #0x40199dc */
    /* str x8, [x9, #0x48] */
    /* cbz x8, #0x40199e8 */
    /* ldr x9, [x19, #0x50] */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [x21, #0x3c68] */
    /* cmp x8, x19 */
    /* b.ne #0x40199fc */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x21, #0x3c68] */
    /* ldr w8, [x21, #0x3c70] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x3c70] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x21, #0x3c78] */
    /* str x8, [x19, #0x50] */
    /* cbz x8, #0x4019a1c */
    /* str x19, [x8, #0x48] */
    /* str x19, [x21, #0x3c78] */
    /* mov w8, #0x3c80 */
    /* add x20, x21, x8 */
    /* branch b #0x4019a34 */
    /* str x0, [x20, #8] */
    /* str x0, [x20], #0x10 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
