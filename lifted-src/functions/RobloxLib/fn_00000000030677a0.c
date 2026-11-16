/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30677a0 start_va=0x30677a0 image_relative=0x30677a0 bytes=624 */
void function_30677a0__at_30677a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* strb w3, [sp, #0xf] */
    /* call #0x30671ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* cbz x21, #0x306785c */
    /* cbz w8, #0x3067844 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* mov w8, w20 */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x9, #0x3068000 */
    /* add x9, x9, #0x62c */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0xf */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x19, xzr, [sp, #0x40] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xe1b */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x6e */
    /* mov w5, #0x4f24 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w23, [sp, #0xf] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x3068ea8; ABI effects unresolved */
    /* branch b #0x306788c */
    /* cbz w8, #0x306788c */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* stp x22, xzr, [sp, #0x10] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xe8a */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x23, d0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x30677a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x30679d4 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x30679d0 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x3067958 */
    /* mov x21, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x22, x9 */
    /* mov w23, #8 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x30679bc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [x8, x23] */
    /* str xzr, [x8, x23] */
    /* cbz x1, #0x30679bc */
    /* add x8, x8, x23 */
    /* add x0, x8, #8 */
    /* call #0x3068348; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3067990 */
    /* branch b #0x30679d4 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3067a10 */
}
