/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122b994 start_va=0x122b994 image_relative=0x122b994 bytes=472 */
void function_122b994__at_122b994(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s8, s0, s1 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x122ba28 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* ldrb w8, [x19, #0x1ba] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fmul s1, s8, s1 */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s8, s2 */
    /* fadd s2, s0, s2 */
    /* cmp w8, #0 */
    /* fcsel s10, s1, s2, ne */
    /* ldr x8, [x19, #0x608] */
    /* add x9, x8, #0xe88 */
    /* add x10, x19, #0x5c0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* ldr s1, [x8, #0x104] */
    /* fsub s8, s1, s0 */
    /* branch b #0x122ba34 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fmul s10, s8, s0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x122ba88 */
    /* ldr x0, [x19, #0x808] */
    /* cbz x0, #0x122ba88 */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x122ba70 */
    /* ldr s0, [x19, #0x178] */
    /* branch b #0x122bb50 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x122ba88 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x122ba68 */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s8, s0 */
    /* ldr x8, [x19, #0x608] */
    /* add x9, x8, #0xe88 */
    /* add x10, x19, #0x5c0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x0, [x8] */
    /* call #0x2cf7588; ABI effects unresolved */
    /* cmp x0, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9ac] */
    /* fmov s1, #1.50000000 */
    /* fcsel s11, s0, s1, eq */
    /* add x0, x20, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x20, #0x12c] */
    /* fabs s0, s0 */
    /* fdiv s0, s0, s8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x122baf0 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s11, s11, s0 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbnz w8, #0x122bb48 */
    /* ldr x0, [x19, #0x490] */
    /* fmov s8, wzr */
    /* cbz x0, #0x122bb24 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x530 */
    /* mov w9, #0x480 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x122bb2c */
    /* mov w8, #0x480 */
    /* fmov s9, wzr */
    /* ldr x0, [x19, x8] */
    /* cbz x0, #0x122bb3c */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* fmaxnm s0, s9, s8 */
    /* fmul s0, s11, s0 */
    /* fadd s10, s10, s0 */
    /* ldr s0, [x19, #0x178] */
    /* fmul s0, s11, s0 */
    /* fadd s0, s10, s0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
