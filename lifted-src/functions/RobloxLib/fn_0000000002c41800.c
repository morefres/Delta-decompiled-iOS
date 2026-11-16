/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c41800 start_va=0x2c41800 image_relative=0x2c41800 bytes=964 */
void function_2c41800__at_2c41800(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x6169000 */
    /* ldr w9, [x9, #0x930] */
    /* cmp w9, #1 */
    /* csinv w9, w9, wzr, ge */
    /* cmp x8, x9 */
    /* b.ls #0x2c418a0 */
    /* ldr x10, [x19, #0x68] */
    /* ldrsb x11, [x10, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x10] */
    /* csel x10, x12, x10, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x10, x11, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x17c */
    /* add x4, sp, #0x30 */
    /* mov w0, #2 */
    /* mov w2, #0x78 */
    /* mov w3, #0x42d */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x2c41afc */
    /* mov x20, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x2c420b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x18] */
    /* ldr w9, [x19, #0x9c] */
    /* cmp w9, w1 */
    /* b.hs #0x2c418e0 */
    /* add x0, x19, #0x98 */
    /* call #0x1a4eae0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x2c41a1c */
    /* add x25, sp, #0x68 */
    /* mov w27, #0x68 */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0x803 */
    /* mov x22, x26 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c41a14 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [x26, #0x28] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x2c41934 */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x38 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x2c4086c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c4195c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x2c419d4 */
    /* sub x23, x22, #0x18 */
    /* add x0, x19, #0x98 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2c43d48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, w1 */
    /* bfxil x21, x1, #0, #0x20 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2c419c0 */
    /* ldr x9, [x24, #0x10] */
    /* umaddl x8, w8, w27, x9 */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x41869e4; ABI effects unresolved */
    /* cbz w0, #0x2c419c0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x2c43e10; ABI effects unresolved */
    /* branch b #0x2c41a04 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2173614; ABI effects unresolved */
    /* branch b #0x2c41a04 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2c419e8 */
    /* cbz w8, #0x2c41960 */
    /* add x8, sp, #0x18 */
    /* branch b #0x2c419f4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c41960 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c41a14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2c418f8 */
    /* adrp x8, #0x5ea8000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2c41af4 */
    /* mov w21, #0 */
    /* mov w20, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x2c4122c; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2c41a60 */
    /* tst w21, #0xff */
    /* b.eq #0x2c41af4 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x2c41af4 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c41af4 */
    /* mov x0, x20 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* and w3, w21, #0xff */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2adf378; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c41b34 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c41b84 */
    /* branch b #0x2c41b84 */
    /* branch b #0x2c41bac */
    /* branch b #0x2c41b84 */
    /* mov x19, x0 */
    /* branch b #0x2c41bb4 */
    /* branch b #0x2c41b84 */
    /* branch b #0x2c41b8c */
    /* branch b #0x2c41bac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c41b90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c41b90 */
    /* branch b #0x2c41bac */
    /* branch b #0x2c41b84 */
    /* branch b #0x2c41b8c */
    /* mov x19, x0 */
    /* branch b #0x2c41ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c41ba0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* branch b #0x2c41bb4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2c41bbc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
