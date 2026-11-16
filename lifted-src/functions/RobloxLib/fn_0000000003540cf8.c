/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3540cf8 start_va=0x3540cf8 image_relative=0x3540cf8 bytes=692 */
void function_3540cf8__at_3540cf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* add x8, x0, #0x30 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3540d74 */
    /* mov x19, x1 */
    /* ldr d0, [x1, #0x158] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x3540dc4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3540da4 */
    /* ldr d0, [x19, #0x158] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x546d000 */
    /* add x10, x8, #0xca9 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0x13fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* branch b #0x3540da0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3540da4 */
    /* adrp x8, #0x546d000 */
    /* add x10, x8, #0xc8a */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0x13d2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x0, #0xbc] */
    /* ldrb w8, [x0, #0x58c] */
    /* ldr x23, [x0, #0x590] */
    /* cmp w8, #1 */
    /* b.ne #0x3540e18 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x40] */
    /* mov x1, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x2 */
    /* ldr x24, [x0, #0x598] */
    /* cmp x23, x24 */
    /* b.eq #0x3540da4 */
    /* add x25, sp, #0xc8 */
    /* add x20, x25, #0xb0 */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xd88 */
    /* add x26, x8, #0x10 */
    /* mov w27, #1 */
    /* ldrsw x21, [x23, #0x20] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x21 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* cmp w0, #0x3e8 */
    /* b.lo #0x3540e64 */
    /* ldrb w8, [x23, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x3540e64 */
    /* strb w27, [x23, #0x28] */
    /* cmp w0, #0x3e8 */
    /* cset w8, lo */
    /* strb w8, [x23, #0x29] */
    /* str x26, [sp, #0xc8] */
    /* add x0, x25, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldur x8, [sp, #0xbd] */
    /* stur x8, [x20, #0x9d] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q1, q0, [x20, #0x60] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x20, #0x20] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* cbz w0, #0x3540ef8 */
    /* add x0, x19, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x3540ec0 */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0x3540f2c */
    /* ldur w9, [x19, #0xb0] */
    /* cbz w9, #0x3540f2c */
    /* ldr w10, [sp, #0x178] */
    /* mul x8, x8, x10 */
    /* sdiv x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, gt */
    /* str x8, [sp, #0x228] */
    /* ldr x21, [x23, #0x18] */
    /* cbz x21, #0x3540f40 */
    /* mov x0, x21 */
    /* call #0x17ca28c; ABI effects unresolved */
    /* branch b #0x3540f44 */
    /* fmov d0, xzr */
    /* ldr d1, [x19, #0x158] */
    /* cmp x21, #0 */
    /* fcsel d0, d1, d0, eq */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [sp, #0x220] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0x3540e3c */
    /* branch b #0x3540da4 */
    /* branch b #0x3540f98 */
    /* branch b #0x3540f98 */
    /* branch b #0x3540f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
