/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a9b68 start_va=0x47a9b68 image_relative=0x47a9b68 bytes=684 */
void function_47a9b68__at_47a9b68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47a81a0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a81a0; ABI effects unresolved */
    /* ldrb w21, [x19, #0x17] */
    /* sxtb w8, w21 */
    /* str x19, [sp, #8] */
    /* ldr x23, [x19, #8] */
    /* cmp w8, #0 */
    /* csel w24, w23, w21, lt */
    /* tbnz w24, #0x1f, #0x47a9ce0 */
    /* sxtb w8, w21 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [x11] */
    /* ldrb w25, [sp, #0x3f] */
    /* sxtb w9, w25 */
    /* ldp x10, x26, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x27, x26, x25, lt */
    /* add x9, sp, #0x28 */
    /* csel x20, x10, x9, lt */
    /* cmp w8, #0 */
    /* str x12, [sp] */
    /* csel x28, x12, x11, lt */
    /* mov x22, x24 */
    /* cbz w22, #0x47a9c1c */
    /* sub w8, w22, #1 */
    /* ldrb w9, [x28, w8, uxtw] */
    /* cmp w9, #0x26 */
    /* b.ne #0x47a9cd4 */
    /* sxtw x11, w24 */
    /* mov w8, w22 */
    /* tbnz w25, #7, #0x47a9c3c */
    /* add x10, x8, x25 */
    /* cmp x10, x11 */
    /* b.ne #0x47a9c6c */
    /* mov x9, x25 */
    /* branch b #0x47a9c4c */
    /* add x10, x26, x8 */
    /* mov x9, x26 */
    /* cmp x10, x11 */
    /* b.ne #0x47a9c6c */
    /* cmn x27, #1 */
    /* tbnz w21, #7, #0x47a9c88 */
    /* b.eq #0x47a9dd4 */
    /* mov x11, x21 */
    /* ldr x10, [sp, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x47a9c9c */
    /* branch b #0x47a9dd4 */
    /* b.hs #0x47a9cc8 */
    /* ldrb w9, [x28, x10] */
    /* cmp w9, #0x3d */
    /* b.ne #0x47a9cc8 */
    /* mov x9, x26 */
    /* tbz w25, #7, #0x47a9c34 */
    /* branch b #0x47a9c4c */
    /* b.eq #0x47a9dd4 */
    /* mov x11, x23 */
    /* ldr x10, [sp] */
    /* cmp x23, x8 */
    /* b.lo #0x47a9dd4 */
    /* sub x11, x11, x8 */
    /* cmp x11, x9 */
    /* csel x19, x11, x9, lo */
    /* cmp x19, x27 */
    /* csel x2, x19, x27, lo */
    /* add x0, x10, x8 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47a9cc8 */
    /* cmp x19, x27 */
    /* b.eq #0x47a9d30 */
    /* sub w24, w22, #1 */
    /* sub w8, w22, #2 */
    /* mov x22, x24 */
    /* cmp w22, #0 */
    /* mov x22, x8 */
    /* b.gt #0x47a9c08 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47a9e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47a9d00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47a9d10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add w20, w22, w27 */
    /* sub w22, w24, w20 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x47a9d78 */
    /* sxtb w11, w21 */
    /* cmp w11, #0 */
    /* ldp x11, x19, [sp] */
    /* csel x11, x11, x19, lt */
    /* ldrb w11, [x11, w20, sxtw] */
    /* cmp w11, #0x3d */
    /* b.ne #0x47a9d80 */
    /* add w20, w20, #1 */
    /* sub w22, w22, #1 */
    /* branch b #0x47a9da8 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x47a9da8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x8, x9, lt */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x3d */
    /* call #0x4b97cd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x18] */
    /* mov x10, x8 */
    /* sxtw x1, w20 */
    /* sxtw x2, w22 */
    /* sxtb w10, w10 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x10 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x9, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* branch b #0x47a9cf0 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x47a9de8 */
    /* mov x19, x0 */
    /* branch b #0x47a9dfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47a9dfc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47a9e0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
