/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3975608 start_va=0x3975608 image_relative=0x3975608 bytes=500 */
void function_3975608__at_3975608(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x1, #0x39756a8 */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x39757f8 */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x3975658 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x3975660 */
    /* mov x8, x19 */
    /* ldr x24, [x8, #0x10]! */
    /* cbz x24, #0x39757d8 */
    /* ldr x10, [x24, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x39756c0 */
    /* sub x9, x20, #1 */
    /* and x10, x10, x9 */
    /* branch b #0x39756d0 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x39756b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x39757d8 */
    /* cmp x10, x20 */
    /* b.lo #0x39756d0 */
    /* udiv x9, x10, x20 */
    /* msub x10, x9, x20, x10 */
    /* ldr x9, [x19] */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr x25, [x24] */
    /* cbz x25, #0x39757d8 */
    /* sub x8, x20, #1 */
    /* stp x11, x8, [sp, #8] */
    /* ldr x28, [x25, #8] */
    /* cmp x11, #1 */
    /* b.hi #0x3975700 */
    /* ldr x8, [sp, #0x10] */
    /* and x28, x28, x8 */
    /* branch b #0x3975710 */
    /* cmp x28, x20 */
    /* b.lo #0x3975710 */
    /* udiv x8, x28, x20 */
    /* msub x28, x8, x20, x28 */
    /* cmp x28, x10 */
    /* b.ne #0x3975720 */
    /* mov x24, x25 */
    /* branch b #0x39757bc */
    /* ldr x26, [x19] */
    /* ldr x8, [x26, x28, lsl #3] */
    /* cbz x8, #0x39757b0 */
    /* ldr x8, [x25] */
    /* str x10, [sp, #0x18] */
    /* cbz x8, #0x3975788 */
    /* ldr x21, [x25, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x21, x9 */
    /* b.ne #0x3975788 */
    /* ldr x22, [x25, #0x10] */
    /* mov x23, x25 */
    /* mov x27, x8 */
    /* cbz x21, #0x397576c */
    /* ldr x1, [x27, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x39757d0 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x39757c8 */
    /* ldr x9, [x8, #0x18] */
    /* mov x23, x27 */
    /* cmp x21, x9 */
    /* b.eq #0x3975750 */
    /* branch b #0x397578c */
    /* mov x23, x25 */
    /* str x8, [x24] */
    /* ldr x8, [x26, x28, lsl #3] */
    /* ldr x8, [x8] */
    /* str x8, [x23] */
    /* ldr x8, [x26, x28, lsl #3] */
    /* str x25, [x8] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #8] */
    /* branch b #0x39757bc */
    /* str x24, [x26, x28, lsl #3] */
    /* mov x24, x25 */
    /* mov x10, x28 */
    /* ldr x25, [x24] */
    /* cbnz x25, #0x39756e8 */
    /* branch b #0x39757d8 */
    /* mov x23, x27 */
    /* branch b #0x397578c */
    /* mov x8, x27 */
    /* branch b #0x397578c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
