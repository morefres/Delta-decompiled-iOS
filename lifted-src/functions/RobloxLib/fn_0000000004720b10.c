/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4720b10 start_va=0x4720b10 image_relative=0x4720b10 bytes=644 */
void function_4720b10__at_4720b10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* cbz x20, #0x4720d48 */
    /* mov x28, #0 */
    /* sub x8, x21, #1 */
    /* str x8, [sp, #8] */
    /* add x22, x21, x28 */
    /* sub x23, x20, x28 */
    /* mov x0, x22 */
    /* mov w1, #0x2c */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x8, x8, xzr, ne */
    /* sub x9, x8, x28 */
    /* adds x8, x8, #1 */
    /* csinv x9, x9, xzr, lo */
    /* csel x26, x20, x8, hs */
    /* cmp x23, x9 */
    /* csel x25, x23, x9, lo */
    /* cbz x25, #0x4720d30 */
    /* mov x0, x22 */
    /* mov w1, #0x3a */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4720d30 */
    /* sub x9, x0, x22 */
    /* add x8, x9, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x4720d30 */
    /* cmp x25, x9 */
    /* csel x23, x25, x9, lo */
    /* cmp x25, x8 */
    /* b.ls #0x4720d30 */
    /* add x8, x22, x8 */
    /* add x24, x22, x25 */
    /* mov x10, x8 */
    /* ldrb w27, [x10], #1 */
    /* cmp w27, #0x2d */
    /* cset w9, eq */
    /* csel x8, x8, x10, ne */
    /* cmp x8, x24 */
    /* b.eq #0x4720c80 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x28 */
    /* add x10, x10, x25 */
    /* sub x10, x10, x0 */
    /* sub x9, x10, x9 */
    /* mov x0, x8 */
    /* ldrb w10, [x0] */
    /* subs w10, w10, #0x30 */
    /* b.ne #0x4720c24 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4720c08 */
    /* branch b #0x4720c80 */
    /* cbz x9, #0x4720c80 */
    /* cmp w10, #0xa */
    /* b.hs #0x4720c84 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x34 */
    /* mov x1, x24 */
    /* call #0x3f56f4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x4720c58 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x4720d30 */
    /* ldp w9, w8, [sp, #0x34] */
    /* cmn w8, w9 */
    /* b.hs #0x4720d30 */
    /* add w25, w8, w9 */
    /* cmp w27, #0x2d */
    /* b.ne #0x4720d40 */
    /* mov w8, #-0x80000000 */
    /* cmp w25, w8 */
    /* b.hi #0x4720d30 */
    /* branch b #0x4720c98 */
    /* mov x0, x24 */
    /* cmp x0, x8 */
    /* b.eq #0x4720d30 */
    /* mov w25, #0 */
    /* cmp w27, #0x2d */
    /* b.ne #0x4720c9c */
    /* neg w25, w25 */
    /* tbnz w25, #0x1f, #0x4720d30 */
    /* cmp x24, x0 */
    /* b.ne #0x4720d30 */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x21, #0x4720ccc */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x4720cd4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* ucvtf s0, w25 */
    /* str s0, [sp, #0x38] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x4720d14 */
    /* ldr q1, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q1, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str s0, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* branch b #0x4720d24 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4725d00; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x28, x26 */
    /* cmp x26, x20 */
    /* b.lo #0x4720b58 */
    /* branch b #0x4720d48 */
    /* tbz w25, #0x1f, #0x4720c9c */
    /* branch b #0x4720d30 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x4720d7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x4720d80 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4724214; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
