/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a2868 start_va=0x34a2868 image_relative=0x34a2868 bytes=432 */
void function_34a2868__at_34a2868(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a28b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x1f */
    /* tbnz w20, #0x1f, #0x34a289c */
    /* cbz x19, #0x34a289c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w20 */
    /* b.le #0x34a289c */
    /* ldp x8, x9, [x21, #0xf0] */
    /* ldr x8, [x8] */
    /* cmp x8, x9 */
    /* b.eq #0x34a290c */
    /* mov w10, #0 */
    /* ldr x11, [x21, #0xa8] */
    /* cbz x11, #0x34a28f4 */
    /* ldrh w12, [x8, #0x30] */
    /* ldr w13, [x21, #0xc0] */
    /* cmp w13, w12 */
    /* b.ne #0x34a2900 */
    /* cmp w10, w20 */
    /* b.ge #0x34a2914 */
    /* add w10, w10, #1 */
    /* ldr x8, [x8] */
    /* cmp x8, x9 */
    /* b.ne #0x34a28e0 */
    /* mov w0, #0 */
    /* branch b #0x34a289c */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* branch b #0x34a289c */
    /* cbz x1, #0x34a2994 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* orr x8, x2, x4 */
    /* cbz x8, #0x34a299c */
    /* mov x22, x5 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0x34a2970 */
    /* ldur x8, [x21, #0x1c] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x2 */
    /* mov x2, x3 */
    /* call #0x34a336c; ABI effects unresolved */
    /* cbz x19, #0x34a29a4 */
    /* cmp w22, #1 */
    /* b.eq #0x34a29e0 */
    /* cmp w22, #4 */
    /* b.eq #0x34a29ac */
    /* cmp w22, #2 */
    /* b.ne #0x34a29a4 */
    /* ldr w8, [x21, #0x2c] */
    /* branch b #0x34a2a00 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x1f */
    /* branch b #0x34a2a08 */
    /* mov w0, #0 */
    /* branch b #0x34a2a08 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr w8, [x20, #0x68] */
    /* ldr w10, [x20, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34a29d8 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x908 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w8, w9, w8 */
    /* branch b #0x34a2a00 */
    /* ldr s0, [x21, #0x2c] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x6c] */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* mov w0, #0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
