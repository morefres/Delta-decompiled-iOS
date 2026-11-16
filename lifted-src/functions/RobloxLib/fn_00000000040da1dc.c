/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40da1dc start_va=0x40da1dc image_relative=0x40da1dc bytes=708 */
void function_40da1dc__at_40da1dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x22, [x0] */
    /* ldp w8, w9, [x8] */
    /* ldp w10, w11, [x1] */
    /* add w10, w10, w8 */
    /* ldp w12, w13, [x1, #8] */
    /* add w8, w12, w8 */
    /* add w11, w11, w9 */
    /* add w9, w13, w9 */
    /* orr x10, x10, x11, lsl #32 */
    /* orr x8, x8, x9, lsl #32 */
    /* stp x10, x8, [sp, #0x30] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x40d5b38; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldp x21, x4, [x19, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w5, [x8] */
    /* ldr w8, [x21] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.le #0x40da28c */
    /* ldr w10, [x21, #4] */
    /* ldp w12, w11, [sp, #0x24] */
    /* branch b #0x40da2b8 */
    /* ldr w10, [x21, #4] */
    /* ldp w12, w11, [sp, #0x24] */
    /* cmp w10, w12 */
    /* b.gt #0x40da2b8 */
    /* ldr w13, [x21, #8] */
    /* cmp w13, w11 */
    /* b.lt #0x40da2b8 */
    /* ldr w13, [x21, #0xc] */
    /* ldr w14, [sp, #0x2c] */
    /* cmp w13, w14 */
    /* b.ge #0x40da484 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* cmp w12, w10 */
    /* csel w9, w12, w10, gt */
    /* ldp w10, w12, [x21, #8] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* ldr w11, [sp, #0x2c] */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x9, x10, x11, lsl #32 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* add x2, sp, #0x48 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x21, #8] */
    /* ldp w10, w11, [x21] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* call #0x40d8a80; ABI effects unresolved */
    /* ldp x21, x9, [x19, #0x28] */
    /* ldr x23, [x19] */
    /* ldp w8, w10, [x20] */
    /* ldp w12, w11, [x9] */
    /* cmp w8, w12 */
    /* csel w27, w8, w12, gt */
    /* cmp w10, w11 */
    /* csel w24, w10, w11, gt */
    /* ldp w13, w14, [x9, #8] */
    /* ldp w12, w9, [x20, #8] */
    /* cmp w13, w12 */
    /* csel w26, w13, w12, lt */
    /* cmp w14, w9 */
    /* csel w25, w14, w9, lt */
    /* cmp w27, w26 */
    /* b.ge #0x40da428 */
    /* cmp w24, w25 */
    /* b.ge #0x40da428 */
    /* cmp w11, w10 */
    /* b.le #0x40da3a4 */
    /* stp w8, w10, [sp, #0x48] */
    /* stp w12, w24, [sp, #0x50] */
    /* ldr x4, [x23] */
    /* add x0, x22, #0x18 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x40da4a0; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr w8, [x20] */
    /* cmp w25, w9 */
    /* b.ge #0x40da3d4 */
    /* ldr w10, [x20, #8] */
    /* stp w8, w25, [sp, #0x48] */
    /* stp w10, w9, [sp, #0x50] */
    /* ldr x4, [x23] */
    /* add x0, x22, #0x18 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x40da4a0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, w27 */
    /* b.ge #0x40da3fc */
    /* stp w8, w24, [sp, #0x48] */
    /* stp w27, w25, [sp, #0x50] */
    /* ldr x4, [x23] */
    /* add x0, x22, #0x18 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x40da4a0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w26, w8 */
    /* b.ge #0x40da440 */
    /* stp w26, w24, [sp, #0x48] */
    /* stp w8, w25, [sp, #0x50] */
    /* ldr x4, [x23] */
    /* add x0, x22, #0x18 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* mov x2, x21 */
    /* branch b #0x40da43c */
    /* ldr x4, [x23] */
    /* add x0, x22, #0x18 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x40da4a0; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* cbz x8, #0x40da464 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w0, [x22, #0x54] */
    /* mov x9, sp */
    /* stp x22, x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* call #0x40cfab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40da32c */
}
