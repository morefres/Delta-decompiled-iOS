/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2728eb4 start_va=0x2728eb4 image_relative=0x2728eb4 bytes=576 */
void function_2728eb4__at_2728eb4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x2] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* cmp w8, #4 */
    /* b.hi #0x2728f14 */
    /* adrp x9, #0x4cf5000 */
    /* add x9, x9, #0xf78 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4cf5000 */
    /* add x9, x9, #0xf8c */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x4cf5000 */
    /* add x9, x9, #0xfa0 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* adrp x22, #0x6159000 */
    /* add x22, x22, #0x170 */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* ldr x0, [x20, #0x2e0] */
    /* add x8, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2728f5c */
    /* ldr x23, [x19, #0x18] */
    /* call #0x29a54a0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcvtzs w1, s8 */
    /* fcvtzs w2, s1 */
    /* add x0, sp, #8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x19, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* add x0, x19, #0x488 */
    /* call #0x29b8f1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x28ac08; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2729018 */
    /* adrp x1, #0x53e4000 */
    /* add x1, x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2729000 */
    /* cbnz x20, #0x272900c */
    /* branch b #0x2729018 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2729018 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2729050 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2729024 */
    /* cbnz x9, #0x2729050 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2729088 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272905c */
    /* cbnz x9, #0x2729088 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x27290c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27290c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27290c8 */
    /* branch b #0x27290c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27290e4 */
    /* branch b #0x27290e0 */
    /* branch b #0x27290e0 */
    /* branch b #0x27290e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
