/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e6108 start_va=0x31e6108 image_relative=0x31e6108 bytes=316 */
void function_31e6108__at_31e6108(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x31e5fdc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x12, x11, [x8, #0x30] */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x31e61a4 */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w11, w11, w12 */
    /* mov x12, #0x4059000000000000 */
    /* fmov d0, x12 */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* mul w13, w13, w11 */
    /* ucvtf d1, w13 */
    /* fdiv d1, d1, d0 */
    /* fcvtzu w13, d1 */
    /* str w13, [x12], #8 */
    /* cmp x12, x9 */
    /* b.ne #0x31e6164 */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x31e61ac */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x31e6244; ABI effects unresolved */
    /* branch b #0x31e6204 */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* adrp x8, #0x617a000 */
    /* ldr x0, [x8, #0xe70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31e6204 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31e6204 */
    /* adrp x8, #0x617a000 */
    /* ldr x1, [x8, #0xe78] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x120 */
    /* ldr w8, [x8] */
    /* sub w8, w8, #1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x544d000 */
    /* add x3, x3, #0xc80 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x31e6214 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x31e6228 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x31e623c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
