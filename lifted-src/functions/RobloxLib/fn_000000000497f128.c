/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497f128 start_va=0x497f128 image_relative=0x497f128 bytes=592 */
void function_497f128__at_497f128(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x0, #0x497f184 */
    /* cbz x1, #0x497f184 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x497f1a0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #3 */
    /* b.eq #0x497f214 */
    /* cmp w9, #2 */
    /* b.eq #0x497f1dc */
    /* cmp w9, #1 */
    /* b.ne #0x497f264 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0x497f324 */
    /* cmp x9, #4 */
    /* b.ne #0x497f29c */
    /* ldr w8, [x8] */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x18b */
    /* branch b #0x497f1b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x190 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0x497f2fc */
    /* cmp x9, #4 */
    /* b.ne #0x497f29c */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0x497f254 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1b4 */
    /* branch b #0x497f358 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0x497f2a8 */
    /* ldr d0, [x8] */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* mov x8, #0xffffffc00000 */
    /* movk x8, #0x41df, lsl #48 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #2, ge */
    /* b.hi #0x497f2e0 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ne #0x497f2e0 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1d4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w2, #4 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x498047c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1d0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1cd */
    /* branch b #0x497f358 */
    /* ldr x8, [x8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0x497f330 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1bc */
    /* branch b #0x497f358 */
    /* ldr x8, [x8] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x497f340 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x6c0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x6d0 */
    /* mov w1, #0x1a2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
