/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363d1c8 start_va=0x363d1c8 image_relative=0x363d1c8 bytes=1560 */
void function_363d1c8__at_363d1c8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0xd50 */
    /* stur x8, [x29, #-0x58] */
    /* mov x27, x0 */
    /* str x9, [x27], #8 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x2, x8 */
    /* b.hs #0x363d654 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0x17 */
    /* b.hs #0x363d244 */
    /* strb w23, [sp, #0x17] */
    /* mov x25, sp */
    /* cbnz x23, #0x363d26c */
    /* branch b #0x363d27c */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x23, x8, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x23] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x363d2b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x44] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur xzr, [x19, #0x76] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0xa0] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x19, #0xe0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldp q2, q3, [x20, #0xa0] */
    /* stp q2, q3, [x19, #0x120] */
    /* stp q0, q1, [x19, #0x100] */
    /* adrp x22, #0x5f64000 */
    /* add x22, x22, #0xbf8 */
    /* add x8, x22, #0x10 */
    /* stp x8, x21, [x19, #0x140] */
    /* strb wzr, [x19, #0x150] */
    /* stp xzr, xzr, [x19, #0x160] */
    /* str xzr, [x19, #0x158] */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0xe50 */
    /* stp x8, x19, [x29, #-0x78] */
    /* sub x21, x29, #0x78 */
    /* stur x21, [x29, #-0x60] */
    /* add x0, x19, #0x170 */
    /* sub x1, x29, #0x78 */
    /* call #0x3642008; ABI effects unresolved */
    /* add x8, x19, #0x198 */
    /* stp xzr, xzr, [x19, #0x198] */
    /* str x8, [x19, #0x190] */
    /* str wzr, [x19, #0x1a8] */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x363d374 */
    /* cbz x0, #0x363d384 */
    /* mov w8, #0x28 */
    /* branch b #0x363d378 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x21, #0x5f64000 */
    /* add x21, x21, #0xee0 */
    /* adrp x8, #0x363d000 */
    /* add x8, x8, #0x7e0 */
    /* stp x21, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0xa0] */
    /* ldrsw x8, [x20, #0x60] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x9, x8, x9, eq */
    /* ldur x10, [x20, #0xac] */
    /* str x9, [sp] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* stur x10, [sp, #0xc] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x308 */
    /* add x23, sp, #0x88 */
    /* add x8, x19, #0x1b0 */
    /* add x0, x19, #0x170 */
    /* add x3, sp, #0x88 */
    /* mov x4, sp */
    /* mov w2, #7 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.eq #0x363d420 */
    /* cbz x0, #0x363d430 */
    /* mov w8, #0x28 */
    /* branch b #0x363d424 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x363d000 */
    /* add x8, x8, #0x820 */
    /* stp x21, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x80] */
    /* ldrsw x8, [x20, #0x64] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x9, x8, x9, eq */
    /* ldur x10, [x20, #0xac] */
    /* str x9, [sp] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* stur x10, [sp, #0xc] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x310 */
    /* add x23, sp, #0x68 */
    /* add x8, x19, #0x1b8 */
    /* add x0, x19, #0x170 */
    /* add x3, sp, #0x68 */
    /* mov x4, sp */
    /* mov w2, #9 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x23 */
    /* b.eq #0x363d4c4 */
    /* cbz x0, #0x363d4d4 */
    /* mov w8, #0x28 */
    /* branch b #0x363d4c8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x363d000 */
    /* add x8, x8, #0x884 */
    /* stp x21, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x60] */
    /* ldrsw x8, [x20, #0x68] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x9, x8, x9, eq */
    /* ldur x10, [x20, #0xa4] */
    /* str x9, [sp] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* stur x10, [sp, #0xc] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x31a */
    /* add x21, sp, #0x48 */
    /* add x8, x19, #0x1c0 */
    /* add x0, x19, #0x170 */
    /* add x3, sp, #0x48 */
    /* mov x4, sp */
    /* mov w2, #0xb */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x363d568 */
    /* cbz x0, #0x363d578 */
    /* mov w8, #0x28 */
    /* branch b #0x363d56c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0xf70 */
    /* adrp x9, #0x363d000 */
    /* add x9, x9, #0xa50 */
    /* stp x8, x9, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x40] */
    /* add x21, sp, #0x28 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x19, #0x140 */
    /* add x2, sp, #0x28 */
    /* call #0x364350c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x363d5cc */
    /* cbz x0, #0x363d5dc */
    /* mov w8, #0x28 */
    /* branch b #0x363d5d0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x2, [x19, #0x1f] */
    /* tbnz x2, #0x3f, #0x363d5ec */
    /* mov x1, x27 */
    /* branch b #0x363d5f0 */
    /* ldp x1, x2, [x19, #8] */
    /* ldr x4, [x19, #0x90] */
    /* ldrh w5, [x19, #0xa0] */
    /* ldr x6, [x19, #0xc8] */
    /* add x0, x19, #0x1f0 */
    /* add x3, x19, #0x140 */
    /* call #0x364aafc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x2a8] */
    /* str wzr, [x19, #0x2b0] */
    /* str xzr, [x19, #0x2b8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x363d65c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x1d0 */
    /* ldr x0, [x19, #0x1e8] */
    /* cmp x0, x8 */
    /* b.eq #0x363d690 */
    /* cbz x0, #0x363d6a8 */
    /* mov w8, #0x28 */
    /* branch b #0x363d694 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x363d674 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x363d6a8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x1c0 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* branch b #0x363d6ec */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x21 */
    /* b.ne #0x363d6d0 */
    /* mov w8, #0x20 */
    /* branch b #0x363d6d8 */
    /* cbz x0, #0x363d6ec */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x363d6ec */
    /* mov x20, x0 */
    /* add x0, x19, #0x1b8 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* add x21, x19, #0x158 */
    /* add x0, x19, #0x170 */
    /* call #0x363db20; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [x19, #0x140] */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x363ca7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* str xzr, [x19, #0x20] */
    /* cbz x0, #0x363d73c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x363d7d8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363d7d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x23 */
    /* b.ne #0x363d768 */
    /* mov w8, #0x20 */
    /* branch b #0x363d770 */
    /* cbz x0, #0x363d6f8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x363d6f8 */
    /* mov x20, x0 */
    /* branch b #0x363d6f8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.ne #0x363d7a0 */
    /* mov w8, #0x20 */
    /* branch b #0x363d7a8 */
    /* cbz x0, #0x363d704 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x363d704 */
    /* mov x20, x0 */
    /* branch b #0x363d704 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x363d7d8 */
    /* ldr x0, [sp] */
    /* branch b #0x363d748 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
