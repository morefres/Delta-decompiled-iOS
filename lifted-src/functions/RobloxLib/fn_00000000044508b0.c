/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44508b0 start_va=0x44508b0 image_relative=0x44508b0 bytes=356 */
void function_44508b0__at_44508b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* call #0x695d10; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x20e20; ABI effects unresolved */
    /* cbz w0, #0x445095c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4450a00 */
    /* mov x1, x0 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x696040; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x4de */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x1b */
    /* mov w5, #0xc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4450a00 */
    /* add x8, x19, #0x40 */
    /* ldr x12, [x19, #0x40] */
    /* lsr x9, x12, #0x20 */
    /* sub w11, w12, #1 */
    /* add w10, w9, #1 */
    /* cmp w10, #1 */
    /* ccmp w10, w11, #0, hi */
    /* csinc w10, wzr, w9, hi */
    /* ldxr x9, [x8] */
    /* cmp x9, x12 */
    /* b.ne #0x44509a0 */
    /* orr x11, x11, x10, lsl #32 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x44509a4 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x44509ac */
    /* branch b #0x44509f4 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x44509f4 */
    /* lsr x10, x9, #0x20 */
    /* sub w12, w9, #1 */
    /* add w11, w10, #1 */
    /* cmp w11, #1 */
    /* ccmp w11, w12, #0, hi */
    /* csinc w10, wzr, w10, hi */
    /* ldxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x44509e4 */
    /* orr x9, x12, x10, lsl #32 */
    /* stxr w12, x9, [x8] */
    /* cbnz w12, #0x44509e8 */
    /* mov w12, #1 */
    /* branch b #0x44509ec */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x9, x11 */
    /* cbz w12, #0x44509ac */
    /* cbnz w10, #0x4450a00 */
    /* mov x0, x19 */
    /* call #0x695d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
