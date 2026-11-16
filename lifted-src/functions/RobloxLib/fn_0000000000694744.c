/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694744 start_va=0x694744 image_relative=0x694744 bytes=1036 */
void function_694744__at_694744(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x694b30 */
    /* ldr x22, [x19, #0x30] */
    /* add x21, x19, #0x38 */
    /* cmp x22, x21 */
    /* b.eq #0x694870 */
    /* ldr x23, [x20, #0x30] */
    /* ldrb w9, [x22, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694b30 */
    /* mov x24, x22 */
    /* ldr x10, [x24, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x25, x23 */
    /* ldr x8, [x25, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x18] */
    /* ldrb w9, [x25, #0x18] */
    /* cmp w0, #0 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x694b30 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x694824 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x694814 */
    /* branch b #0x694838 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x694824 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x694850 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x694840 */
    /* branch b #0x694864 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x694850 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x6947a0 */
    /* ldr x22, [x19, #0x48] */
    /* add x21, x19, #0x50 */
    /* cmp x22, x21 */
    /* b.eq #0x694954 */
    /* ldr x23, [x20, #0x48] */
    /* ldrb w9, [x22, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694b30 */
    /* mov x24, x22 */
    /* ldr x10, [x24, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x25, x23 */
    /* ldr x8, [x25, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr d0, [x24, #0x18] */
    /* ldr d1, [x25, #0x18] */
    /* cmp w0, #0 */
    /* fccmp d0, d1, #0, eq */
    /* b.ne #0x694b30 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x694908 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6948f8 */
    /* branch b #0x69491c */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x694908 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x694934 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x694924 */
    /* branch b #0x694948 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x694934 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x694884 */
    /* ldr x22, [x19, #0x60] */
    /* add x21, x19, #0x68 */
    /* cmp x22, x21 */
    /* b.eq #0x694a38 */
    /* ldr x23, [x20, #0x60] */
    /* ldrb w9, [x22, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694b30 */
    /* mov x24, x22 */
    /* ldr x10, [x24, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x25, x23 */
    /* ldr x8, [x25, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x25, #0x18] */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x694b30 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x6949ec */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6949dc */
    /* branch b #0x694a00 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x6949ec */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x694a18 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x694a08 */
    /* branch b #0x694a2c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x694a18 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x694968 */
    /* ldr x22, [x19, #0x78] */
    /* add x21, x19, #0x80 */
    /* cmp x22, x21 */
    /* b.eq #0x694b1c */
    /* ldr x23, [x20, #0x78] */
    /* ldrb w9, [x22, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694b30 */
    /* mov x24, x22 */
    /* ldr x10, [x24, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x25, x23 */
    /* ldr x8, [x25, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x25, #0x18] */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x694b30 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x694ad0 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x694ac0 */
    /* branch b #0x694ae4 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x694ad0 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x694afc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x694aec */
    /* branch b #0x694b10 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x694afc */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x694a4c */
    /* ldr x0, [x19, #0x90] */
    /* ldr x2, [x20, #0x90] */
    /* add x1, x19, #0x98 */
    /* call #0x694b60; ABI effects unresolved */
    /* branch b #0x694b34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
