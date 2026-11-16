/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3636c70 start_va=0x3636c70 image_relative=0x3636c70 bytes=688 */
void function_3636c70__at_3636c70(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x2 */
    /* ldr x22, [x23, #0x10]! */
    /* ldur w8, [x23, #-0xc] */
    /* ldrb w9, [x0, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0x3636ce8 */
    /* ldr w9, [x19, #0x30] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* branch b #0x3636cec */
    /* mov x9, x8 */
    /* ldr x24, [x23, #8] */
    /* str x9, [x19, #0x28] */
    /* str w8, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* stur x9, [x29, #-0x50] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x29, #-0x54] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3636d7c */
    /* mov x8, x21 */
    /* ldrb w9, [x8, #0x28]! */
    /* cmp w9, #1 */
    /* b.ne #0x3636e04 */
    /* ldrb w9, [x21, #0x29] */
    /* cmp w9, #1 */
    /* b.ne #0x3636e04 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [sp, #0x90] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x98] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [sp, #0x9a] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36369e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3636ea0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3636ea0 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.ne #0x3636e04 */
    /* mov x8, x21 */
    /* ldrb w9, [x8, #0x28]! */
    /* cmp w9, #1 */
    /* b.ne #0x3636e04 */
    /* ldrb w9, [x21, #0x29] */
    /* cmp w9, #1 */
    /* b.ne #0x3636e04 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x68] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [sp, #0x6a] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36369e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3636de8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x3636c24; ABI effects unresolved */
    /* neg w20, w0 */
    /* branch b #0x3636ec4 */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x41 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [sp, #0x38] */
    /* ldrb w8, [x21, #0x2a] */
    /* strb w8, [sp, #0x3a] */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x54 */
    /* sub x2, x29, #0x54 */
    /* add x3, sp, #8 */
    /* call #0x3637620; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3636e7c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x3636ea0 */
    /* sub x20, x24, x22 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3636ea8 */
    /* ldur x1, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x363663c; ABI effects unresolved */
    /* branch b #0x3636ec0 */
    /* mov w20, #0 */
    /* branch b #0x3636ec4 */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x3636ec4 */
    /* mov x0, x19 */
    /* call #0x3636c24; ABI effects unresolved */
    /* sub x20, x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbnz x0, #0x3636f14 */
    /* branch b #0x3636f18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbnz x0, #0x3636f14 */
    /* branch b #0x3636f18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3636f18 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
