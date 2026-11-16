/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b656d4 start_va=0xb656d4 image_relative=0xb656d4 bytes=3736 */
void function_b656d4__at_b656d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x23, [x0, #0xb8] */
    /* cbz x23, #0xb6642c */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x98] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x23, #0xa0] */
    /* str w8, [sp, #0x30] */
    /* ldrb w1, [x23, #0xbc] */
    /* strb w1, [x0, #0x111] */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x670 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb65748 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xb64f08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb657ac */
    /* ldr x20, [x19, #0x128] */
    /* cmp w1, #0 */
    /* ccmp x20, #0, #0, ne */
    /* b.ne #0xb657ac */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* str x20, [x19, #0x128] */
    /* cbz x0, #0xb65798 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb657a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x128] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb657e0 */
    /* cbz x20, #0xb657c4 */
    /* ldrb w9, [x19, #0x111] */
    /* tbnz w9, #0, #0xb657ec */
    /* cbz w8, #0xb659c0 */
    /* ldrb w1, [x19, #0x111] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xb64f08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb65a28 */
    /* ldrb w9, [x19, #0x111] */
    /* cmp w9, #1 */
    /* b.ne #0xb657c4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x2d6 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0xd0] */
    /* str d0, [sp, #0x18] */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x760 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x23, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xb65864 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x670 */
    /* add x8, sp, #0x38 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb65874 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb65874 */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb6589c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* str w8, [x20, #0x2a4] */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0xef0 */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x2b0] */
    /* mov w8, #0x40800000 */
    /* str w8, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* movi v0.2s, #0x40, lsl #24 */
    /* str d0, [x20, #0x180] */
    /* str xzr, [x20, #0x140] */
    /* fmov v0.4s, #5.00000000 */
    /* adrp x8, #0x4c0d000 */
    /* ldr q1, [x8, #0x8a0] */
    /* stp q1, q0, [x20, #0x160] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x8b0] */
    /* str q0, [x20, #0x130] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x20, #0x118] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x20, #0x12c] */
    /* mov x9, #0x3f8000003f800000 */
    /* str x9, [x8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmov s0, #0.50000000 */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x74] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x7c] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0x64 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb65998 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb659a8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb659b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xb657c8 */
    /* ldrb w8, [x19, #0x111] */
    /* ldr x20, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0xb65a28 */
    /* cbnz x20, #0xb65a28 */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* str x20, [x19, #0x130] */
    /* cbz x0, #0xb65a14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb65a24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x130] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb65a5c */
    /* cbz x20, #0xb65a40 */
    /* ldrb w9, [x19, #0x111] */
    /* tbnz w9, #0, #0xb65a68 */
    /* cbz w8, #0xb65c50 */
    /* ldrb w1, [x19, #0x111] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xb64f08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb65cb8 */
    /* ldrb w9, [x19, #0x111] */
    /* cmp w9, #1 */
    /* b.ne #0xb65a40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x2d6 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0xd0] */
    /* str d0, [sp, #0x18] */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x760 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x23, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xb65ae0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x670 */
    /* add x8, sp, #0x38 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb65af0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb65af0 */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb65b18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e19, lsl #16 */
    /* str w8, [x20, #0x2a4] */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0xef0 */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x2b0] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* str w8, [x20, #0x2c0] */
    /* mov w8, #0x40000000 */
    /* str w8, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* str xzr, [x20, #0x150] */
    /* movi v0.2s, #0xc0, lsl #24 */
    /* str d0, [x20, #0x180] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x8c0] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3fa6, lsl #16 */
    /* dup v1.4s, w8 */
    /* adrp x8, #0x4c0d000 */
    /* ldr q2, [x8, #0x8d0] */
    /* stp q2, q1, [x20, #0x160] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q1, [x8, #0x8e0] */
    /* stp q1, q0, [x20, #0x130] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x20, #0x118] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x20, #0x12c] */
    /* mov x9, #0x3f8000003f800000 */
    /* str x9, [x8] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x74] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x7c] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb65c28 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb65c38 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb65c48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xb65a44 */
    /* ldrb w8, [x19, #0x111] */
    /* ldr x20, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0xb65cb8 */
    /* cbnz x20, #0xb65cb8 */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* str x20, [x19, #0x138] */
    /* cbz x0, #0xb65ca4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb65cb4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x138] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb65cec */
    /* cbz x20, #0xb65cd0 */
    /* ldrb w9, [x19, #0x111] */
    /* tbnz w9, #0, #0xb65cf8 */
    /* cbz w8, #0xb65eb8 */
    /* ldrb w1, [x19, #0x111] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0xb64f08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb65f20 */
    /* ldrb w9, [x19, #0x111] */
    /* cmp w9, #1 */
    /* b.ne #0xb65cd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x30e */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x60] */
    /* str d0, [sp, #0x18] */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x798 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x23, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xb65d70 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x670 */
    /* add x8, sp, #0x38 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb65d80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb65d80 */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb65da8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0xef0 */
    /* str wzr, [x20, #0x2a4] */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x2b0] */
    /* str wzr, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* mov w8, #0x43480000 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x180] */
    /* stp xzr, xzr, [x20, #0x138] */
    /* adrp x8, #0x4c0d000 */
    /* ldr d0, [x8, #0xee0] */
    /* str d0, [x20, #0x160] */
    /* str xzr, [x20, #0x130] */
    /* stp xzr, xzr, [x20, #0x170] */
    /* str xzr, [x20, #0x168] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [x20, #0x118] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* str wzr, [x20, #0x12c] */
    /* str xzr, [x8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmov s0, #0.50000000 */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x74] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x7c] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb65e90 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb65ea0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb65eb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xb65cd4 */
    /* ldrb w8, [x19, #0x111] */
    /* ldr x20, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0xb65f20 */
    /* cbnz x20, #0xb65f20 */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* str x20, [x19, #0x140] */
    /* cbz x0, #0xb65f0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb65f1c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb65f54 */
    /* cbz x20, #0xb65f38 */
    /* ldrb w9, [x19, #0x111] */
    /* tbnz w9, #0, #0xb65f60 */
    /* cbz w8, #0xb66130 */
    /* ldrb w1, [x19, #0x111] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xb64f08; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb66198 */
    /* ldrb w9, [x19, #0x111] */
    /* cmp w9, #1 */
    /* b.ne #0xb65f38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x2d6 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0x610] */
    /* str d0, [sp, #0x18] */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x728 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x23, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xb65fd8 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x6e8 */
    /* add x8, sp, #0x38 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb65fe8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb65fe8 */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x6e8 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb66010 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0xef0 */
    /* str wzr, [x20, #0x2a4] */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x2b0] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3ca3, lsl #16 */
    /* str w8, [x20, #0x2c0] */
    /* mov w8, #0x40000000 */
    /* str w8, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* str xzr, [x20, #0x150] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x20, #0x180] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x8f0] */
    /* fmov v1.4s, #6.00000000 */
    /* adrp x8, #0x4c0d000 */
    /* ldr q2, [x8, #0x900] */
    /* stp q2, q1, [x20, #0x160] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q1, [x8, #0x910] */
    /* stp q1, q0, [x20, #0x130] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [x20, #0x118] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* str wzr, [x20, #0x12c] */
    /* str xzr, [x8] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #2.00000000 */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x74] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x7c] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb66108 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb66118 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb66128 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xb65f3c */
    /* ldrb w8, [x19, #0x111] */
    /* ldr x20, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xb66198 */
    /* cbnz x20, #0xb66198 */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* str x20, [x19, #0x148] */
    /* cbz x0, #0xb66184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb66194 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x148] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb661b4 */
    /* cbz x20, #0xb66388 */
    /* ldrb w8, [x19, #0x111] */
    /* tbnz w8, #0, #0xb661c0 */
    /* branch b #0xb66388 */
    /* ldrb w8, [x19, #0x111] */
    /* cmp w8, #1 */
    /* b.ne #0xb66388 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x34b */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x18] */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x6b0 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x23, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xb66238 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x670 */
    /* add x8, sp, #0x38 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb66248 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb66248 */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb66270 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0xef0 */
    /* str wzr, [x20, #0x2a4] */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x2b0] */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbca3, lsl #16 */
    /* str w8, [x20, #0x2c0] */
    /* str wzr, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* fmov v0.2s, #14.00000000 */
    /* str d0, [x20, #0x180] */
    /* str xzr, [x20, #0x140] */
    /* fmov v0.4s, #20.00000000 */
    /* adrp x8, #0x4c0d000 */
    /* ldr q1, [x8, #0x920] */
    /* stp q1, q0, [x20, #0x160] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0x930] */
    /* str q0, [x20, #0x130] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [x20, #0x118] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x20, #0x120] */
    /* add x8, x20, #0x124 */
    /* str wzr, [x20, #0x12c] */
    /* str xzr, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x23, #0xb8] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x20, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x74] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x7c] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xb66368 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb66378 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb66388 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x20, x19 */
    /* str q0, [x20, #0xf8]! */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x10] */
    /* ldur x8, [x20, #-0xe8] */
    /* cbz x8, #0xb663f4 */
    /* ldrb w9, [x22] */
    /* tbz w9, #0, #0xb663fc */
    /* ldr x21, [x8, #0xc18] */
    /* cbz x21, #0xb6642c */
    /* mov x22, #0 */
    /* add x19, x19, #0x114 */
    /* ldr w1, [x19, x22] */
    /* mov x0, x21 */
    /* call #0x4b1c268; ABI effects unresolved */
    /* cbz x0, #0xb663e4 */
    /* add x8, sp, #0x38 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0x14 */
    /* b.ne #0xb663c0 */
    /* branch b #0xb6642c */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xb6642c */
    /* mov x21, #0 */
    /* add x19, x19, #0x128 */
    /* ldr x0, [x19, x21] */
    /* cbz x0, #0xb66420 */
    /* add x8, sp, #0x38 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, #0x28 */
    /* b.ne #0xb66404 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb6645c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb66480 */
    /* branch b #0xb66548 */
    /* branch b #0xb66480 */
    /* branch b #0xb66548 */
    /* branch b #0xb66480 */
    /* branch b #0xb66548 */
    /* branch b #0xb66480 */
    /* branch b #0xb66548 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xb66530 */
    /* branch b #0xb6654c */
    /* branch b #0xb66548 */
    /* branch b #0xb664bc */
    /* branch b #0xb66560 */
    /* branch b #0xb664bc */
    /* branch b #0xb66560 */
    /* branch b #0xb664bc */
    /* branch b #0xb66560 */
    /* branch b #0xb664bc */
    /* branch b #0xb66560 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb66564 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xb66558 */
    /* branch b #0xb66560 */
    /* branch b #0xb66508 */
    /* branch b #0xb66548 */
    /* branch b #0xb66508 */
    /* branch b #0xb66520 */
    /* branch b #0xb66548 */
    /* branch b #0xb66508 */
    /* branch b #0xb66520 */
    /* branch b #0xb66548 */
    /* branch b #0xb66508 */
    /* branch b #0xb66520 */
    /* branch b #0xb66548 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xb6654c */
    /* branch b #0xb66520 */
    /* branch b #0xb66548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xb6654c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb6654c */
    /* branch b #0xb66548 */
    /* branch b #0xb66548 */
    /* branch b #0xb66548 */
    /* branch b #0xb66548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb66564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb66564 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
