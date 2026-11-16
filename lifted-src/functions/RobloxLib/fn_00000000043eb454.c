/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb454 start_va=0x43eb454 image_relative=0x43eb454 bytes=552 */
void function_43eb454__at_43eb454(void) {
    /* cmp x3, w2, uxtw #1 */
    /* b.hs #0x43eb464 */
    /* mov w0, #3 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x38] */
    /* mov w25, w2 */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43eb4dc */
    /* ubfiz x26, x20, #1, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43eb51c */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w28, #0 */
    /* cbz w20, #0x43eb550 */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x21 */
    /* ldrh w10, [x8], #2 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* and w11, w28, #0xffff */
    /* cmp w10, w28, uxth */
    /* csel w28, w10, w11, hi */
    /* strh w10, [x9], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x43eb52c */
    /* mov x0, x24 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* subs w8, w28, #0x101 */
    /* csel w27, wzr, w8, lo */
    /* cmp w28, #0x102 */
    /* b.hs #0x43eb580 */
    /* mov x23, #0 */
    /* mov w0, #0 */
    /* strh w20, [x19, #2] */
    /* strh w27, [x19, #4] */
    /* stp x21, x23, [x19, #8] */
    /* branch b #0x43eb4fc */
    /* sub x26, x23, x26 */
    /* add x8, x26, w27, uxth #3 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43eb4e0 */
    /* and x28, x27, #0xffff */
    /* add x25, x23, x28, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x43b6660; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43eb4e0 */
    /* add x8, x25, x26 */
    /* cmp x26, #1 */
    /* b.lt #0x43eb600 */
    /* mov x9, #0 */
    /* ldrb w10, [x25] */
    /* strb wzr, [x25], #1 */
    /* str x25, [x23, x9, lsl #3] */
    /* add x25, x25, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* cset w10, lo */
    /* cmp x25, x8 */
    /* ccmp x9, x28, #2, lo */
    /* b.lo #0x43eb5d4 */
    /* branch b #0x43eb608 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* strb wzr, [x8] */
    /* cbz w10, #0x43eb56c */
    /* and w10, w9, #0xffff */
    /* cmp w10, w27, uxth */
    /* b.hs #0x43eb56c */
    /* mov x10, #0 */
    /* sub x12, x28, w9, uxth */
    /* add x11, x12, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x12, x12, #1 */
    /* dup v0.2d, x12 */
    /* add x9, x23, w9, uxth #3 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* dup v2.2d, x10 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x43eb65c */
    /* str x8, [x9, x10, lsl #3] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x43eb66c */
    /* add x12, x9, x10, lsl #3 */
    /* str x8, [x12, #8] */
    /* add x10, x10, #2 */
    /* cmp x11, x10 */
    /* b.ne #0x43eb640 */
    /* branch b #0x43eb56c */
}
