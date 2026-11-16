/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48147b0 start_va=0x48147b0 image_relative=0x48147b0 bytes=324 */
void function_48147b0__at_48147b0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x2, #0x48148b8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* dmb ishld */
    /* ldp x10, x9, [x0, #0x40] */
    /* ubfx x8, x9, #3, #7 */
    /* lsr x11, x2, #0x3d */
    /* adds x9, x9, x2, lsl #3 */
    /* adc x10, x11, x10 */
    /* stp x10, x9, [x0, #0x40] */
    /* mov w9, #0x80 */
    /* sub x24, x9, x8 */
    /* subs x22, x2, x24 */
    /* b.hs #0x4814830 */
    /* add x8, x8, x20 */
    /* add x8, x8, #0x50 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x481481c */
    /* branch b #0x48148b8 */
    /* add x19, x20, #0x50 */
    /* mov x9, x21 */
    /* ldrb w10, [x9], #1 */
    /* add x11, x20, x8 */
    /* strb w10, [x11, #0x50] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x80 */
    /* b.ne #0x4814838 */
    /* add x23, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x23, #0x280 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48148f4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* cmp x22, #0x80 */
    /* b.lo #0x4814898 */
    /* add x2, sp, #8 */
    /* add x3, x23, #0x280 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x48148f4; ABI effects unresolved */
    /* add x21, x21, #0x80 */
    /* sub x22, x22, #0x80 */
    /* cmp x22, #0x7f */
    /* b.hi #0x4814874 */
    /* cbz x22, #0x48148ac */
    /* ldrb w8, [x21], #1 */
    /* strb w8, [x19], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x481489c */
    /* add x0, sp, #8 */
    /* mov w1, #0x2c0 */
    /* call #0x48176c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48148f0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
