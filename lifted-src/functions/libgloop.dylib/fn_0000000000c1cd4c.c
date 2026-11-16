/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1cd4c start_va=0xc1cd4c image_relative=0xc1cd4c bytes=1732 */
void function_c1cd4c__at_c1cd4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* ldr x8, [x0, #0x28] */
    /* mov w27, w1 */
    /* cmp x8, x27 */
    /* b.ls #0xc1d28c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1d28c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xc1cef8 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x8, x10, x9 */
    /* ldur x8, [x8, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc1cef8 */
    /* mov x19, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc1cef8 */
    /* ldr w22, [sp, #0x1c] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w22, w8 */
    /* b.ne #0xc1cef8 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1d2a8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xc1d1a0 */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x18] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* cmp x9, #0x10 */
    /* b.eq #0xc1ce4c */
    /* cmp x9, #0x22 */
    /* b.ne #0xc1d1ac */
    /* ldp q1, q0, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x1d0] */
    /* ldp q2, q0, [sp, #0x90] */
    /* stp q2, q0, [sp, #0x1b0] */
    /* ldr q3, [sp, #0x80] */
    /* str q3, [sp, #0x1a0] */
    /* add x8, sp, #0x1a0 */
    /* stp q3, q2, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x9, [sp, #0x1e0] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1ce74 */
    /* b.ne #0xc1ce94 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1ce9c */
    /* b.ne #0xc1cebc */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* adrp x8, #0xe08000 */
    /* add x8, x8, #0xde4 */
    /* adr x9, #0xc1ced8 */
    /* ldrb w10, [x8, x25] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w8, #0x22 */
    /* str x8, [sp, #0x98] */
    /* mov w28, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0xc1d050 */
    /* mov w0, #0 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* tbnz w0, #0, #0xc1cfc4 */
    /* branch b #0xc1ced8 */
    /* ldr x8, [sp, #0x48] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1ced8 */
    /* branch b #0xc1cfc4 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w8, #0xd */
    /* str x8, [sp, #0x98] */
    /* mov w26, #1 */
    /* branch b #0xc1ceec */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbz w0, #0, #0xc1ced8 */
    /* branch b #0xc1cfc4 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #0xe */
    /* str x8, [sp, #0x98] */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* branch b #0xc1d050 */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xb7c630; ABI effects unresolved */
    /* tbz w0, #0, #0xc1ced8 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1d25c */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1d26c */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* stp x8, x0, [x21] */
    /* mov w23, #1 */
    /* stp x23, x21, [sp, #0x1a0] */
    /* str x23, [sp, #0x1b0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1d27c */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0xc] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0x1b0] */
    /* stp x8, x23, [sp, #0xb0] */
    /* stp x0, x23, [sp, #0xc0] */
    /* strh w23, [sp, #0xd0] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1d298 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x23, [x21] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.eq #0xc1d298 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x27, [sp, #0x1b8] */
    /* cmp x27, #0x22 */
    /* cset w2, ne */
    /* ldr x1, [x21, #0x10] */
    /* sub x8, x23, x1 */
    /* cmp x8, x2 */
    /* b.lo #0xc1d22c */
    /* cmp x27, #0x22 */
    /* b.eq #0xc1d104 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x1, x9, x8 */
    /* str x27, [x8, #0x18] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* ldp q3, q2, [sp, #0xd0] */
    /* stp q0, q1, [x8, #0x70] */
    /* stp q3, q2, [x8, #0x50] */
    /* ldp q0, q1, [sp, #0x130] */
    /* ldp q3, q2, [sp, #0x110] */
    /* stp q0, q1, [x8, #0xb0] */
    /* stp q3, q2, [x8, #0x90] */
    /* ldp q1, q0, [sp, #0x160] */
    /* ldr x9, [sp, #0x180] */
    /* ldr q2, [sp, #0x150] */
    /* str x9, [x8, #0x100] */
    /* stp q1, q0, [x8, #0xe0] */
    /* str q2, [x8, #0xd0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr q2, [sp, #0xc0] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x1, x1, #1 */
    /* str x1, [x21, #0x10] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1d24c */
    /* str w22, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x1a0] */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x188 */
    /* add x3, sp, #0x1a0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x190] */
    /* add x0, x20, #8 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc1d16c */
    /* add x21, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1d154 */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xc1d17c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and x8, x25, #0xe */
    /* cmp x8, #2 */
    /* eor w8, w26, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xc1d198 */
    /* add x0, sp, #0x40 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc1cefc */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa40 */
    /* call #0xc74e60; ABI effects unresolved */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str q0, [sp, #0x1a0] */
    /* stp x10, x9, [sp, #0x1b0] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x1c0] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldp q2, q3, [x8, #0x50] */
    /* stp q2, q3, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q0, q1, [x8, #0xb0] */
    /* ldp q3, q2, [x8, #0x90] */
    /* stp q0, q1, [sp, #0x250] */
    /* stp q3, q2, [sp, #0x230] */
    /* ldp q1, q0, [x8, #0xe0] */
    /* ldr x9, [x8, #0x100] */
    /* ldr q2, [x8, #0xd0] */
    /* str x9, [sp, #0x2a0] */
    /* stp q1, q0, [sp, #0x280] */
    /* str q2, [sp, #0x270] */
    /* ldp q0, q1, [x8, #0x70] */
    /* stp q0, q1, [sp, #0x210] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xa58 */
    /* add x2, sp, #0x1a0 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1d2a4 */
    /* mov x0, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* cmp x27, #0x22 */
    /* b.ne #0xc1d0a8 */
    /* branch b #0xc1d104 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1d2a4 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1d2a4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1d2a4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1d2a4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa10 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa70 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa28 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x27, #0x22 */
    /* b.eq #0xc1d354 */
    /* add x0, sp, #0x1a0 */
    /* call #0xc21978; ABI effects unresolved */
    /* branch b #0xc1d354 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc1d308 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1a0 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldxr x10, [x9] */
    /* sub x11, x10, #1 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0xc1d2e4 */
    /* cmp x10, #1 */
    /* b.ne #0xc1d308 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov w24, #1 */
    /* branch b #0xc1d3bc */
    /* mov x19, x0 */
    /* tbnz w28, #0, #0xc1d354 */
    /* add x0, sp, #0x80 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1d354 */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc1d34c */
    /* add x23, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc1d330 */
    /* ldr x8, [sp, #0x188] */
    /* cbnz x8, #0xc1d35c */
    /* tbnz w26, #0, #0xc1d3bc */
    /* branch b #0xc1d404 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w26, #0, #0xc1d3bc */
    /* branch b #0xc1d404 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc1d394 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1d394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1d404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1d404 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w26, #0, #0xc1d404 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* b.eq #0xc1d3e8 */
    /* cmp x8, #3 */
    /* b.ne #0xc1d3fc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xc1d404 */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xc0f094; ABI effects unresolved */
    /* branch b #0xc1d404 */
    /* tbz w24, #0, #0xc1d404 */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xc0efb8; ABI effects unresolved */
    /* branch b #0xc1d404 */
    /* add x0, sp, #0x40 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
