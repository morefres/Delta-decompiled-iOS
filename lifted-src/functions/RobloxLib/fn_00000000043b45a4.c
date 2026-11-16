/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b45a4 start_va=0x43b45a4 image_relative=0x43b45a4 bytes=604 */
void function_43b45a4__at_43b45a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w24, #0x746c */
    /* movk w24, #0x6f75, lsl #16 */
    /* ldr x8, [x1, #0x128] */
    /* ldrb w8, [x8, #0x4a] */
    /* tbz w8, #4, #0x43b464c */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, w24 */
    /* b.ne #0x43b464c */
    /* ldr x22, [x19, #8] */
    /* ldr w23, [x19, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x22, #0x43b464c */
    /* ldr w8, [x22, #0x20] */
    /* cmp w23, w8 */
    /* b.hs #0x43b464c */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #3, #0x43b464c */
    /* ldr x8, [x22, #0x370] */
    /* ldr x8, [x8, #0x118] */
    /* cbz x8, #0x43b464c */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43b464c */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x43b12e4; ABI effects unresolved */
    /* cbz w0, #0x43b475c */
    /* str w24, [x19, #0x90] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, w24 */
    /* b.ne #0x43b46e8 */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0x43b470c */
    /* ldr x22, [x21, #0x118] */
    /* ldr x8, [x0, #0x78] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43b47ec */
    /* add x23, x21, #0x118 */
    /* and w9, w0, #0xff */
    /* cmp w9, #0x13 */
    /* b.ne #0x43b4754 */
    /* cbz x21, #0x43b4744 */
    /* add x8, x22, #8 */
    /* cmp x22, #0 */
    /* csel x8, x23, x8, eq */
    /* ldr x22, [x8] */
    /* cbz x22, #0x43b4744 */
    /* ldr w10, [x19, #0x90] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w11, [x8, #0x20] */
    /* cmp w11, w10 */
    /* b.eq #0x43b46c4 */
    /* ldr x22, [x22, #8] */
    /* cbnz x22, #0x43b46a8 */
    /* branch b #0x43b4744 */
    /* ldr x9, [x8, #0x78] */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz w0, #0x43b4680 */
    /* branch b #0x43b4724 */
    /* cbz x21, #0x43b470c */
    /* ldr x22, [x21, #0x118] */
    /* cbz x22, #0x43b470c */
    /* ldr x0, [x22, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0x43b4664 */
    /* ldr x22, [x22, #8] */
    /* cbnz x22, #0x43b46f4 */
    /* mov w0, #0x13 */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, wzr, w0, eq */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, x0 */
    /* cmp w9, #0x13 */
    /* b.eq #0x43b4710 */
    /* branch b #0x43b4724 */
    /* mov x8, x0 */
    /* branch b #0x43b4724 */
    /* ldr x25, [x22, #0x370] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w8, [x8, #0x48] */
    /* and w8, w8, #0xffefffff */
    /* ldr w1, [sp, #0xc] */
    /* orr w2, w8, #0xc */
    /* mov x0, x22 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbnz w0, #0x43b47f4 */
    /* ldr x8, [x25, #0x148] */
    /* ldr w1, [sp, #8] */
    /* ldr x3, [x22, #0x98] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b47f4 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w23, w8 */
    /* b.hs #0x43b47d8 */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #3, #0x43b47d8 */
    /* ldr x8, [x22, #0x370] */
    /* ldr x8, [x8, #0x118] */
    /* cbz x8, #0x43b47d8 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b4760 */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldr x0, [x22, #0x98] */
    /* call #0x43b158c; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x43b4724 */
    /* ldr x0, [x22, #0x98] */
    /* call #0x43b158c; ABI effects unresolved */
    /* branch b #0x43b4648 */
}
