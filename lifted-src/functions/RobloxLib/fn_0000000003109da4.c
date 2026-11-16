/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3109da4 start_va=0x3109da4 image_relative=0x3109da4 bytes=1120 */
void function_3109da4__at_3109da4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x3109de8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3109dd8 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x3105248; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x3109e18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3109e04 */
    /* cbz x9, #0x3109fcc */
    /* tbnz w21, #0x1f, #0x310a14c */
    /* ldr x8, [x19, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x1f0 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldur q0, [x8, #0x18] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x3109f50 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [sp, #0x60] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x3109e9c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3109e8c */
    /* fmov x8, d0 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x3109ecc */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x3109ec4 */
    /* cbnz w8, #0x3109ecc */
    /* tbnz w24, #0, #0x3109efc */
    /* orr w24, w24, #1 */
    /* branch b #0x3109ecc */
    /* tbnz w24, #2, #0x3109efc */
    /* orr w24, w24, #4 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0xa */
    /* call #0x317dc1c; ABI effects unresolved */
    /* str x22, [sp, #0x88] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x80 */
    /* call #0xb03744; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbnz x21, #0x3109f04 */
    /* branch b #0x3109f34 */
    /* mov w22, #0 */
    /* cbz x21, #0x3109f34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3109f08 */
    /* cbnz x9, #0x3109f34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x3109fec */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x3109e60 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp x9, x20, [x20] */
    /* adrp x10, #0x5f21000 */
    /* add x10, x10, #0x328 */
    /* cbz x20, #0x3109ff4 */
    /* add x8, x20, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x3109f6c */
    /* str x10, [x0] */
    /* str wzr, [x0, #8] */
    /* stp x9, x20, [x0, #0x10] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3109f88 */
    /* str x0, [x19, #0x210] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3109f9c */
    /* cbnz x9, #0x310a004 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x310a004 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x3109e1c */
    /* branch b #0x310a14c */
    /* mov w21, #-0x7ffffffd */
    /* branch b #0x310a14c */
    /* str x10, [x0] */
    /* str wzr, [x0, #8] */
    /* stp x9, xzr, [x0, #0x10] */
    /* str x0, [x19, #0x210] */
    /* str xzr, [x19, #0x208] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x47e74cc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x47d65d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x310a03c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x310a048 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x310a064 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x310a070 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x310a098 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x310a0a4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x310a0b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x19, #0x218 */
    /* ldrsb w8, [x19, #0x22f] */
    /* tbz w8, #0x1f, #0x310a0c8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310a0f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x310a100 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x22f] */
    /* tbz w8, #0x1f, #0x310a10c */
    /* ldr x20, [x20] */
    /* add x2, x19, #0x230 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3184844; ABI effects unresolved */
    /* cbz w0, #0x310a12c */
    /* mov w21, #4 */
    /* movk w21, #0x8000, lsl #16 */
    /* branch b #0x310a13c */
    /* mov w21, #0 */
    /* add x8, x19, #0x238 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x310a14c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x310a194 */
    /* mov x19, x0 */
    /* branch b #0x310a1a4 */
    /* branch b #0x310a1b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x310a194 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310a1a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x310a1bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310a1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x310a1fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310a1fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310a1fc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310a1f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
