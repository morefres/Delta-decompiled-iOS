/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262d6f4 start_va=0x262d6f4 image_relative=0x262d6f4 bytes=2328 */
void function_262d6f4__at_262d6f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cbz w1, #0x262d838 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x4, sp, #0xc */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e00c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #3 */
    /* b.eq #0x262d75c */
    /* cmp w21, #2 */
    /* b.ne #0x262d79c */
    /* ldrb w8, [x20, #8] */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* cset w8, hs */
    /* branch b #0x262d848 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #3 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #3 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262d778 */
    /* mov w8, #1 */
    /* branch b #0x262d850 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e0fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e1ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #7 */
    /* b.gt #0x262d828 */
    /* cmp w21, #6 */
    /* b.eq #0x262d748 */
    /* cmp w21, #7 */
    /* b.ne #0x262d86c */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262d808 */
    /* branch b #0x262d794 */
    /* cmp w21, #8 */
    /* b.eq #0x262d794 */
    /* cmp w21, #9 */
    /* b.ne #0x262d86c */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0xc] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e28c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e37c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0xc */
    /* b.eq #0x262d838 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e46c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e55c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0xf */
    /* b.eq #0x262d748 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e64c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x12 */
    /* b.gt #0x262d924 */
    /* cmp w21, #0x11 */
    /* b.eq #0x262d988 */
    /* cmp w21, #0x12 */
    /* b.eq #0x262d934 */
    /* branch b #0x262d948 */
    /* cmp w21, #0x13 */
    /* b.eq #0x262d934 */
    /* cmp w21, #0x14 */
    /* b.ne #0x262d948 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* branch b #0x262d848 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e73c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x17 */
    /* b.le #0x262d9c4 */
    /* cmp w21, #0x18 */
    /* b.eq #0x262da68 */
    /* cmp w21, #0x19 */
    /* b.eq #0x262d934 */
    /* cmp w21, #0x1a */
    /* b.eq #0x262d934 */
    /* branch b #0x262d9d4 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262d9a4 */
    /* branch b #0x262d794 */
    /* cmp w21, #0x16 */
    /* b.eq #0x262daa4 */
    /* cmp w21, #0x17 */
    /* b.eq #0x262d838 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e82c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262e91c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x1f */
    /* b.le #0x262dae0 */
    /* cmp w21, #0x21 */
    /* b.gt #0x262db34 */
    /* cmp w21, #0x20 */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x21 */
    /* b.ne #0x262db44 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #0xd */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #0xd */
    /* csel x10, x19, xzr, eq */
    /* ldrb w11, [x9, x8] */
    /* ldrb w12, [x10, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x262dc80 */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x262da48 */
    /* branch b #0x262d794 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262da84 */
    /* branch b #0x262d794 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262dac0 */
    /* branch b #0x262d794 */
    /* cmp w21, #0x1d */
    /* b.eq #0x262d934 */
    /* cmp w21, #0x1e */
    /* b.eq #0x262d838 */
    /* cmp w21, #0x1f */
    /* b.ne #0x262db44 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #3 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #3 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262db14 */
    /* branch b #0x262d794 */
    /* cmp w21, #0x22 */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x23 */
    /* b.eq #0x262d748 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ea0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ea78; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262eb04; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262eb90; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ec10; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ec90; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ed10; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262eda8; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ee34; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262eeb4; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x2f */
    /* b.gt #0x262dc88 */
    /* cmp w21, #0x2e */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x2f */
    /* b.ne #0x262dcd4 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* branch b #0x262d750 */
    /* cset w8, hs */
    /* branch b #0x262e004 */
    /* cmp w21, #0x30 */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x31 */
    /* b.ne #0x262dcd4 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #0x1a */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #0x1a */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x262dcb4 */
    /* branch b #0x262d794 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262ef34; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x33 */
    /* b.eq #0x262d794 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f024; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x37 */
    /* b.eq #0x262de3c */
    /* cmp w21, #0x36 */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x35 */
    /* b.eq #0x262d794 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f090; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f180; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x3c */
    /* b.eq #0x262d838 */
    /* cmp w21, #0x3b */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x3a */
    /* b.eq #0x262d934 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f220; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f310; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x40 */
    /* b.eq #0x262d934 */
    /* cmp w21, #0x3f */
    /* b.eq #0x262d934 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f3b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x44 */
    /* b.gt #0x262de78 */
    /* cmp w21, #0x42 */
    /* b.eq #0x262d838 */
    /* cmp w21, #0x43 */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x44 */
    /* b.ne #0x262df44 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262de1c */
    /* branch b #0x262d794 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262de58 */
    /* branch b #0x262d794 */
    /* cmp w21, #0x45 */
    /* b.eq #0x262decc */
    /* cmp w21, #0x46 */
    /* b.eq #0x262df08 */
    /* cmp w21, #0x47 */
    /* b.ne #0x262df44 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262deac */
    /* branch b #0x262d794 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262dee8 */
    /* branch b #0x262d794 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #5 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #5 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262df24 */
    /* branch b #0x262d794 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f450; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x4a */
    /* b.eq #0x262d748 */
    /* cmp w21, #0x49 */
    /* b.eq #0x262d934 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f4dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x262f5cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x262d854 */
    /* cmp w21, #0x4f */
    /* b.eq #0x262dc74 */
    /* cmp w21, #0x4e */
    /* b.eq #0x262dfc4 */
    /* cmp w21, #0x4d */
    /* b.ne #0x262d854 */
    /* branch b #0x262d934 */
    /* mov x8, #0 */
    /* ldr w9, [x20], #8 */
    /* cmp w9, #3 */
    /* csel x9, x20, xzr, eq */
    /* ldr w10, [x19], #8 */
    /* cmp w10, #3 */
    /* csel x10, x19, xzr, eq */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x262e000 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x262dfe0 */
    /* branch b #0x262d794 */
    /* cset w8, pl */
    /* lsl w8, w8, #1 */
    /* branch b #0x262d850 */
}
