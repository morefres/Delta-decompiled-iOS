/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df6b40 start_va=0x3df6b40 image_relative=0x3df6b40 bytes=936 */
void function_3df6b40__at_3df6b40(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x23, [x0, #0x58] */
    /* cbz x23, #0x3df6cf8 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3df6cf8 */
    /* ldp x24, x25, [x19, #0x60] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x3df6bb8 */
    /* ldr x0, [x8, #0xd0] */
    /* cbz x0, #0x3df6bb8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3df6bc0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x26, [x19, #0x5e0] */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, x26, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3df6c00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x3df6ccc */
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3df6cd8 */
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #-0x1f6 */
    /* cmp x21, #0x14 */
    /* b.hi #0x3df6cdc */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x21 */
    /* b.ne #0x3df6cdc */
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0x3de9b30; ABI effects unresolved */
    /* ldr w8, [x19, #0x690] */
    /* cbz w8, #0x3df6c84 */
    /* ldr x23, [x19, #0x688] */
    /* lsl x24, x8, #5 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3de9b48; ABI effects unresolved */
    /* tbnz w0, #0, #0x3df6cc0 */
    /* add x23, x23, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x3df6c68 */
    /* mov x23, x20 */
    /* str x21, [x23], #8 */
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* add x1, x8, #0xa8 */
    /* mov x0, x22 */
    /* mov w2, #0x20 */
    /* mov x3, x20 */
    /* call #0x44ae934; ABI effects unresolved */
    /* cbz w0, #0x3df6d80 */
    /* mov w23, #-0x1f6 */
    /* mov w24, #0 */
    /* branch b #0x3df6cdc */
    /* mov w24, #0 */
    /* mov w23, #-0x1f6 */
    /* branch b #0x3df6cdc */
    /* mov w24, #1 */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x3df6cf4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3df6cf4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x3df6d48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3df2824; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x3df6d48 */
    /* add x21, x19, #0x688 */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x3df59c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x5c8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x19, #0x690] */
    /* add x8, x8, x9, lsl #5 */
    /* sub x1, x8, #0x20 */
    /* add x2, x19, #0x40 */
    /* call #0x3de9c28; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df6e90 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3df6e5c */
    /* ldr x8, [x19, #0x5e0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc2f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, #0x3fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x3df6cc0 */
    /* ldr x26, [x19, #0x798] */
    /* cbnz x26, #0x3df6e08 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x3df6f28; ABI effects unresolved */
    /* add x25, x19, #0x798 */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x25] */
    /* str x8, [x25] */
    /* cbz x1, #0x3df6dfc */
    /* mov x0, x25 */
    /* call #0x3dffeb0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3df6dfc */
    /* add x0, sp, #0x10 */
    /* call #0x3dffeb0; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x100] */
    /* mov x0, x19 */
    /* call #0x3deabc8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3df6ee8; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x8, x9, xzr, gt */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x10] */
    /* add x8, x24, #1 */
    /* str x8, [sp, #8] */
    /* add x0, x26, #0x48 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x3df6f7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3df70cc; ABI effects unresolved */
    /* add x0, x19, #0x688 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x3df59c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x5c8] */
    /* ldr x8, [x19, #0x688] */
    /* ldr w9, [x19, #0x690] */
    /* add x8, x8, x9, lsl #5 */
    /* sub x1, x8, #0x20 */
    /* add x2, x19, #0x40 */
    /* call #0x3de9c28; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x3df6cc4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3df6ea8 */
    /* branch b #0x3df6ea8 */
    /* branch b #0x3df6ea8 */
    /* branch b #0x3df6ea8 */
    /* branch b #0x3df6ea8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x3df6ee0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3df6ee0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3df6ed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3df6ee0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df6ee0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
