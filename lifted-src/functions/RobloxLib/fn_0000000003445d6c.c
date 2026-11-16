/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3445d6c start_va=0x3445d6c image_relative=0x3445d6c bytes=492 */
void function_3445d6c__at_3445d6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x0, #0x13c] */
    /* add x2, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x3445f20 */
    /* ldp w9, w8, [sp, #0x18] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x3445de4 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x3445de8 */
    /* mov w9, #1 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mul w27, w9, w8 */
    /* add x23, x20, #0x17c */
    /* cbz w21, #0x3445f08 */
    /* str wzr, [sp, #0xc] */
    /* ldr x1, [x20, #0x160] */
    /* ldr w2, [x20, #0x170] */
    /* cbz x1, #0x3445e9c */
    /* cmp w21, w2 */
    /* b.hs #0x3445e90 */
    /* ldr w8, [x20, #0x178] */
    /* cbnz w8, #0x3445e38 */
    /* ldr x8, [x20, #0x80] */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3445f44 */
    /* ldr w8, [x20, #0x178] */
    /* mov w26, #1 */
    /* add w10, w8, w21 */
    /* ldr w9, [x23] */
    /* sub w11, w9, w8 */
    /* cmp w10, w9 */
    /* csel w28, w11, w21, hi */
    /* cbz x22, #0x3445e74 */
    /* mul w9, w25, w27 */
    /* ldr x10, [x20, #0x160] */
    /* mul w8, w8, w27 */
    /* mul w2, w28, w27 */
    /* add x0, x22, x9 */
    /* add x1, x10, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x178] */
    /* ldr w9, [x20, #0x17c] */
    /* mov w0, #0 */
    /* mov w24, #0 */
    /* add w8, w8, w28 */
    /* str w8, [x20, #0x178] */
    /* cmp w8, w9 */
    /* b.hs #0x3445eec */
    /* branch b #0x3445ef4 */
    /* cbz x22, #0x3445e14 */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x3445e14 */
    /* cbz w2, #0x3445eac */
    /* udiv w8, w21, w2 */
    /* mul w24, w8, w2 */
    /* branch b #0x3445eb0 */
    /* mov x24, x21 */
    /* ldr x8, [x20, #0x80] */
    /* mul w9, w25, w27 */
    /* add x9, x22, x9 */
    /* cmp x22, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w26, w8, w26 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w24 */
    /* csel w28, w8, w24, lo */
    /* str xzr, [x20, #0x178] */
    /* mov x24, x0 */
    /* add w25, w28, w25 */
    /* cbnz w24, #0x3445f0c */
    /* sub w21, w21, w28 */
    /* cbnz w28, #0x3445df8 */
    /* branch b #0x3445f0c */
    /* mov w24, #0 */
    /* tbz w26, #0, #0x3445f18 */
    /* mov x0, x20 */
    /* call #0x3445f58; ABI effects unresolved */
    /* cbz x19, #0x3445f20 */
    /* str w25, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x24, x0 */
    /* ldr w8, [sp, #0xc] */
    /* add w25, w8, w25 */
    /* tbnz w26, #0, #0x3445f10 */
    /* branch b #0x3445f18 */
}
