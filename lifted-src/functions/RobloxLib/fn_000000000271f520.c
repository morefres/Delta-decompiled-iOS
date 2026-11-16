/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271f520 start_va=0x271f520 image_relative=0x271f520 bytes=936 */
void function_271f520__at_271f520(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63dc000 */
    /* tbz w8, #0, #0x271f7e8 */
    /* ldr x1, [x20, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x271f67c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xe0]! */
    /* sub x21, x20, #8 */
    /* cbz x8, #0x271f5c8 */
    /* ldr d1, [x8, #0x20] */
    /* fcmp d0, d1 */
    /* cset w9, pl */
    /* csel x20, x8, x20, mi */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x271f5b0 */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.eq #0x271f7c4 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x271f5f8 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x271f5e8 */
    /* branch b #0x271f60c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x271f5f8 */
    /* add x1, x1, #1 */
    /* mov x8, x9 */
    /* cmp x9, x20 */
    /* b.ne #0x271f5e0 */
    /* add x0, sp, #8 */
    /* call #0x271133c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cmp x22, x20 */
    /* b.eq #0x271f74c */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x28 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x271f654 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x271f644 */
    /* branch b #0x271f668 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x271f654 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x271f630 */
    /* ldr x1, [x21] */
    /* branch b #0x271f750 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x22, [x20, #0xd8]! */
    /* add x23, x20, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x271f720 */
    /* fmov d8, d0 */
    /* ldr d0, [x22, #0x20] */
    /* fcmp d8, d0 */
    /* b.lt #0x271f738 */
    /* add x0, x22, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x271f6c4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x271f6b4 */
    /* branch b #0x271f6d8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x271f6c4 */
    /* mov x22, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x271f698 */
    /* branch b #0x271f720 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x271f8b8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3e7e30c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f58a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271f6ac */
    /* ldr x1, [x19, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1e5f428; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* str x23, [x19, #0xd8] */
    /* branch b #0x271f7c4 */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x271f97c; ABI effects unresolved */
    /* branch b #0x271f7c4 */
    /* mov x1, x20 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x271f97c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x271f7b4 */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x271f760 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x271f8a8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3e7e30c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f58a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271f774 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x271f554 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x20, lsl #12 */
    /* add x8, x8, #0xdfb */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53e3000 */
    /* add x9, x9, #0x9a4 */
    /* add x9, x9, #0x9b, lsl #12 */
    /* add x9, x9, #0x7c */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x20, lsl #12 */
    /* sub x0, x8, #0xdfb */
    /* sub x8, x9, #0x9b, lsl #12 */
    /* sub x1, x8, #0x7c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1c8] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x271f554 */
    /* mov x21, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x271f8c0 */
    /* branch b #0x271f8a4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271f8a8 */
    /* branch b #0x271f898 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271f8b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x271f898 */
    /* branch b #0x271f898 */
    /* mov x21, x0 */
    /* branch b #0x271f8b8 */
    /* branch b #0x271f8a4 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
