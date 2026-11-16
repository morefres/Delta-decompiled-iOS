/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a58bf8 start_va=0x3a58bf8 image_relative=0x3a58bf8 bytes=1104 */
void function_3a58bf8__at_3a58bf8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stur x1, [x29, #-0x48] */
    /* sub x0, x29, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a58d38 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #4 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3a58d1c */
    /* ldr x8, [x1, #8] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x3a58d1c */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #0, #0x3a58d04 */
    /* stp x0, xzr, [x29, #-0x40] */
    /* mov x8, sp */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x3a59048; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x3a58cf0 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x40] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x40 */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x3a58cc8 */
    /* ldr x21, [sp] */
    /* cbz x21, #0x3a58d1c */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a58d1c */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a58f40 */
    /* add x0, sp, #0x30 */
    /* mov x2, x1 */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3a58c70 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, w9 */
    /* stur w9, [x29, #-0x38] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a58e48 */
    /* mov w20, #0x30 */
    /* ldr x9, [x0, #0x10] */
    /* madd x8, x8, x20, x9 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* ldur x1, [x29, #-0x40] */
    /* ldur w10, [x29, #-0x38] */
    /* ldr x11, [x1, #0x10] */
    /* umaddl x10, w10, w20, x11 */
    /* orr x11, x8, x9 */
    /* cbz x11, #0x3a58e08 */
    /* ldr x11, [x8, #0x10] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* ldr x9, [x9, #8] */
    /* ldur x11, [x29, #-0x48] */
    /* cmp x9, x11 */
    /* b.ne #0x3a58de0 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, x10, #8 */
    /* mov x1, x8 */
    /* call #0x3a616cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* branch b #0x3a58df0 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldur x1, [x29, #-0x40] */
    /* ldur w10, [x29, #-0x38] */
    /* ldr x11, [x1, #0x10] */
    /* umaddl x10, w10, w20, x11 */
    /* cbnz x8, #0x3a58da4 */
    /* cbnz x9, #0x3a58da4 */
    /* ldr w8, [x10, #8] */
    /* cbz w8, #0x3a58e28 */
    /* sub x0, x29, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldur w8, [x29, #-0x38] */
    /* cbz x0, #0x3a58e44 */
    /* branch b #0x3a58d64 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, x19, #0x30 */
    /* call #0x3a6182c; ABI effects unresolved */
    /* mov w8, w1 */
    /* stur x0, [x29, #-0x40] */
    /* stur w1, [x29, #-0x38] */
    /* cbnz x0, #0x3a58d64 */
    /* cbnz x8, #0x3a58d64 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* stur x8, [x29, #-0x40] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a58eac */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x3a61f9c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* add x0, x19, #0xa8 */
    /* call #0x3a59b1c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldur w9, [x29, #-0x38] */
    /* cbnz x8, #0x3a58e70 */
    /* cbnz x9, #0x3a58e70 */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x48 */
    /* call #0x3a63360; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0xd60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3a58f04 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3a58f04 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0xd68] */
    /* ldur x8, [x29, #-0x48] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xb20 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a58fd4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3a58f04 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xa92 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x8d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a58f04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a58f04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a59030 */
    /* ldr x0, [sp] */
    /* branch b #0x3a59020 */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* branch b #0x3a5902c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3a59030 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a59030 */
    /* branch b #0x3a5902c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
