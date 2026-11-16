/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e03f0 start_va=0x26e03f0 image_relative=0x26e03f0 bytes=3588 */
void function_26e03f0__at_26e03f0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x120] */
    /* add x22, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* str q0, [x22, #0x10] */
    /* str q0, [sp, #0x80] */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x124] */
    /* add x21, x20, #0x48 */
    /* ldrb w8, [x20, #0x5f] */
    /* tbnz w8, #7, #0x26e04a0 */
    /* cmp w8, #5 */
    /* b.gt #0x26e0534 */
    /* cmp w8, #4 */
    /* b.eq #0x26e06e4 */
    /* mov x9, x21 */
    /* cmp w8, #5 */
    /* b.eq #0x26e0b84 */
    /* branch b #0x26e0ba4 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #6 */
    /* b.ne #0x26e04d0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x616c */
    /* movk w10, #0x6e75, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6863 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x26e09d8 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #0xe */
    /* b.ne #0x26e0514 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x7572 */
    /* movk x10, #0x2d6e, lsl #16 */
    /* movk x10, #0x616e, lsl #32 */
    /* movk x10, #0x656d, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x656d */
    /* movk x9, #0x2d64, lsl #16 */
    /* movk x9, #0x6574, lsl #32 */
    /* movk x9, #0x7473, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x26e0578 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #5 */
    /* b.eq #0x26e0b80 */
    /* cmp x8, #4 */
    /* b.ne #0x26e0ba4 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* branch b #0x26e06e8 */
    /* cmp w8, #6 */
    /* b.eq #0x26e09b8 */
    /* cmp w8, #0xe */
    /* b.ne #0x26e0ba4 */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #6] */
    /* mov x10, #0x7572 */
    /* movk x10, #0x2d6e, lsl #16 */
    /* movk x10, #0x616e, lsl #32 */
    /* movk x10, #0x656d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656d */
    /* movk x8, #0x2d64, lsl #16 */
    /* movk x8, #0x6574, lsl #32 */
    /* movk x8, #0x7473, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x26e0ba4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x20] */
    /* mov w0, #0 */
    /* call #0x26df444; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e064c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e0674 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e0674 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e0684 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xc82 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x26e0394; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e06c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26e0e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e06d0 */
    /* branch b #0x26e0d84 */
    /* ldr w8, [x21] */
    /* mov w9, #0x6163 */
    /* movk w9, #0x6c6c, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x26e0ba4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x760 */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x20] */
    /* mov w0, #0 */
    /* call #0x26df444; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x22, x29, #0x90 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e07cc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e07f4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e07f4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e0804 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e08c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e08e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e08e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x26e0920 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e08f4 */
    /* cbnz x9, #0x26e0920 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x26e0958 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e092c */
    /* cbnz x9, #0x26e0958 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xc8e */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x26e0394; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e0998 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26e0e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e09a4 */
    /* branch b #0x26e0d84 */
    /* ldr w8, [x21] */
    /* ldrh w9, [x21, #4] */
    /* mov w10, #0x616c */
    /* movk w10, #0x6e75, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6863 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x26e0ba4 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa3b */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x2e2 */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x26df378; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e0a10 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xe1b */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e0ad0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e0af8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e0af8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xc75 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x26e0394; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e0b38 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26e0b70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e0b44 */
    /* cbnz x9, #0x26e0b70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e0e58 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x26e0e54 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w10, #0x6c63 */
    /* movk w10, #0x736f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x26e0da4 */
    /* add x8, sp, #0x38 */
    /* call #0x26df468; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbnz w8, #0x1f, #0x26e0bc0 */
    /* cmp w8, #0xa */
    /* b.eq #0x26e0bd0 */
    /* branch b #0x26e0d28 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #0xa */
    /* b.ne #0x26e0d28 */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* ldrh w9, [x21, #8] */
    /* mov x10, #0x6373 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x6873, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x746f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x26e0d28 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x495 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x90 */
    /* add x2, sp, #0x20 */
    /* call #0x26df378; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xa4e */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xfd8 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e0cd0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26e0cf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e0cf8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e0d08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e0d18 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e0d28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xca5 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x26e0394; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e0d68 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x26e0e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e0d74 */
    /* cbnz x9, #0x26e0e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26e0e58 */
    /* sub x8, x29, #0x90 */
    /* call #0x26df468; ABI effects unresolved */
    /* ldr q0, [x22, #0xc0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x20, [sp, #0x118] */
    /* str q0, [x22, #0x90] */
    /* cbz x20, #0x26e0df0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e0dc4 */
    /* cbnz x9, #0x26e0df0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x26e0e28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e0dfc */
    /* cbnz x9, #0x26e0e28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xc9a */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x26e0394; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e0e58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26d98c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26e0e90 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e1018 */
    /* branch b #0x26e11e0 */
    /* branch b #0x26e11e0 */
    /* branch b #0x26e0f28 */
    /* branch b #0x26e1034 */
    /* mov x19, x0 */
    /* branch b #0x26e1050 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1068 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e1068 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* branch b #0x26e1068 */
    /* branch b #0x26e1034 */
    /* mov x19, x0 */
    /* branch b #0x26e1094 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e10e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e10e0 */
    /* branch b #0x26e11a4 */
    /* branch b #0x26e0f6c */
    /* branch b #0x26e11e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e10f0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x26e10ec */
    /* branch b #0x26e1034 */
    /* mov x19, x0 */
    /* branch b #0x26e10c8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e10e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e10e0 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* branch b #0x26e10e0 */
    /* branch b #0x26e11e0 */
    /* mov x19, x0 */
    /* branch b #0x26e1110 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1128 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e1128 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* branch b #0x26e1128 */
    /* mov x19, x0 */
    /* branch b #0x26e1138 */
    /* mov x19, x0 */
    /* branch b #0x26e1148 */
    /* branch b #0x26e11cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e1188 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e1188 */
    /* branch b #0x26e1008 */
    /* mov x19, x0 */
    /* branch b #0x26e1170 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1188 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e1188 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* branch b #0x26e1188 */
    /* mov x19, x0 */
    /* branch b #0x26e1190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e11e4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x26e119c */
    /* branch b #0x26e11e0 */
    /* branch b #0x26e1034 */
    /* mov x19, x0 */
    /* branch b #0x26e10f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e1050 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1068 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e10f0 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e1094 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e10e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26e10e0 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e10c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e10e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e10f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x26e11d4 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26e1110 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1128 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e1138 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e1148 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e11d0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x26e11c4 */
    /* branch b #0x26e11a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26e1170 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x26e1188 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26e11e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e11e4 */
    /* mov x19, x0 */
    /* cbz w1, #0x26e11ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26e11d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e11d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e11e4 */
    /* branch b #0x26e11e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x26d98c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
