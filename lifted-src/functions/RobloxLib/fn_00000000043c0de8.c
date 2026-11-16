/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c0de8 start_va=0x43c0de8 image_relative=0x43c0de8 bytes=716 */
void function_43c0de8__at_43c0de8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0xb8] */
    /* str wzr, [sp, #8] */
    /* ldr x1, [x0, #0xa8] */
    /* mov x0, x22 */
    /* call #0x43b0af0; ABI effects unresolved */
    /* cbz x0, #0x43c0e88 */
    /* ldr x8, [x20, #0x90] */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* madd x20, x9, x10, x8 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x43c0f38 */
    /* cmp w8, #2 */
    /* b.eq #0x43c0f2c */
    /* cmp w8, #1 */
    /* b.ne #0x43c0f24 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* cbz x21, #0x43c0f24 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c0f24 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* ldr w0, [sp, #8] */
    /* branch b #0x43c108c */
    /* add x1, x20, #0xd0 */
    /* mov x0, x22 */
    /* call #0x43b0af0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x43c0ec8 */
    /* ldr x23, [x20, #0xb8] */
    /* str wzr, [sp, #0xc] */
    /* add x1, x20, #0xd0 */
    /* mov x0, x22 */
    /* call #0x43b0af0; ABI effects unresolved */
    /* cbz x0, #0x43c100c */
    /* str wzr, [sp, #8] */
    /* add x1, x20, #0xd0 */
    /* mov x0, x22 */
    /* call #0x43b0af0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x2, [x20, #0x80] */
    /* cmp x2, x8 */
    /* b.ne #0x43c0f04 */
    /* ldr x4, [x20, #0x90] */
    /* add x3, x2, #1 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x90] */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43c108c */
    /* ldr x8, [x20, #0x80] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x80] */
    /* ldr x8, [x23] */
    /* cmp x8, #0x52 */
    /* b.lo #0x43c0f50 */
    /* ldr x9, [x20, #0xc0] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* sub x8, x8, #0x7b0 */
    /* branch b #0x43c0f60 */
    /* mov w0, #0 */
    /* branch b #0x43c108c */
    /* mov x0, x21 */
    /* call #0x43c10b4; ABI effects unresolved */
    /* branch b #0x43c0f40 */
    /* mov x0, x21 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x20, #0x10] */
    /* branch b #0x43c108c */
    /* mov w9, #0x18 */
    /* adrp x10, #0x602a000 */
    /* add x10, x10, #0xf58 */
    /* madd x8, x8, x9, x10 */
    /* ldp x10, x9, [x20, #0x88] */
    /* mov w11, #0x18 */
    /* madd x23, x10, x11, x9 */
    /* ldr x22, [x8] */
    /* str x22, [x23] */
    /* ldr d0, [x8, #8] */
    /* str d0, [x23, #8] */
    /* fmov w8, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x43c0fd8 */
    /* cmp w8, #2 */
    /* b.eq #0x43c0fcc */
    /* cmp w8, #1 */
    /* b.ne #0x43c0fe4 */
    /* str xzr, [x23, #0x10] */
    /* cbz x21, #0x43c0fe4 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c0fe4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43c108c */
    /* ldr x22, [x23] */
    /* branch b #0x43c0fe4 */
    /* mov x0, x21 */
    /* call #0x43c10b4; ABI effects unresolved */
    /* branch b #0x43c0fe0 */
    /* mov x0, x21 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* ldr x1, [x20, #0x88] */
    /* ldr x2, [x20, #0xa8] */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call #0x43b09a4; ABI effects unresolved */
    /* cbnz w0, #0x43c108c */
    /* ldr x8, [x20, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* branch b #0x43c108c */
    /* ldp x4, x2, [x20, #0xc0] */
    /* add x3, x2, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x18 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x20, #0xc0] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c108c */
    /* ldr x9, [x20, #0xc8] */
    /* mov w10, #0x18 */
    /* madd x24, x9, x10, x8 */
    /* add x2, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43b8428; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x24] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c108c */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x24, #8] */
    /* str xzr, [x24, #0x10] */
    /* ldr x9, [x20, #0xc8] */
    /* add x1, x9, #0x52 */
    /* add x2, x20, #0xd0 */
    /* mov x0, x8 */
    /* mov x3, x23 */
    /* call #0x43b09a4; ABI effects unresolved */
    /* cbz w0, #0x43c10a4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xc8] */
    /* branch b #0x43c0eb4 */
}
