/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484a0d4 start_va=0x484a0d4 image_relative=0x484a0d4 bytes=1300 */
void function_484a0d4__at_484a0d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x978 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x484a120 */
    /* mov x0, x21 */
    /* call #0x495de38; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x484a164 */
    /* lsr w8, w0, #3 */
    /* cmp x8, x19 */
    /* b.eq #0x484a148 */
    /* branch b #0x484a164 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe3d */
    /* mov x0, x21 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x484a148 */
    /* cmp x19, #3 */
    /* b.lo #0x484a164 */
    /* ldrb w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x484a164 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x49607e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x20, #0x678] */
    /* ldr x9, [x20, #0x670] */
    /* cmp x8, x9 */
    /* b.ne #0x484a1f8 */
    /* cbz x8, #0x484a3a0 */
    /* ldr x0, [x20, #0x668] */
    /* mov w9, #0x38 */
    /* mov x10, #0x230 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xe74 */
    /* mov w3, #0xf4 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x484a3b8 */
    /* str x0, [x20, #0x668] */
    /* ldr x8, [x20, #0x678] */
    /* mov w9, #0x38 */
    /* madd x0, x8, x9, x0 */
    /* mov w1, #0x230 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x678] */
    /* add x8, x8, #0xa */
    /* str x8, [x20, #0x678] */
    /* ldr x9, [x20, #0x670] */
    /* ldr x8, [x20, #0x668] */
    /* mov w10, #0x38 */
    /* madd x21, x9, x10, x8 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x56 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a350 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a350 */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x105 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x484a404 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x79 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a3d4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a3d4 */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x10e */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x484a404 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x91 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a460 */
    /* add x1, sp, #0xc */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x484a460 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x484a460 */
    /* strh w8, [x21, #0x1c] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x9e */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a47c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x484a47c */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x11e */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* cbz x0, #0x484a404 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xac */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a498 */
    /* add x1, x21, #0x18 */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x484a498 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbf */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a4b4 */
    /* add x1, sp, #8 */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x484a334 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x484a4b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x12a */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x102 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x21, #0x484a408 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #0x230 */
    /* mov w2, #0xef */
    /* call #0x497a978; ABI effects unresolved */
    /* cbnz x0, #0x484a1d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x10b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x21] */
    /* adrp x20, #0x5572000 */
    /* add x20, x20, #0xe74 */
    /* mov x1, x20 */
    /* mov w2, #0x158 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x159 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x15a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x114 */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x11b */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x124 */
    /* branch b #0x484a3ec */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x30] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd0 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a578 */
    /* add x1, x21, #0x20 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484a578 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xdc */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a594 */
    /* add x1, x21, #0x24 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484a594 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xe8 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a5b0 */
    /* add x1, x21, #0x28 */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484a5b0 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xf5 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484a5cc */
    /* add x1, x21, #0x2c */
    /* call #0x497f124; ABI effects unresolved */
    /* cbz w0, #0x484a5cc */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x1, [x21, #0x10] */
    /* ldr x2, [x20, #0x468] */
    /* call #0x4959528; ABI effects unresolved */
    /* cbz x0, #0x484a568 */
    /* ldr x8, [x20, #0x670] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x670] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x21, #0x484a408 */
    /* branch b #0x484a388 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x131 */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x137 */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x13d */
    /* branch b #0x484a3ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x65 */
    /* mov w1, #0x143 */
    /* branch b #0x484a3ec */
}
