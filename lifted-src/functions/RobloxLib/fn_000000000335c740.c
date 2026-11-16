/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_335c740 start_va=0x335c740 image_relative=0x335c740 bytes=1400 */
void function_335c740__at_335c740(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr w2, [x0, #0xe0] */
    /* ldr w3, [x0, #0xe8] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* add x9, x19, #0x148 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x9, x20 */
    /* b.eq #0x335c82c */
    /* cbz x8, #0x335c7b4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x335c7f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335c7f4 */
    /* ldr x0, [x19, #0x168] */
    /* ldr x1, [x19, #0x148] */
    /* cbz x0, #0x335c7e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335c7f4 */
    /* cbz x1, #0x335c7f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #0x148] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x158] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x19, #0x160] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0x168] */
    /* ldur q0, [sp, #0x70] */
    /* str q0, [x19, #0x170] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x19, #0x180] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0x188] */
    /* cbz x8, #0x335c868 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335c868 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x335c85c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335c868 */
    /* cbz x1, #0x335c868 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr w9, [x19, #0x180] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19, #0x148] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x335c898 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x335c88c */
    /* cbz w10, #0x335c8a8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x1d8] */
    /* cmp x20, x21 */
    /* b.eq #0x335c8c8 */
    /* sub x20, x20, #0x48 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x3342a08; ABI effects unresolved */
    /* branch b #0x335c8ac */
    /* str x21, [x19, #0x1e0] */
    /* ldrsw x1, [x19, #0xe4] */
    /* add x0, x19, #0x1d8 */
    /* call #0x335ccb8; ABI effects unresolved */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.lt #0x335ca14 */
    /* mov x20, #0 */
    /* add x21, sp, #0x48 */
    /* ldr x8, [x19, #0x130] */
    /* ldr w1, [x8, x20, lsl #2] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* stur wzr, [x21, #0x38] */
    /* add x0, sp, #0x48 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr w9, [sp, #0x80] */
    /* mul w10, w9, w8 */
    /* ldr x0, [sp, #0x48] */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x335c954 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x335c948 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x335c968 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x335cdac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x335c9c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335c9c4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x335c9b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335c9c4 */
    /* cbz x1, #0x335c9c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x335ca04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335ca04 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x335c9f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335ca04 */
    /* cbz x1, #0x335ca04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0xe4] */
    /* cmp x20, x8 */
    /* b.lt #0x335c8ec */
    /* ldr x0, [x19, #0x190] */
    /* cbz x0, #0x335ca2c */
    /* ldr x8, [x19, #0x1d0] */
    /* ldrsw x9, [x19, #0x1c8] */
    /* mul x10, x8, x9 */
    /* cbnz x10, #0x335cb44 */
    /* add x20, x19, #0x190 */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x21 */
    /* b.eq #0x335cafc */
    /* cbz x8, #0x335ca80 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x335cac0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cac0 */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x1, [x19, #0x190] */
    /* cbz x0, #0x335cab4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335cac0 */
    /* cbz x1, #0x335cac0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x9, x19, #0x1b8 */
    /* ldp x10, x8, [sp, #0x48] */
    /* stp x10, x8, [x19, #0x190] */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [x19, #0x1a0] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x19, #0x1a8] */
    /* ldr x10, [sp, #0x68] */
    /* str x10, [x19, #0x1b0] */
    /* ldur q0, [sp, #0x70] */
    /* str q0, [x9] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x19, #0x1c8] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0x1d0] */
    /* cbz x8, #0x335cb38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cb38 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x335cb2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335cb38 */
    /* cbz x1, #0x335cb38 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr w9, [x19, #0x1c8] */
    /* ldr x0, [x19, #0x190] */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x335cb68 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x335cb5c */
    /* cbz w10, #0x335cb78 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* str x8, [x19, #0x1f8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x335cca8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cca8 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x335cc8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335cca8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x335cca8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cca8 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x335cc8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x335cca8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x335cc68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x335cc68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cc68 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x335cc5c */
    /* cbz x1, #0x335cc68 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x335cc68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x335cca8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x335cca8 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x335cc9c */
    /* cbz x1, #0x335cca8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x335cca8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
