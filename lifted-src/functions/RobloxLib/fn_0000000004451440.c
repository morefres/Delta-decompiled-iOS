/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4451440 start_va=0x4451440 image_relative=0x4451440 bytes=748 */
void function_4451440__at_4451440(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x2 */
    /* call #0x448c454; ABI effects unresolved */
    /* cbz w0, #0x4451490 */
    /* mov x1, x0 */
    /* adrp x0, #0x5506000 */
    /* add x0, x0, #0x92a */
    /* mov w2, #0 */
    /* call #0x4450b8c; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x448c6b4; ABI effects unresolved */
    /* cbz x0, #0x445170c */
    /* adrp x21, #0x5506000 */
    /* add x21, x21, #0x9fc */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* adrp x26, #0x619c000 */
    /* add x26, x26, #0x220 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x44516fc */
    /* ldr w23, [x0, #0x10] */
    /* ldr x25, [x0, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov w1, #0x15 */
    /* movk w1, #0x10, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x444afb4; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4451530 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x448b8fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x5506000 */
    /* add x0, x0, #0x932 */
    /* mov w2, #0 */
    /* call #0x4450b8c; ABI effects unresolved */
    /* cmp w23, #0x17 */
    /* b.ne #0x4451558 */
    /* mov w8, #0x17 */
    /* str w8, [x27, #0x454] */
    /* add x24, x27, #0x458 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w28, #4 */
    /* branch b #0x445158c */
    /* ldrb w8, [x27, #0x450] */
    /* tbz w8, #0, #0x4451568 */
    /* mov w28, #4 */
    /* branch b #0x4451574 */
    /* mov x0, x23 */
    /* call #0x445172c; ABI effects unresolved */
    /* mov x28, x0 */
    /* str w23, [x27, #0x454] */
    /* add x24, x27, #0x458 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz w23, #0x4451678 */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov w1, #0x19 */
    /* movk w1, #0x20, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4451628 */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4451628 */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldrsb x9, [x27, #0x46f] */
    /* ldr x10, [x27, #0x458] */
    /* cmp x9, #0 */
    /* csel x10, x10, x24, lt */
    /* ldr x11, [x27, #0x460] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x940 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd3 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x27, #0x470 */
    /* mov x0, x23 */
    /* mov w1, #0x100 */
    /* call #0x4b99880; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x8, #0xfe */
    /* b.hi #0x4451678 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4451678 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4451678 */
    /* ldr x1, [x26, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0x971 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.ne #0x44516ec */
    /* call #0x470058c; ABI effects unresolved */
    /* mov x8, x0 */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, #0x3ff */
    /* b.gt #0x445169c */
    /* cmp w8, w9 */
    /* b.lt #0x44516ec */
    /* ldr x0, [x26] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x44516ec */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x44516ec */
    /* ldr x1, [x26, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x9a1 */
    /* mov w4, #0x5a */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x442efd8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x448c6b4; ABI effects unresolved */
    /* cbnz x0, #0x44514bc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
