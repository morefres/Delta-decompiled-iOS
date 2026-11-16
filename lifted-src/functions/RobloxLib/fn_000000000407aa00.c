/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407aa00 start_va=0x407aa00 image_relative=0x407aa00 bytes=1032 */
void function_407aa00__at_407aa00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xb8] */
    /* mov w9, #0x78 */
    /* madd x19, x1, x9, x8 */
    /* ldp x24, x22, [x19, #0x10] */
    /* ldr x8, [x0, #0xd0] */
    /* mov w23, #0x90 */
    /* madd x8, x22, x23, x8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xd0] */
    /* madd x8, x24, x23, x8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x630fd0; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ls #0x407aa78 */
    /* stp x22, x24, [x19, #0x10] */
    /* mov x23, x24 */
    /* branch b #0x407aa80 */
    /* mov x23, x22 */
    /* mov x22, x24 */
    /* ldr x24, [x20, #0xd0] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x407aa98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x407a76c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w26, #0 */
    /* mov w8, #0x90 */
    /* madd x9, x22, x8, x24 */
    /* madd x8, x23, x8, x24 */
    /* stp x8, x9, [sp] */
    /* str x0, [x19, #0x50] */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0x858 */
    /* ldr x23, [x8] */
    /* adrp x27, #0x6197000 */
    /* mov w28, #0x18 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x407da2c; ABI effects unresolved */
    /* ldr w8, [x27, #0xa08] */
    /* cmp w0, #3 */
    /* b.ne #0x407aba0 */
    /* cmp w26, w8 */
    /* b.gt #0x407aba0 */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x407d890; ABI effects unresolved */
    /* ldr x22, [x19, #0x50] */
    /* ldr x24, [x22, #0x28] */
    /* cbz x24, #0x407ab84 */
    /* mov x25, #0 */
    /* mov x8, x24 */
    /* cbz w26, #0x407ab3c */
    /* cbz x25, #0x407ab60 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x2, [x9, #0x18] */
    /* cmp x2, x23 */
    /* b.eq #0x407ab60 */
    /* ldr x8, [x20, #0x10] */
    /* madd x1, x2, x28, x8 */
    /* mov x0, x21 */
    /* call #0x407d978; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x407ab70 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x22, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x407ab34 */
    /* ldr x22, [x19, #0x50] */
    /* cbz x22, #0x407ab94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x50] */
    /* add w26, w26, #1 */
    /* branch b #0x407aaec */
    /* cmp w26, w8 */
    /* b.le #0x407abb8 */
    /* ldr d0, [x20, #0x40] */
    /* fmov d1, #10.00000000 */
    /* fmul d9, d0, d1 */
    /* branch b #0x407ac04 */
    /* ldrb w8, [x21, #0x120] */
    /* tbnz w8, #0, #0x407abd0 */
    /* ldr d0, [x21, #8] */
    /* fmov d9, xzr */
    /* fcmp d0, #0.0 */
    /* b.eq #0x407ac04 */
    /* adrp x9, #0x6671000 */
    /* ldrb w9, [x9, #0x5fa] */
    /* cmp w9, #1 */
    /* b.ne #0x407abec */
    /* ldr x9, [x21, #0x58] */
    /* cbz x9, #0x407aba8 */
    /* cbnz w8, #0x407aba8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4078cac; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmaxnm d9, d0, d1 */
    /* ldr d0, [x20, #0x48] */
    /* fmov d8, xzr */
    /* fmov d11, #1.00000000 */
    /* fcmp d0, #0.0 */
    /* fmov d10, xzr */
    /* b.le #0x407ad04 */
    /* mov x22, x19 */
    /* ldr x1, [x22, #0x60]! */
    /* sub x23, x22, #8 */
    /* mov x0, x23 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur x22, [x22, #-8] */
    /* ldp x10, x9, [sp] */
    /* ldr x0, [x9, #0x78] */
    /* ldr x2, [x10, #0x78] */
    /* add x8, sp, #0x28 */
    /* add x1, x9, #0x80 */
    /* add x3, x10, #0x80 */
    /* add x6, sp, #0x4f */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x407d0bc; ABI effects unresolved */
    /* ldr x10, [x23] */
    /* cmp x10, x22 */
    /* b.eq #0x407acf4 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* ldr x12, [x10, #8] */
    /* mov x13, x10 */
    /* cbz x12, #0x407ac90 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x407ac80 */
    /* branch b #0x407aca4 */
    /* ldr x11, [x13, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x13 */
    /* mov x13, x11 */
    /* b.ne #0x407ac90 */
    /* ldr x10, [x10, #0x20] */
    /* lsr x12, x10, #0x20 */
    /* umaddl x12, w12, w9, x8 */
    /* mov w10, w10 */
    /* umaddl x10, w10, w9, x8 */
    /* ldr d0, [x12, #0x10] */
    /* ldr d1, [x10, #0x10] */
    /* fsub d0, d0, d1 */
    /* ldr q1, [x12] */
    /* ldr q2, [x10] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* faddp d1, v1.2d */
    /* fmul d0, d0, d0 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* fadd d10, d10, d0 */
    /* mov x10, x11 */
    /* cmp x11, x22 */
    /* b.ne #0x407ac74 */
    /* ldp x8, x9, [sp] */
    /* ldr d0, [x9, #0x50] */
    /* ldr d1, [x8, #0x50] */
    /* fadd d11, d0, d1 */
    /* ldr d1, [x20, #0x50] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x407ad38 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x407fb2c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6197000 */
    /* ldr d0, [x8, #0xa30] */
    /* fmov d1, #3.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr d1, [x20, #0x50] */
    /* fdiv d8, d8, d0 */
    /* fmul d0, d10, d10 */
    /* adrp x8, #0x500d000 */
    /* ldr d2, [x8, #0x850] */
    /* fmul d2, d11, d2 */
    /* fdiv d0, d0, d2 */
    /* stp d8, d10, [x19, #0x30] */
    /* ldr d2, [x19, #0x40] */
    /* stp d9, d2, [x19, #0x40] */
    /* ldr d2, [x20, #0x48] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d9, d0 */
    /* fmul d1, d8, d1 */
    /* fadd d0, d0, d1 */
    /* stp d0, d11, [x19, #0x20] */
    /* adrp x8, #0x6671000 */
    /* ldrb w8, [x8, #0x5f9] */
    /* cmp w8, #1 */
    /* b.ne #0x407ad98 */
    /* ldrb w8, [x21, #0x120] */
    /* tbnz w8, #0, #0x407ad98 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x407adf0 */
    /* branch b #0x407adf0 */
    /* branch b #0x407adf0 */
    /* branch b #0x407adf0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x407adf4 */
    /* branch b #0x407adf0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
