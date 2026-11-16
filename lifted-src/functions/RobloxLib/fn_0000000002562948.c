/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2562948 start_va=0x2562948 image_relative=0x2562948 bytes=1500 */
void function_2562948__at_2562948(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2562de0 */
    /* mov x0, x20 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x25491ec; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x30] */
    /* cmp x21, x25 */
    /* b.eq #0x2562d88 */
    /* add x24, sp, #0xa0 */
    /* add x26, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2568780; ABI effects unresolved */
    /* cbnz x0, #0x2562d7c */
    /* mov x0, x20 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2548c0c; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x10] */
    /* cmp x27, x28 */
    /* b.eq #0x2562d70 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x2562aec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x2562af0 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x2562af0 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x2562af0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2562ac8 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2562ac8 */
    /* add x0, x24, #0x10 */
    /* call #0x196d258; ABI effects unresolved */
    /* cbz x0, #0x2562ac8 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2562ac8 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2562bb0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2562ae0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbnz x22, #0x2562af8 */
    /* branch b #0x2562b28 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* cbz x22, #0x2562b28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2562afc */
    /* cbnz x9, #0x2562b28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2562b70 */
    /* ldr x22, [sp, #0x50] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562b60 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x212d1fc; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562b6c */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x212d0c8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2562ba8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2562b7c */
    /* cbnz x9, #0x2562ba8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* branch b #0x25629e4 */
    /* add x8, sp, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562be8 */
    /* add x2, sp, #0x90 */
    /* mov x1, x23 */
    /* call #0x216e13c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562bf4 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x216e008; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x2, [x8, #8] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562c2c */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562c38 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562c6c */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562c78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562cb4 */
    /* add x2, sp, #0x68 */
    /* mov x1, x23 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562cc0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2562cd4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2562d04 */
    /* add x2, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x25636ec; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562d10 */
    /* add x1, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x25635b8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x80] */
    /* add x1, x24, #0x10 */
    /* mov x0, x20 */
    /* call #0x2562130; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x10]! */
    /* ldur x23, [x8, #-8] */
    /* cmp x23, x9 */
    /* b.hs #0x2562d54 */
    /* add x2, x0, #8 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2562d60 */
    /* add x1, x0, #8 */
    /* mov x0, x22 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* branch b #0x2562acc */
    /* str x26, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x25629bc */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2562de8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2562db0 */
    /* cbnz x9, #0x2562de8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2562de8 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2562e20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2562e58 */
    /* branch b #0x2562e58 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2562e3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2562e7c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2562e7c */
    /* branch b #0x2562e58 */
    /* branch b #0x2562e58 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2562e7c */
    /* branch b #0x2562ea8 */
    /* mov x19, x0 */
    /* branch b #0x2562f14 */
    /* mov x19, x0 */
    /* branch b #0x2562f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2562eac */
    /* branch b #0x2562ea8 */
    /* branch b #0x2562ecc */
    /* branch b #0x2562e94 */
    /* mov x19, x0 */
    /* branch b #0x2562f04 */
    /* branch b #0x2562ea8 */
    /* mov x19, x0 */
    /* branch b #0x2562ec0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x2562ec0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2562ef4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2562f1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2562eec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
