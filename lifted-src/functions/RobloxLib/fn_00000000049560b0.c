/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49560b0 start_va=0x49560b0 image_relative=0x49560b0 bytes=1188 */
void function_49560b0__at_49560b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4956198 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call #0x4963908; ABI effects unresolved */
    /* mov w8, #0x800 */
    /* str w8, [x19] */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x49563c8 */
    /* ldr x21, [x19, #0x88] */
    /* cbz x21, #0x49561c4 */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0x4956208 */
    /* mov w1, #0xb */
    /* call #0x4958ef4; ABI effects unresolved */
    /* cbz x0, #0x4956238 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldp x0, x3, [x19, #8] */
    /* adrp x4, #0x4955000 */
    /* add x4, x4, #0xce8 */
    /* adrp x5, #0x4955000 */
    /* add x5, x5, #0xfe0 */
    /* adrp x6, #0x4955000 */
    /* add x6, x6, #0xffc */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* call #0x494fc38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4956258 */
    /* ldr x23, [x21, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x23 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4956290 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0x495e464; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x495625c */
    /* branch b #0x4956294 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ab */
    /* mov w1, #0xd9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x4956444 */
    /* call #0x4960b4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4956210 */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x21 */
    /* call #0x495e2d0; ABI effects unresolved */
    /* cbz w0, #0x4956210 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959698; ABI effects unresolved */
    /* str x0, [x21, #0x68] */
    /* cbz x0, #0x4956210 */
    /* str x21, [x19, #0x88] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.eq #0x4956108 */
    /* call #0x4b926c0; ABI effects unresolved */
    /* branch b #0x4956524 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x495e734; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ab */
    /* mov w1, #0xf1 */
    /* branch b #0x4956510 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ab */
    /* mov w1, #0x104 */
    /* branch b #0x4956510 */
    /* mov x23, #0 */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbz x23, #0x49562a8 */
    /* cbz w8, #0x495649c */
    /* cbz x21, #0x49563c8 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4956274 */
    /* b.ne #0x49562cc */
    /* dmb ishld */
    /* branch b #0x49562d4 */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbnz x23, #0x4956268 */
    /* cbz x21, #0x4956340 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x49562b0 */
    /* b.ne #0x4956308 */
    /* dmb ishld */
    /* branch b #0x4956310 */
    /* cmp w8, #1 */
    /* b.gt #0x49563c8 */
    /* ldr x0, [x21, #8] */
    /* adrp x20, #0x5583000 */
    /* add x20, x20, #0x195 */
    /* mov x1, x20 */
    /* mov w2, #0xa2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x49563c8 */
    /* cmp w8, #1 */
    /* b.gt #0x4956340 */
    /* ldr x0, [x21, #8] */
    /* adrp x23, #0x5583000 */
    /* add x23, x23, #0x195 */
    /* mov x1, x23 */
    /* mov w2, #0xa2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0xa5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49595f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x3, [x19, #0x10] */
    /* adrp x4, #0x4955000 */
    /* add x4, x4, #0xce8 */
    /* adrp x5, #0x4955000 */
    /* add x5, x5, #0xfe0 */
    /* adrp x6, #0x4955000 */
    /* add x6, x6, #0xffc */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* call #0x494ffcc; ABI effects unresolved */
    /* cbz x0, #0x49563c8 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x23 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4956484 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0x495e464; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x4956490 */
    /* branch b #0x4956488 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x4956420 */
    /* ldr x9, [x8, #0xb8] */
    /* cbz x9, #0x4956420 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x4956468 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0 */
    /* b.gt #0x49563fc */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ab */
    /* mov w1, #0x175 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbnz w8, #0x495626c */
    /* call #0x493465c; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x22, [x21, #0x28] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498aff8; ABI effects unresolved */
    /* call x22; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x49564f8 */
    /* ldr x8, [x21, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ab */
    /* mov w1, #0x15d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4963908; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
