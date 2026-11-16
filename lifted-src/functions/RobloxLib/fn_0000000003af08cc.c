/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af08cc start_va=0x3af08cc image_relative=0x3af08cc bytes=1004 */
void function_3af08cc__at_3af08cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str w1, [sp, #0x20] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x2da8 */
    /* add x0, x20, x8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x3000] */
    /* cbz x8, #0x3af0944 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3af0948 */
    /* mov x0, #0 */
    /* stur w22, [x29, #-0x80] */
    /* ldr w8, [x0, #0x18]! */
    /* cbz w8, #0x3af0964 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x3af5460; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3af0b64 */
    /* mov w8, #0x2c50 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x27 */
    /* call #0x3af8c84; ABI effects unresolved */
    /* adrp x9, #0x54c5000 */
    /* add x9, x9, #0x1b7 */
    /* sub x8, x29, #0x80 */
    /* add x2, x0, #0x28 */
    /* mov x0, x9 */
    /* mov w1, #0xa */
    /* call #0x3af0cb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x3af09d4 */
    /* ldur x9, [x29, #-0x80] */
    /* mov w10, #0x5f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x20 */
    /* b.ne #0x3af09c8 */
    /* strb w10, [x9] */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3af09b8 */
    /* add x8, sp, #0x80 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x88] */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.hi #0x3af0a10 */
    /* cbz w9, #0x3af0a64 */
    /* add x10, x8, #0x38 */
    /* add x22, x8, #0x7f8 */
    /* mov w11, #8 */
    /* branch b #0x3af0a74 */
    /* tbnz w9, #0, #0x3af0a2c */
    /* ldr x22, [x8, #0x38] */
    /* ldr w10, [x8, #0x40] */
    /* mov w11, #0xf8 */
    /* umaddl x23, w10, w11, x22 */
    /* cbnz w10, #0x3af0a34 */
    /* branch b #0x3af0a80 */
    /* add x22, x8, #0x38 */
    /* add x23, x8, #0x7f8 */
    /* and w9, w9, #1 */
    /* ldr x10, [x22] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x3af0a58 */
    /* add x22, x22, #0xf8 */
    /* cmp x22, x23 */
    /* b.ne #0x3af0a38 */
    /* mov x22, x23 */
    /* cbz w9, #0x3af0a80 */
    /* add x25, x8, #0x7f8 */
    /* branch b #0x3af0abc */
    /* ldr x10, [x8, #0x38] */
    /* ldr w11, [x8, #0x40] */
    /* mov w12, #0xf8 */
    /* umaddl x22, w11, w12, x10 */
    /* mov w12, #0xf8 */
    /* umaddl x23, w11, w12, x10 */
    /* cbnz w9, #0x3af0a5c */
    /* ldr x9, [x8, #0x38] */
    /* ldr w8, [x8, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x25, w8, w10, x9 */
    /* branch b #0x3af0abc */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x80 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #0xf8 */
    /* cmp x22, x23 */
    /* b.eq #0x3af0abc */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af0aa0 */
    /* cmp x22, x25 */
    /* b.ne #0x3af0a94 */
    /* ldr x8, [x20, #0x3000] */
    /* cbz x8, #0x3af0ad4 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x3af0ad8 */
    /* mov x22, #0 */
    /* ldr w23, [sp, #0x20] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x80 */
    /* call #0x129a618; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* call #0x3af8c20; ABI effects unresolved */
    /* add x25, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #1 */
    /* call #0x3b27b90; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0b24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0b3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x24 */
    /* b.eq #0x3af0b4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0b64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [sp, #8] */
    /* mov w8, #0x2c50 */
    /* add x2, sp, #8 */
    /* add x3, x20, x8 */
    /* mov x0, x20 */
    /* call #0x3aeffd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3af0bac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af0bec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3af0ca0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0c14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af0c14 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0c64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af0c64 */
    /* branch b #0x3af0c60 */
    /* branch b #0x3af0c58 */
    /* branch b #0x3af0ca0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x3af0c8c */
    /* mov x20, x0 */
    /* branch b #0x3af0c94 */
    /* mov x20, x0 */
    /* branch b #0x3af0c8c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x24 */
    /* b.eq #0x3af0c74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3af0c8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3af0ca8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3af0cb0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
