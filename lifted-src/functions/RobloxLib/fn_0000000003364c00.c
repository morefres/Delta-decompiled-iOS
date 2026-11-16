/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3364c00 start_va=0x3364c00 image_relative=0x3364c00 bytes=1396 */
void function_3364c00__at_3364c00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr w2, [x0, #0xe8] */
    /* ldr w3, [x0, #0xf4] */
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
    /* add x9, x19, #0x140 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x9, x20 */
    /* b.eq #0x3364cf0 */
    /* cbz x8, #0x3364c74 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x3364cb4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364cb4 */
    /* ldr x0, [x19, #0x160] */
    /* ldr x1, [x19, #0x140] */
    /* cbz x0, #0x3364ca8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364cb4 */
    /* cbz x1, #0x3364cb4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x9, x19, #0x168 */
    /* ldp x10, x8, [sp, #0x48] */
    /* stp x10, x8, [x19, #0x140] */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [x19, #0x150] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x19, #0x158] */
    /* ldr x10, [sp, #0x68] */
    /* str x10, [x19, #0x160] */
    /* ldur q0, [sp, #0x70] */
    /* str q0, [x9] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x19, #0x178] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0x180] */
    /* cbz x8, #0x3364d2c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364d2c */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3364d20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364d2c */
    /* cbz x1, #0x3364d2c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* ldr w9, [x19, #0x178] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19, #0x140] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3364d5c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3364d50 */
    /* cbz w10, #0x3364d6c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x1d0] */
    /* cmp x20, x21 */
    /* b.eq #0x3364d8c */
    /* sub x20, x20, #0x48 */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x20 */
    /* call #0x3342a08; ABI effects unresolved */
    /* branch b #0x3364d70 */
    /* str x21, [x19, #0x1d8] */
    /* ldrsw x1, [x19, #0xf0] */
    /* add x0, x19, #0x1d0 */
    /* call #0x335ccb8; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.lt #0x3364ed4 */
    /* mov w20, #0 */
    /* add x21, sp, #0x48 */
    /* ldr w1, [x19, #0xec] */
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
    /* b.lt #0x3364e14 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3364e08 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3364e28 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x335cdac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3364e84 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364e84 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3364e78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364e84 */
    /* cbz x1, #0x3364e84 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3364ec4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364ec4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3364eb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364ec4 */
    /* cbz x1, #0x3364ec4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w20, w8 */
    /* b.lt #0x3364db0 */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x3364eec */
    /* ldr x8, [x19, #0x1c8] */
    /* ldrsw x9, [x19, #0x1c0] */
    /* mul x10, x8, x9 */
    /* cbnz x10, #0x3365000 */
    /* add x20, x19, #0x188 */
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
    /* b.eq #0x3364fb8 */
    /* cbz x8, #0x3364f40 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x3364f80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364f80 */
    /* ldr x0, [x19, #0x1a8] */
    /* ldr x1, [x19, #0x188] */
    /* cbz x0, #0x3364f74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364f80 */
    /* cbz x1, #0x3364f80 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #0x188] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x198] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x19, #0x1a0] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0x1a8] */
    /* ldur q0, [sp, #0x70] */
    /* str q0, [x19, #0x1b0] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x19, #0x1c0] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0x1c8] */
    /* cbz x8, #0x3364ff4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3364ff4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3364fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3364ff4 */
    /* cbz x1, #0x3364ff4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [x19, #0x1c0] */
    /* ldr x0, [x19, #0x188] */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3365024 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3365018 */
    /* cbz w10, #0x3365034 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x1f0] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3365164 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3365164 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3365148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3365164 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3365164 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3365164 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3365148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3365164 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3365124 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3365124 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3365124 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3365118 */
    /* cbz x1, #0x3365124 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3365124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3365164 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3365164 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3365158 */
    /* cbz x1, #0x3365164 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3365164 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
