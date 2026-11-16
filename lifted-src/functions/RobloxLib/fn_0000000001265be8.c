/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1265be8 start_va=0x1265be8 image_relative=0x1265be8 bytes=912 */
void function_1265be8__at_1265be8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x19, [x1, #8] */
    /* ldrsb w22, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x2] */
    /* ldp x8, x20, [x3] */
    /* stp x8, x20, [sp, #0x10] */
    /* stp xzr, xzr, [x3] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x1265e68 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1265e68 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1265e64 */
    /* str q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x1265e64 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0x1265d9c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* cbz x9, #0x1265e18 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x1265e18 */
    /* ldr x20, [x8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x8bf */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1265cd0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0x1265dd8 */
    /* ldp x8, x20, [x9, #0x70] */
    /* stp x8, x20, [sp, #0x68] */
    /* cbz x20, #0x1265cf8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1265ce8 */
    /* cbz x8, #0x1265da4 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x1265da4 */
    /* ldr x25, [x23] */
    /* ldr x21, [x25, #0x18] */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1265d94 */
    /* ldr x21, [x25, #0x68] */
    /* call #0x42bb71c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x78] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #0x78 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x1265d94 */
    /* add x21, x0, #0x10 */
    /* cbz x21, #0x1265d94 */
    /* ldr d8, [x25, #0xb8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1266270; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x1265d8c */
    /* ldrb w9, [x21] */
    /* strb w9, [x8] */
    /* fcvt s0, d8 */
    /* str s0, [x8, #4] */
    /* add x23, x23, #0x10 */
    /* branch b #0x1265d00 */
    /* mov x20, x0 */
    /* branch b #0x1265e34 */
    /* cbz x20, #0x1265dd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265dac */
    /* cbnz x9, #0x1265dd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x1265e10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265de4 */
    /* cbnz x9, #0x1265e10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1265e24 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x13d2280; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x12667c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x1265e64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265e38 */
    /* cbnz x9, #0x1265e64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1265e9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265e70 */
    /* cbnz x9, #0x1265e9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1265ebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265ea8 */
    /* cbz x9, #0x1265ee8 */
    /* tbz w22, #0x1f, #0x1265ec8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x1265ec8 */
    /* branch b #0x1265ec0 */
    /* branch b #0x1265f24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1265f44 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1265f44 */
    /* mov x20, x0 */
    /* branch b #0x1265f44 */
    /* branch b #0x1265f30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x12667c0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x1265f70 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
