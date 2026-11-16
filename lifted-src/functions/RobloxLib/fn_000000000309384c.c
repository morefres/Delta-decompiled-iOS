/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309384c start_va=0x309384c image_relative=0x309384c bytes=880 */
void function_309384c__at_309384c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0, #0x48] */
    /* cbz x22, #0x3093944 */
    /* mov x20, x1 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0xa4] */
    /* lsl x9, x8, #0xa */
    /* sub x23, x9, x8, lsl #6 */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* call #0x3093f90; ABI effects unresolved */
    /* ldr w8, [x0, #0x48] */
    /* add w24, w24, w8 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3093898 */
    /* cmp w24, #0x3c0 */
    /* b.lo #0x3093944 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x88] */
    /* ldr x0, [x19, #0x78] */
    /* mov x8, sp */
    /* call #0x306a9b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* mov w1, #0xfa0 */
    /* call #0x3093d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x309391c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3093908 */
    /* cbz x9, #0x30939a0 */
    /* cbnz w21, #0x3093b28 */
    /* mov x0, x19 */
    /* ldp x1, x9, [x0, #0x58]! */
    /* sub x8, x9, x1 */
    /* subs x8, x23, x8 */
    /* b.ls #0x30939c0 */
    /* mov x1, x8 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldp x1, x9, [x19, #0x58] */
    /* branch b #0x30939cc */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x309395c */
    /* mov w21, #1 */
    /* strb w21, [x19, #0xb1] */
    /* branch b #0x3093b50 */
    /* ldr x21, [x19, #0x48] */
    /* cbz x21, #0x3093990 */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x3093f90; ABI effects unresolved */
    /* ldr w8, [x0, #0x48] */
    /* add w22, w22, w8 */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x309396c */
    /* cbnz w22, #0x3093998 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb1] */
    /* mov w21, #2 */
    /* branch b #0x3093b50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x3093b28 */
    /* branch b #0x3093920 */
    /* b.hs #0x30939cc */
    /* add x9, x1, x23 */
    /* str x9, [x19, #0x60] */
    /* sub x2, x9, x1 */
    /* mov x0, x19 */
    /* call #0x3093e70; ABI effects unresolved */
    /* ldr x1, [x19, #0x58] */
    /* ldr x3, [sp, #0x20] */
    /* ldrb w8, [x19, #0xa0] */
    /* ldr x0, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3093a00 */
    /* mov w2, #0x3c0 */
    /* mov w4, #0xfa0 */
    /* call #0x3821a40; ABI effects unresolved */
    /* branch b #0x3093a0c */
    /* mov w2, #0x3c0 */
    /* mov w4, #0xfa0 */
    /* call #0x3821cb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x3093a60 */
    /* mov w8, w0 */
    /* str x8, [sp, #0x58] */
    /* ldr x21, [x19, #0xa8] */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0x3093ab8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smulh x10, x21, x9 */
    /* add w11, w8, w8, lsr #31 */
    /* asr w12, w11, #1 */
    /* sbfx x11, x11, #1, #0x1f */
    /* mul x9, x21, x9 */
    /* asr x11, x11, #0x3f */
    /* adds x0, x9, w12, sxtw */
    /* adc x1, x10, x11 */
    /* sxtw x2, w8 */
    /* asr x3, x2, #0x3f */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x3093abc */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* and x11, x8, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3093ab0 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xab5 */
    /* add x6, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0xd */
    /* branch b #0x3093b28 */
    /* mov x0, #0 */
    /* add x22, sp, #0x20 */
    /* str x0, [sp, #0x78] */
    /* add x8, x21, #0x3c0 */
    /* str x8, [x19, #0xa8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* mov x19, x20 */
    /* ldr x0, [x19, #0x40]! */
    /* stur x8, [x19, #-8] */
    /* cbz x0, #0x3093afc */
    /* str x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x50] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x40] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x20, #0x58] */
    /* ldur x8, [x22, #0x68] */
    /* str x8, [x20, #0x68] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3093b38 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* orr x0, x19, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3093b84 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3093ba8 */
    /* branch b #0x3093ba8 */
    /* branch b #0x3093ba8 */
    /* branch b #0x3093ba8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3093bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x308d218; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
