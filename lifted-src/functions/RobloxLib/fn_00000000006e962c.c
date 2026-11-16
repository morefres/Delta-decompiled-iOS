/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e962c start_va=0x6e962c image_relative=0x6e962c bytes=1140 */
void function_6e962c__at_6e962c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* call #0x6e5478; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x140 */
    /* mov x0, x19 */
    /* str x8, [x0], #0xb8 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x748 */
    /* call #0x726d10; ABI effects unresolved */
    /* cmp w24, #0 */
    /* mov w8, #2 */
    /* mov w9, #7 */
    /* csel w2, w9, w8, ne */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x6e804c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x6d31e0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* tbnz x8, #0x3f, #0x6e97b8 */
    /* cbz x8, #0x6e97c0 */
    /* add x8, sp, #0x34 */
    /* add x0, x19, #0x18 */
    /* call #0x6e86d0; ABI effects unresolved */
    /* ldr w23, [sp, #0x34] */
    /* cmn w23, #1 */
    /* b.eq #0x6e97c8 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* call #0x6e8860; ABI effects unresolved */
    /* cbz w0, #0x6e98f0 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x20, #0x48] */
    /* adrp x25, #0x5263000 */
    /* add x25, x25, #0x722 */
    /* adrp x26, #0x5263000 */
    /* add x26, x26, #0x702 */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x1f */
    /* csel x8, x9, x8, ne */
    /* csel x9, x26, x25, ne */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x27, #0x4be1000 */
    /* add x27, x27, #0xddb */
    /* mov w8, #0x11 */
    /* stp x27, x8, [sp, #0x48] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x1, sp, #0x38 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* call #0x71f614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x6e97d0 */
    /* cmp w0, #2 */
    /* b.ne #0x6e97ec */
    /* branch b #0x6e98f0 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x6e96f8 */
    /* mov w20, #1 */
    /* branch b #0x6e98fc */
    /* mov w20, #4 */
    /* branch b #0x6e98fc */
    /* ldr x8, [sp] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* cmp w0, #2 */
    /* b.eq #0x6e98f0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x6e9824 */
    /* scvtf d0, x8 */
    /* scvtf d1, x0 */
    /* mov x8, #0xc00000000000 */
    /* movk x8, #0xc072, lsl #48 */
    /* fmov d2, x8 */
    /* fadd d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x6e9948 */
    /* mov w20, #4 */
    /* branch b #0x6e98f4 */
    /* mov x24, x0 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x38] */
    /* mov w8, #0x11 */
    /* stp x27, x8, [sp, #0x48] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* add x1, sp, #0x38 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0x71f7a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6e98a8 */
    /* ldr x8, [sp] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* tbz w0, #0, #0x6e98f0 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x6e56e4; ABI effects unresolved */
    /* cbz w0, #0x6e9990 */
    /* str x20, [x19, #0x78] */
    /* strb w22, [x19, #0xb0] */
    /* ldr x0, [x21] */
    /* str x19, [x21] */
    /* cbz x0, #0x6e98e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6d4324; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x6e990c */
    /* mov w20, #3 */
    /* mov x0, x23 */
    /* call #0x6d4324; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6e9998 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #0x38 */
    /* call #0x6e9aa0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w20, w8, wzr, ne */
    /* ldr w23, [sp, #0x34] */
    /* cmn w23, #1 */
    /* b.ne #0x6e98f4 */
    /* branch b #0x6e98fc */
    /* mov w20, #2 */
    /* branch b #0x6e98f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6e99f8 */
    /* branch b #0x6e99f8 */
    /* branch b #0x6e99b0 */
    /* branch b #0x6e99f8 */
    /* branch b #0x6e99f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x6e99e0 */
    /* ldr w23, [sp, #0x34] */
    /* cmn w23, #1 */
    /* b.ne #0x6e9a10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w23, [sp, #0x34] */
    /* cmn w23, #1 */
    /* b.eq #0x6e99c8 */
    /* branch b #0x6e9a10 */
    /* mov x20, x0 */
    /* ldr w23, [sp, #0x34] */
    /* cmn w23, #1 */
    /* b.eq #0x6e99c8 */
    /* branch b #0x6e9a10 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x6d4324; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x6e9a58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6e5530; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
