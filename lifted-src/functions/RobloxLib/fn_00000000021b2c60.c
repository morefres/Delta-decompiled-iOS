/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b2c60 start_va=0x21b2c60 image_relative=0x21b2c60 bytes=1720 */
void function_21b2c60__at_21b2c60(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x430] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21b2d6c */
    /* add x0, x22, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x21b2d98 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x21b2ce4 */
    /* mov x0, x22 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x21b2df4 */
    /* ldur x24, [x29, #-0x80] */
    /* cbz x24, #0x21b2dc8 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21b2e28 */
    /* ldur x23, [x29, #-0x78] */
    /* stp x24, x23, [x29, #-0xa8] */
    /* cbz x23, #0x21b2d20 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b2d10 */
    /* sub x2, x29, #0xa8 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x21ba13c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x21b2f8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2d3c */
    /* cbnz x9, #0x21b2f8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21b2f8c */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xc9 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21b31c0 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x21b2dc0 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x26c */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b31c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b31c0 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x27f */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21b3188 */
    /* sub x8, x29, #0x98 */
    /* branch b #0x21b3180 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x21b3158 */
    /* ldr x23, [x23, #0x108] */
    /* cbz x23, #0x21b3158 */
    /* cmp x8, x23 */
    /* b.ne #0x21b3158 */
    /* adrp x24, #0x615f000 */
    /* add x24, x24, #0x2b0 */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x21b2f6c */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x21b2f80 */
    /* ldr w23, [x24, #0x334] */
    /* ldur x21, [x29, #-0x78] */
    /* stp x24, x21, [x29, #-0xb8] */
    /* cbz x21, #0x21b2e4c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b2e3c */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x28efd98; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x21ba85c; ABI effects unresolved */
    /* ldr w8, [x24, #0x374] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* cmp w0, #0 */
    /* csel w24, w9, w8, ne */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21b2e8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x21b2ec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2e94 */
    /* cbnz x9, #0x21b2ec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w8, ne */
    /* and w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x21b2f64 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #0 */
    /* call #0x28f28dc; ABI effects unresolved */
    /* cbz w0, #0x21b2f88 */
    /* add x0, x22, #0x1f0 */
    /* call #0xaa4dd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x21b2f8c */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x28f29e0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0xbc] */
    /* add x0, sp, #0x48 */
    /* call #0x232fa30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x8, #0x5d33000 */
    /* add x8, x8, #0xf38 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0xbc */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x6, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call #0x21ba92c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x21b2f8c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x21b3074 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x21b307c */
    /* mov w21, #1 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x558 */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b2fd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x9, x8, #0x778 */
    /* ldrb w10, [x8, #0x78f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x778] */
    /* ldr x8, [x8, #0x780] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x874 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x540 */
    /* add x0, sp, #0x48 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x21b3188 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x21b3158 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* ldr w22, [x9, #0x334] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x21b30a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b3098 */
    /* add x8, sp, #0x48 */
    /* call #0x4700574; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x21ba85c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x374] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* cmp w0, #0 */
    /* csel w21, w9, w8, ne */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21b30e8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* cset w22, ne */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x558 */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b3140 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* and w21, w22, w21 */
    /* branch b #0x21b3018 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21b3188 */
    /* add x8, sp, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x21b31c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b3194 */
    /* cbnz x9, #0x21b31c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b326c */
    /* branch b #0x21b32d0 */
    /* branch b #0x21b32ec */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x21b324c */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32ec */
    /* branch b #0x21b32d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21b32f0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x21b3264 */
    /* branch b #0x21b32ec */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* branch b #0x21b324c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b32f0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21b32f0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b32f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b32d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b32d4 */
    /* branch b #0x21b32d0 */
    /* branch b #0x21b32ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x21b32f0 */
    /* branch b #0x21b32ec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b3304 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x21b32c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21b3304 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b3304 */
    /* branch b #0x21b3300 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x21b32f0 */
    /* branch b #0x21b3300 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b3304 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
