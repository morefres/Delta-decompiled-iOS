/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95fa3c start_va=0x95fa3c image_relative=0x95fa3c bytes=388 */
void function_95fa3c__at_95fa3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #0x2f */
    /* b.eq #0x95fab0 */
    /* cmp w1, #0xa */
    /* b.ne #0x95fb08 */
    /* ldrb w8, [x0, #0x621] */
    /* tbz w8, #1, #0x95fb08 */
    /* ldr x8, [x0, #0x28] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0x96f27c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x95fb08 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x2eb */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x31a */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4be */
    /* branch b #0x95fb34 */
    /* ldrb w8, [x0, #0x621] */
    /* tbz w8, #1, #0x95fb08 */
    /* ldr x8, [x0, #0x28] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0x96f2bc; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x95fb08 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x330 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x31a */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4cc */
    /* branch b #0x95fb34 */
    /* mov w8, w1 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x34c */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x31a */
    /* orr x1, x8, #0x100 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x4d1 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x965da4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x578] */
    /* cbz x8, #0x95fba4 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
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
    /* branch b #0x95fba8 */
    /* mov x8, #-1 */
    /* adds x8, x20, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
