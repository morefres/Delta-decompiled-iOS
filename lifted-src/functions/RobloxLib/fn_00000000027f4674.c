/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f4674 start_va=0x27f4674 image_relative=0x27f4674 bytes=788 */
void function_27f4674__at_27f4674(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27f46c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x27f4760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f4734 */
    /* cbnz x9, #0x27f4760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x27f4798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f476c */
    /* cbnz x9, #0x27f4798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* call #0x26b19d4; ABI effects unresolved */
    /* ldr x8, [x21, #0x360] */
    /* cmp x0, x8 */
    /* cset w3, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb74 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x3, [x0, #0x118] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb82 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xb8e */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w0, #0xe */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xba6 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x490] */
    /* cbz x0, #0x27f48b4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* branch b #0x27f48c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbb8 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27f4910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27f4920 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27f4970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27f4970 */
    /* branch b #0x27f496c */
    /* branch b #0x27f496c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27f4980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27f4980 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
