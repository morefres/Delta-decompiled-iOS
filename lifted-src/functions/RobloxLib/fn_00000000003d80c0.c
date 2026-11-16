/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d80c0 start_va=0x3d80c0 image_relative=0x3d80c0 bytes=392 */
void function_3d80c0__at_3d80c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x21, x22, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x3d81d8 */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3d81f0 */
    /* sub x21, x8, #0x10 */
    /* mov w23, #1 */
    /* mov w24, #0x2e */
    /* mov x25, sp */
    /* add x26, sp, #0x20 */
    /* ldr q0, [x21] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x3d817c */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x41a1260; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, sp */
    /* add x2, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d818c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d818c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w23, [sp, #0x17] */
    /* strh w24, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x3a5170; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x9, x21, #0x10 */
    /* cmp x21, x8 */
    /* mov x21, x9 */
    /* b.ne #0x3d811c */
    /* branch b #0x3d81f0 */
    /* str x0, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x3d8238 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d8238 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8238 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
