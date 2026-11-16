/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfbf50 start_va=0x3bfbf50 image_relative=0x3bfbf50 bytes=908 */
void function_3bfbf50__at_3bfbf50(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x1] */
    /* ldr x20, [x2] */
    /* ldr w19, [x24, #0x74] */
    /* ldr w23, [x24, #0x80] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x50] */
    /* add x0, x24, #0x48 */
    /* sub x1, x29, #0x88 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x3bfc0ec */
    /* ldur x8, [x29, #-0x48] */
    /* ldursw x9, [x29, #-0x50] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfc0ec */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* ldr w8, [x21, #0xac] */
    /* cbz w8, #0x3bfc01c */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3bfc15c */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfc15c */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x3bfc2dc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3bfc124 */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x9, [sp, #0x40] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfc124 */
    /* ldr w8, [sp, #0x34] */
    /* ldr x3, [sp, #0x18] */
    /* sub w9, w19, #1 */
    /* ldp w10, w11, [x21, #0x98] */
    /* mul w9, w10, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* sdiv w8, w8, w11 */
    /* ldr x4, [x22, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bfc124 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfc124 */
    /* ldp w6, w5, [x21, #0x98] */
    /* ldr w7, [x21, #0xb4] */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x8, [x21, #0xb8] */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x3bfbca4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x3bfc130 */
    /* branch b #0x3bfc160 */
    /* mov w19, #-0x64 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3bfc1a0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc1a0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbz x0, #0x3bfc194 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfc1a0 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3bfc160 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc160 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3bfc1d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfc160 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3bfc0f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc0f0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x0, #0x3bfc1c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfc0f0 */
    /* cbz x1, #0x3bfc1a0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* cbz x1, #0x3bfc0f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfc0f0 */
    /* cbz x1, #0x3bfc160 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfc160 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bfc1f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3bfc240 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc240 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3bfc228 */
    /* cbz x1, #0x3bfc240 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfc240 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfc240 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3bfc28c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc28c */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3bfc274 */
    /* cbz x1, #0x3bfc28c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfc28c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfc28c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3bfc2d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc2d0 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbnz x0, #0x3bfc2c4 */
    /* cbz x1, #0x3bfc2d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
