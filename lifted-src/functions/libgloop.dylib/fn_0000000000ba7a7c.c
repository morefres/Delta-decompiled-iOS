/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba7a7c start_va=0xba7a7c image_relative=0xba7a7c bytes=1960 */
void function_ba7a7c__at_ba7a7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* ldr x8, [x0, #0x28] */
    /* mov w28, w1 */
    /* cmp x8, x28 */
    /* b.ls #0xba8044 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x23, x8, x28, lsl #5 */
    /* ldr x8, [x23] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xba8044 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xba7c84 */
    /* ldr x9, [x23, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x8, x10, x9 */
    /* ldur x8, [x8, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xba7c84 */
    /* mov x19, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xba7c84 */
    /* ldr w25, [sp, #0x1c] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w25, w9 */
    /* b.ne #0xba7c84 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x24, [x8, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x24, x10 */
    /* b.ne #0xba7c84 */
    /* cbz x24, #0xba7b6c */
    /* ldr x9, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* add x21, x9, #8 */
    /* add x22, x8, #8 */
    /* ldur x8, [x22, #-8] */
    /* ldur x9, [x21, #-8] */
    /* cmp x8, x9 */
    /* b.ne #0xba7c84 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xbdb450; ABI effects unresolved */
    /* tbz w0, #0, #0xba7c84 */
    /* add x21, x21, #0x48 */
    /* add x22, x22, #0x48 */
    /* subs x24, x24, #1 */
    /* b.ne #0xba7b3c */
    /* ldr x8, [x23] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xba8060 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xba7f68 */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr x9, [x23, #8] */
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
    /* b.eq #0xba7bd4 */
    /* cmp x9, #0x22 */
    /* b.ne #0xba7f74 */
    /* add x27, sp, #0x188 */
    /* ldp q1, q0, [sp, #0xb0] */
    /* stp q1, q0, [sp, #0x210] */
    /* ldp q2, q0, [sp, #0x90] */
    /* stp q2, q0, [sp, #0x1f0] */
    /* ldr q3, [sp, #0x80] */
    /* str q3, [sp, #0x1e0] */
    /* add x8, sp, #0x1e0 */
    /* stp q3, q2, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x9, [sp, #0x220] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba7c00 */
    /* b.ne #0xba7c20 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* ldr x9, [sp, #0x228] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba7c28 */
    /* b.ne #0xba7c48 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cmp x26, #3 */
    /* b.eq #0xba7ca8 */
    /* cmp x26, #2 */
    /* b.ne #0xba7ce0 */
    /* mov w22, #0 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w8, #0xd */
    /* str x8, [sp, #0x98] */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #8] */
    /* branch b #0xba7d88 */
    /* mov w0, #0 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #0 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #0xe */
    /* str x8, [sp, #0x98] */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #8] */
    /* branch b #0xba7d88 */
    /* add x0, sp, #0x40 */
    /* call #0xba8ae8; ABI effects unresolved */
    /* tbz w0, #0, #0xba7d70 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba8024 */
    /* mov x21, x0 */
    /* call #0xba8fc8; ABI effects unresolved */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* stp x8, x0, [x21] */
    /* mov w23, #1 */
    /* stp x23, x21, [sp, #0x1e0] */
    /* str x23, [sp, #0x1f0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba8034 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* str xzr, [sp, #8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0x1f0] */
    /* stp x8, x23, [sp, #0xb0] */
    /* stp x0, x23, [sp, #0xc0] */
    /* strh w23, [sp, #0xd0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0xba7d88 */
    /* mov w8, #0x22 */
    /* str x8, [sp, #0x98] */
    /* mov w22, #1 */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #8] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x28 */
    /* b.ls #0xba8050 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x28, lsl #5 */
    /* ldr x23, [x21] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.eq #0xba8050 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1f8] */
    /* cmp x22, #0x22 */
    /* cset w2, ne */
    /* ldr x1, [x21, #0x10] */
    /* sub x8, x23, x1 */
    /* cmp x8, x2 */
    /* b.lo #0xba7ff4 */
    /* cmp x22, #0x22 */
    /* b.eq #0xba7e3c */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x1, x9, x8 */
    /* str x22, [x8, #0x18] */
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
    /* add x0, sp, #0x1a0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* ldr x10, [sp, #0x1b0] */
    /* mov w11, #0x28 */
    /* madd x11, x10, x11, x8 */
    /* stp x8, x8, [sp, #0x1e0] */
    /* stp x9, x11, [sp, #0x1f0] */
    /* cbz x10, #0xba806c */
    /* add x9, x8, #0x28 */
    /* str x9, [sp, #0x1e8] */
    /* ldr x9, [x8, #8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xba806c */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [x27, #8] */
    /* str x9, [sp, #0x188] */
    /* add x0, sp, #0x1e0 */
    /* call #0xbc4090; ABI effects unresolved */
    /* strb wzr, [sp, #0x1b8] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* mov w0, #8 */
    /* mov x1, #0 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x1b0] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba8014 */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stur q0, [x27, #0x5c] */
    /* stur q1, [x27, #0x6c] */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* stur q0, [x0, #4] */
    /* str w25, [x0] */
    /* stur q1, [x0, #0x14] */
    /* ldr w8, [sp, #0x200] */
    /* str w8, [x0, #0x24] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x1e0] */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1c8 */
    /* add x3, sp, #0x1e0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x1d0] */
    /* add x0, x20, #8 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xba7f34 */
    /* add x21, x0, #0x28 */
    /* call #0xb93768; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xba7f1c */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xba7f44 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and x8, x26, #0xe */
    /* cmp x8, #2 */
    /* eor w8, w24, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xba7f60 */
    /* add x0, sp, #0x40 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xba7c88 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xcf8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str q0, [sp, #0x1e0] */
    /* stp x10, x9, [sp, #0x1f0] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x200] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldp q2, q3, [x8, #0x50] */
    /* stp q2, q3, [sp, #0x230] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q0, q1, [x8, #0xb0] */
    /* ldp q3, q2, [x8, #0x90] */
    /* stp q0, q1, [sp, #0x290] */
    /* stp q3, q2, [sp, #0x270] */
    /* ldp q1, q0, [x8, #0xe0] */
    /* ldr x9, [x8, #0x100] */
    /* ldr q2, [x8, #0xd0] */
    /* str x9, [sp, #0x2e0] */
    /* stp q1, q0, [sp, #0x2c0] */
    /* str q2, [sp, #0x2b0] */
    /* ldp q0, q1, [x8, #0x70] */
    /* stp q0, q1, [sp, #0x250] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf05000 */
    /* add x3, x3, #0x5d0 */
    /* adrp x4, #0xf05000 */
    /* add x4, x4, #0xd10 */
    /* add x2, sp, #0x1e0 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xba8078 */
    /* mov x0, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* cmp x22, #0x22 */
    /* b.ne #0xba7de0 */
    /* branch b #0xba7e3c */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xba8078 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xba8078 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xba8078 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xcc8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xd28 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba8078 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xce0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xd40 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cmp x22, #0x22 */
    /* b.eq #0xba81b4 */
    /* add x0, sp, #0x1e0 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xba81b4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba819c */
    /* mov x19, x0 */
    /* branch b #0xba80e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1e0 */
    /* ldr x9, [sp, #0x228] */
    /* ldxr x10, [x9] */
    /* sub x11, x10, #1 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0xba80bc */
    /* cmp x10, #1 */
    /* b.ne #0xba80e0 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #8] */
    /* branch b #0xba81b8 */
    /* mov x19, x0 */
    /* branch b #0xba81b4 */
    /* mov x19, x0 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0xba81ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0xb9f3d0; ABI effects unresolved */
    /* branch b #0xba81b4 */
    /* mov x19, x0 */
    /* branch b #0xba81b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0xbc4090; ABI effects unresolved */
    /* branch b #0xba81b4 */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0xba8144 */
    /* add x0, sp, #0x80 */
    /* call #0xba837c; ABI effects unresolved */
    /* cbnz w24, #0xba81b8 */
    /* branch b #0xba8218 */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xba816c */
    /* add x23, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xb93768; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xba8150 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xba81b4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w24, #0, #0xba81b8 */
    /* branch b #0xba8218 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* branch b #0xba819c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0xb9f3d0; ABI effects unresolved */
    /* tbz w24, #0, #0xba8218 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* b.eq #0xba81e4 */
    /* cmp x8, #3 */
    /* b.ne #0xba81fc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xba8218 */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xba90cc; ABI effects unresolved */
    /* branch b #0xba8218 */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0, #0xba8218 */
    /* add x8, sp, #0x40 */
    /* orr x0, x8, #8 */
    /* call #0xba8ff0; ABI effects unresolved */
    /* branch b #0xba8218 */
    /* add x0, sp, #0x40 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8218 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0xba837c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
