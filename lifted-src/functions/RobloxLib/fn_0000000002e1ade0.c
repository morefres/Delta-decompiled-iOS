/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1ade0 start_va=0x2e1ade0 image_relative=0x2e1ade0 bytes=356 */
void function_2e1ade0__at_2e1ade0(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x7a0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x4d34000 */
    /* ldr d0, [x8, #0x380] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x99c] */
    /* adrp x8, #0x4d34000 */
    /* ldr s10, [x8, #0x388] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #8] */
    /* ldr w8, [x19, #0xa8] */
    /* add w8, w21, w8 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s9 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s10 */
    /* call #0x4b99730; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xd2c234; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w21 */
    /* b.hi #0x2e1ae40 */
    /* ldr w2, [sp, #0x10] */
    /* ldr x1, [sp, #8] */
    /* strb wzr, [sp, #6] */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #4] */
    /* mov w8, #0xbb80 */
    /* str w8, [sp] */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, #0x1e0 */
    /* str x8, [x19, #0xa8] */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* mov x9, #0x29a5 */
    /* movk x9, #0x6715, lsl #16 */
    /* movk x9, #0x3e1f, lsl #32 */
    /* movk x9, #0xaec3, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xf */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x3, x8, x9 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x4, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x2e1aeec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e1af20 */
    /* add sp, sp, #0x7a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2e1af28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x2e1af3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
