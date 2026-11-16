/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e7e40 start_va=0x43e7e40 image_relative=0x43e7e40 bytes=840 */
void function_43e7e40__at_43e7e40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x19, [x0, #0xb8] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0, #0x5b0] */
    /* cbz x8, #0x43e7ee8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x4c52 */
    /* movk w1, #0x434f, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43e7ec4 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cmp x1, #0xe */
    /* b.lo #0x43e7ec4 */
    /* mov x23, x0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43b7020; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbz w0, #0x43e7f0c */
    /* mov x22, #0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43b7170; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x43e7eec */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x26, [sp, #0x20] */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #0xa0 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43e7ec8 */
    /* ldrh w8, [x26] */
    /* rev16 w10, w8 */
    /* strh w10, [x22] */
    /* cmp w10, #1 */
    /* b.hi #0x43e7f98 */
    /* ldrh w8, [x26, #2] */
    /* rev16 w9, w8 */
    /* strh w9, [x22, #2] */
    /* ldr w8, [x26, #4] */
    /* rev w8, w8 */
    /* ldr x4, [sp, #0x18] */
    /* subs x11, x4, x8 */
    /* b.ls #0x43e7f98 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x11, x11, x12 */
    /* cmp x9, x11, lsr #2 */
    /* b.hi #0x43e7f98 */
    /* ldr w9, [x26, #8] */
    /* rev w9, w9 */
    /* ldrh w11, [x26, #0xc] */
    /* rev16 w11, w11 */
    /* strh w11, [x22, #4] */
    /* subs x12, x4, x9 */
    /* b.ls #0x43e7f98 */
    /* cmp x11, x12, lsr #2 */
    /* b.ls #0x43e7fc8 */
    /* ldr x23, [x21, #0x380] */
    /* ldr x8, [x23, #0x80] */
    /* add x1, x22, #0x78 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x78] */
    /* add x1, x22, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x43e7ec8 */
    /* cmp w10, #1 */
    /* b.ne #0x43e80c4 */
    /* cmp x4, #0x22 */
    /* b.lo #0x43e7f98 */
    /* ldur w10, [x26, #0xe] */
    /* rev w11, w10 */
    /* sub x13, x4, #4 */
    /* subs x14, x13, x11 */
    /* b.ls #0x43e7f98 */
    /* ldr x10, [sp, #0x20] */
    /* add x11, x10, x11 */
    /* ldr w12, [x11] */
    /* rev w12, w12 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* umulh x14, x14, x15 */
    /* cmp x12, x14, lsr #2 */
    /* b.hi #0x43e7f98 */
    /* stp x12, x11, [x22, #0x18] */
    /* ldur w14, [x26, #0x12] */
    /* rev w15, w14 */
    /* subs x14, x4, x15 */
    /* b.ls #0x43e7f98 */
    /* stp x8, x9, [sp, #8] */
    /* cbz x15, #0x43e8064 */
    /* cmp x13, x15 */
    /* b.ls #0x43e7f98 */
    /* add x8, x10, x15 */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* cmp x9, x14, lsr #2 */
    /* b.hi #0x43e7f98 */
    /* stp x9, x8, [x22, #0x28] */
    /* mov w13, #6 */
    /* umaddl x11, w12, w13, x11 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, lo */
    /* branch b #0x43e8070 */
    /* mov w8, #6 */
    /* umaddl x8, w12, w8, x11 */
    /* stp xzr, xzr, [x22, #0x28] */
    /* str x8, [x22, #0x40] */
    /* ldur w8, [x26, #0x16] */
    /* rev w8, w8 */
    /* cmp x4, x8 */
    /* b.ls #0x43e7f98 */
    /* add x9, x10, x8 */
    /* cmp x8, #0 */
    /* mov x24, x22 */
    /* str wzr, [x24, #0x48]! */
    /* csel x8, xzr, x9, eq */
    /* stur x8, [x24, #-0x10] */
    /* str xzr, [x24, #8] */
    /* strh wzr, [x24, #0x10] */
    /* str wzr, [x24, #0x14] */
    /* str xzr, [x24, #0x18] */
    /* mov x25, x24 */
    /* str xzr, [x25, #0x30]! */
    /* stp xzr, xzr, [x24, #0x38] */
    /* ldrb w8, [x21, #0x4c0] */
    /* tbnz w8, #0, #0x43e80e4 */
    /* ldp x8, x9, [sp, #8] */
    /* mov w0, #0 */
    /* ldr x10, [sp, #0x20] */
    /* add x8, x10, x8 */
    /* add x9, x10, x9 */
    /* stp x8, x9, [x22, #8] */
    /* stp x10, x4, [x22, #0x90] */
    /* str x22, [x21, #0x5b8] */
    /* branch b #0x43e7eec */
    /* ldur w8, [x26, #0x1a] */
    /* rev w27, w8 */
    /* cmp x27, x4 */
    /* ldp x8, x9, [sp, #8] */
    /* b.hs #0x43e7f98 */
    /* ldur w10, [x26, #0x1e] */
    /* rev w28, w10 */
    /* cmp x4, x28 */
    /* b.ls #0x43e7f98 */
    /* cbz x28, #0x43e80c4 */
    /* ldr x26, [x21, #0x380] */
    /* ldr x8, [x21, #0x4b8] */
    /* cbz x8, #0x43e8170 */
    /* ldr x8, [x26, #0x68] */
    /* add x1, x28, x23 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43e7f98 */
    /* ldr x4, [sp, #0x18] */
    /* cbz x27, #0x43e80c0 */
    /* ldrh w8, [x22, #0x58] */
    /* cbz w8, #0x43e80c0 */
    /* ldr x8, [x26, #0x60] */
    /* add x1, x27, x23 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldp x8, x9, [sp, #8] */
    /* cbnz w0, #0x43e7f98 */
    /* ldr x4, [sp, #0x18] */
    /* branch b #0x43e80c4 */
    /* ldr x8, [x26, #0x20] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43e7f98 */
    /* branch b #0x43e8118 */
}
