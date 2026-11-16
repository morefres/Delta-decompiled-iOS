/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485a3bc start_va=0x485a3bc image_relative=0x485a3bc bytes=440 */
void function_485a3bc__at_485a3bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #0x2f */
    /* b.eq #0x485a440 */
    /* cmp w1, #0xa */
    /* b.ne #0x485a4a8 */
    /* ldrb w8, [x0, #0x621] */
    /* tbz w8, #1, #0x485a4a8 */
    /* ldr x8, [x0, #0x28] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0x48703b4; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x485a4a8 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x7f4 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x823 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4c2 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x621] */
    /* tbz w8, #1, #0x485a4a8 */
    /* ldr x8, [x0, #0x28] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0x48703f4; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x485a4a8 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x839 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x823 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4d0 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, w1 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x855 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x823 */
    /* orr x1, x8, #0x100 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4d5 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x486537c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x578] */
    /* cbz x8, #0x485a558 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* ldr x8, [x19, #0x578] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #3 */
    /* umulh x9, x0, x9 */
    /* add x10, x0, x0, lsl #1 */
    /* cmp xzr, x9 */
    /* csinv x9, x10, xzr, eq */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* adds x8, x20, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #-1 */
    /* adds x8, x20, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
