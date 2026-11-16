/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ce788 start_va=0x27ce788 image_relative=0x27ce788 bytes=700 */
void function_27ce788__at_27ce788(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x615a000 */
    /* ldr s10, [x8, #0xb48] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27ce7f0 */
    /* ldr x8, [x21, #8] */
    /* fmov s8, wzr */
    /* cbz x8, #0x27ce9ec */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* fmov s9, wzr */
    /* cbz x8, #0x27ce9f0 */
    /* scvtf s0, s10 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* ldr x8, [x21, #8] */
    /* fdiv s11, s0, s1 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36f084; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x1ed] */
    /* cmp w8, #1 */
    /* b.ne #0x27ce898 */
    /* add x0, x21, #0x470 */
    /* mov x1, x20 */
    /* call #0x27cea44; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x21, x0 */
    /* b.eq #0x27ce9e8 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* ldr x8, [x19], #8 */
    /* add x0, x8, #0x108 */
    /* call #0x6bcc14; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x27ce880 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x27ce880 */
    /* add x19, x19, #8 */
    /* branch b #0x27ce860 */
    /* fmul s1, s11, s0 */
    /* fadd s8, s8, s1 */
    /* fadd s9, s9, s0 */
    /* cmp x19, x21 */
    /* b.ne #0x27ce854 */
    /* branch b #0x27ce9f0 */
    /* ldr x8, [x21, #8] */
    /* fmov s8, wzr */
    /* cbz x8, #0x27ce9ec */
    /* add x0, x8, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* fmov s9, wzr */
    /* cbz x0, #0x27ce9f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* call #0x2f42b24; ABI effects unresolved */
    /* cbz w0, #0x27ce9f0 */
    /* ldur d10, [sp, #0x54] */
    /* ldr s12, [sp, #0x5c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x27ce9f0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* cbz x20, #0x27ce9b0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x34311e4; ABI effects unresolved */
    /* tbz w0, #0, #0x27ce9b0 */
    /* ldr s0, [sp, #0x18] */
    /* fsub s0, s0, s12 */
    /* ldr d1, [sp, #0x10] */
    /* fsub v1.2s, v1.2s, v10.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x3431238; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x2d4d6cc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x3431228; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp s8, s9, [sp, #4] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #4 */
    /* fmov s0, #1.00000000 */
    /* mov x2, x20 */
    /* call #0x2f62b40; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmul s0, s11, s8 */
    /* fmul s1, s11, s9 */
    /* stp s0, s1, [sp, #4] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #4 */
    /* fmov s0, #1.00000000 */
    /* mov x2, x20 */
    /* call #0x2f62b40; ABI effects unresolved */
    /* fmul s9, s10, s10 */
    /* fmov s1, wzr */
    /* fadd s8, s0, s1 */
    /* cbz x19, #0x27ce9f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ce9b8 */
    /* cbnz x9, #0x27ce9f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27ce9f0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x27cea30 */
    /* branch b #0x27cea30 */
    /* branch b #0x27cea30 */
    /* branch b #0x27cea30 */
    /* branch b #0x27cea30 */
    /* branch b #0x27cea30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
