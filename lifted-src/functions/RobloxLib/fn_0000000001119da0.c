/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1119da0 start_va=0x1119da0 image_relative=0x1119da0 bytes=1368 */
void function_1119da0__at_1119da0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* add x25, sp, #0xa0 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* cmp x8, #7 */
    /* b.hi #0x1119ebc */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x24c */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0xa0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x60] */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x90 */
    /* sub x6, x29, #0xa0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [x25, #0x68] */
    /* cbz x19, #0x1119e7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1119e50 */
    /* cbnz x9, #0x1119e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1119e8c */
    /* ldr x0, [x25, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1119e9c */
    /* ldr x0, [x25, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x25, #0xa8] */
    /* cbz x19, #0x111a154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1119ea8 */
    /* branch b #0x111a138 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x26, #0x6113000 */
    /* add x26, x26, #0x288 */
    /* ldrb w9, [x26] */
    /* add x8, x2, #4 */
    /* tbnz w10, #7, #0x1119f00 */
    /* cmp x8, x10 */
    /* b.hi #0x1119f08 */
    /* ldr w22, [x21, x20] */
    /* cmp w22, #2 */
    /* b.hs #0x1119f0c */
    /* add x9, x20, #8 */
    /* cmp x9, x10 */
    /* b.hi #0x111a020 */
    /* mov x10, x21 */
    /* branch b #0x111a02c */
    /* cmp x8, x11 */
    /* b.ls #0x111a004 */
    /* mov w22, #-1 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* cbz w9, #0x1119f30 */
    /* stp xzr, x22, [sp] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0xfdb */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x111a164 */
    /* stp xzr, x22, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0xfdb */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x10] */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xc8 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [x25, #0x18] */
    /* cbz x19, #0x1119fc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1119f98 */
    /* cbnz x9, #0x1119fc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1119fd4 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1119fe4 */
    /* ldr x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x25, #0x58] */
    /* cbz x19, #0x111a154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1119ff0 */
    /* branch b #0x111a138 */
    /* ldr x10, [x21] */
    /* ldr w22, [x10, x20] */
    /* cmp w22, #1 */
    /* b.hi #0x1119f0c */
    /* add x9, x20, #8 */
    /* cmp x9, x11 */
    /* b.ls #0x111a02c */
    /* mov x24, #0 */
    /* mov x9, #0 */
    /* branch b #0x111a034 */
    /* ldr w24, [x10, x8] */
    /* mov w9, #4 */
    /* add x23, x9, x8 */
    /* mov x0, x22 */
    /* call #0x11cce28; ABI effects unresolved */
    /* mul x8, x0, x24 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* sub x9, x9, x23 */
    /* cmp x8, x9 */
    /* b.ls #0x111a188 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x295 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x60 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x111a0fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111a0d0 */
    /* cbnz x9, #0x111a0fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x111a10c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x111a11c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x25, #8] */
    /* cbz x19, #0x111a154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111a128 */
    /* cbnz x9, #0x111a154 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x111a164 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* cbz x24, #0x111a20c */
    /* mov x25, #0 */
    /* lsl x8, x24, #5 */
    /* sub x24, x8, x24, lsl #2 */
    /* ldrb w8, [x26] */
    /* add x0, sp, #0x38 */
    /* cmp w8, #1 */
    /* b.ne #0x111a1c8 */
    /* call #0x11cc834; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x111a2f8; ABI effects unresolved */
    /* branch b #0x111a1e4 */
    /* call #0x11cc834; ABI effects unresolved */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x38 */
    /* call #0x111c0ac; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x11ccb24; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* add x25, x25, #0x1c */
    /* cmp x24, x25 */
    /* b.ne #0x111a1a4 */
    /* sub x0, x23, x20 */
    /* branch b #0x111a168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x111a238 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x111a250 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a250 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x111a2dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x111a27c */
    /* ldr x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a27c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x111a294 */
    /* ldr x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a294 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x111a2dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x111a2c0 */
    /* ldr x0, [x25, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a2c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x111a2d8 */
    /* ldr x0, [x25, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111a2d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x111a2f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
