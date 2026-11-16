/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349b678 start_va=0x349b678 image_relative=0x349b678 bytes=664 */
void function_349b678__at_349b678(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s9, s2 */
    /* fmov s8, s1 */
    /* fmov s10, s0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #0x42c80000 */
    /* fmov s12, w8 */
    /* fadd s0, s0, s12 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xed8] */
    /* fmul s0, s0, s13 */
    /* mov w8, #0x43c80000 */
    /* fmov s14, w8 */
    /* fdiv s0, s0, s14 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s11, s0, s9 */
    /* fsub s0, s12, s10 */
    /* fmul s0, s0, s13 */
    /* fdiv s0, s0, s14 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s9, s0, s9 */
    /* ldrsw x8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349b738 */
    /* fmul s0, s11, s8 */
    /* ldr s1, [x19, x8, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x8, lsl #2] */
    /* fmul s0, s9, s8 */
    /* add w8, w8, w20 */
    /* ldr s1, [x19, w8, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, w8, sxtw #2] */
    /* ldr w8, [x21, #0xa8] */
    /* cbz w8, #0x349b78c */
    /* cmp w8, #1 */
    /* b.lt #0x349b8c8 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s1, [x9, #0x10] */
    /* fmul s0, s11, s1 */
    /* fmul s1, s9, s1 */
    /* ldp x9, x10, [x21, #0xb0] */
    /* ldrsw x11, [x9], #4 */
    /* ldr s2, [x19, x11, lsl #2] */
    /* fadd s2, s0, s2 */
    /* str s2, [x19, x11, lsl #2] */
    /* ldr w11, [x10], #4 */
    /* add w11, w11, w20 */
    /* ldr s2, [x19, w11, sxtw #2] */
    /* fadd s2, s1, s2 */
    /* str s2, [x19, w11, sxtw #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349b75c */
    /* branch b #0x349b8c8 */
    /* ldr w8, [x21, #0x9c] */
    /* cbz w8, #0x349b7cc */
    /* cmp w8, #1 */
    /* b.lt #0x349b8c8 */
    /* ldr x9, [x21, #0xa0] */
    /* ldrsw x10, [x9], #4 */
    /* ldr s0, [x19, x10, lsl #2] */
    /* fadd s0, s11, s0 */
    /* str s0, [x19, x10, lsl #2] */
    /* add w10, w10, w20 */
    /* ldr s0, [x19, w10, sxtw #2] */
    /* fadd s0, s9, s0 */
    /* str s0, [x19, w10, sxtw #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349b7a0 */
    /* branch b #0x349b8c8 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x349b800 */
    /* ldr x8, [x21, #8] */
    /* ldrsw x8, [x8] */
    /* ldr s0, [x19, x8, lsl #2] */
    /* fadd s0, s11, s0 */
    /* str s0, [x19, x8, lsl #2] */
    /* add w8, w8, w20 */
    /* ldr s0, [x19, w8, sxtw #2] */
    /* fadd s0, s9, s0 */
    /* str s0, [x19, w8, sxtw #2] */
    /* branch b #0x349b8c8 */
    /* cmp w8, #2 */
    /* b.lt #0x349b8c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x8, #0x4bf6000 */
    /* stp q0, q0, [sp] */
    /* ldr s10, [x8, #0x10] */
    /* fmul s2, s11, s10 */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x43340000 */
    /* fmov s8, w8 */
    /* mov x22, sp */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x349af10; ABI effects unresolved */
    /* fmul s2, s9, s10 */
    /* orr x22, x22, #4 */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x349b8c8 */
    /* sxtw x9, w20 */
    /* ldr s0, [x19] */
    /* ldp s1, s2, [x22, #-4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x19, x9, lsl #2] */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, x9, lsl #2] */
    /* add x19, x19, #4 */
    /* add x22, x22, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x349b89c */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349b90c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
