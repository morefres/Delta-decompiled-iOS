/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0cf68 start_va=0x3c0cf68 image_relative=0x3c0cf68 bytes=1000 */
void function_3c0cf68__at_3c0cf68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldur d0, [x0, #0x9c] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x3c0cfd8 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldur d0, [x22, #0x2c] */
    /* dup v1.2s, w8 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* scvtf v0.2s, v0.2s */
    /* fmov v2.2s, #1.00000000 */
    /* bit v0.8b, v2.8b, v1.8b */
    /* ldur d1, [x21, #0x94] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x9, x0, #0x90 */
    /* stp x9, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x68]! */
    /* str wzr, [x0, #0x38] */
    /* str xzr, [x0, #0x88] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* str wzr, [x0, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* str wzr, [x0, #0x60] */
    /* str x0, [sp, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x3c0d090 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3c0d058 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* ldr x10, [x22] */
    /* stp x10, x9, [x0] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x0, #0x10] */
    /* ldr w9, [x22, #0x18] */
    /* str w9, [x0, #0x18] */
    /* ldr x9, [x22, #0x20] */
    /* str x9, [x0, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* ldr w9, [x22, #0x38] */
    /* str w9, [x0, #0x38] */
    /* ldr x9, [x22, #0x40] */
    /* str x9, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stur wzr, [x0, #0x60] */
    /* stur xzr, [x0, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* ldr q0, [sp] */
    /* stur d0, [x0, #0x74] */
    /* stp wzr, wzr, [x0, #0x7c] */
    /* str xzr, [x0, #0x88] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x30] */
    /* sturb wzr, [x29, #-0x28] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x48 */
    /* stp x8, x8, [sp, #0x18] */
    /* str xzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* str wzr, [x0, #0x38] */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x10] */
    /* cmp x21, x20 */
    /* b.eq #0x3c0d1c8 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c0d134 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c0d174 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0d174 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* cbz x0, #0x3c0d168 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0d174 */
    /* cbz x1, #0x3c0d174 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* str wzr, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x20, #0x40] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x3c0d254 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x21 */
    /* cmp x20, x21 */
    /* b.ne #0x3c0d214 */
    /* branch b #0x3c0d24c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x20, #-8] */
    /* stp xzr, xzr, [x20, #-0x20] */
    /* stur wzr, [x20, #-0x10] */
    /* sub x8, x20, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x3c0d248 */
    /* ldur x8, [x20, #-0x40] */
    /* cbz x8, #0x3c0d1ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0d1ec */
    /* ldur x0, [x20, #-0x28] */
    /* ldur x1, [x20, #-0x48] */
    /* cbnz x0, #0x3c0d1e0 */
    /* cbz x1, #0x3c0d1ec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0d1ec */
    /* ldr x0, [sp, #0x10] */
    /* str x21, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3c0d2e4 */
    /* ldr x21, [sp, #0x30] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x3c0d2a4 */
    /* branch b #0x3c0d2dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x21, #-8] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* stur wzr, [x21, #-0x10] */
    /* sub x8, x21, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3c0d2d8 */
    /* ldur x8, [x21, #-0x40] */
    /* cbz x8, #0x3c0d27c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0d27c */
    /* ldur x0, [x21, #-0x28] */
    /* ldur x1, [x21, #-0x48] */
    /* cbnz x0, #0x3c0d270 */
    /* cbz x1, #0x3c0d27c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0d27c */
    /* ldr x0, [sp, #0x28] */
    /* str x20, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x3342994; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3342994; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
