/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab8cd8 start_va=0x4ab8cd8 image_relative=0x4ab8cd8 bytes=736 */
void function_4ab8cd8__at_4ab8cd8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldp q0, q1, [x4, #0x80] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [x4, #0xa0] */
    /* str q0, [sp, #0x150] */
    /* ldp q0, q1, [x4, #0x40] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldp q1, q0, [x4, #0x60] */
    /* stp q1, q0, [sp, #0x110] */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q1, q0, [x4, #0x20] */
    /* ldp x26, x27, [x5] */
    /* cmp x26, #0 */
    /* cset w8, eq */
    /* cmp x27, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* stp q1, q0, [sp, #0xd0] */
    /* tbnz w8, #0, #0x4ab8f90 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x25, sp, #0xb0 */
    /* ldr w24, [sp, #0x128] */
    /* cbz w24, #0x4ab8dd4 */
    /* ldr w0, [sp, #0xdc] */
    /* mov x28, sp */
    /* mov x8, sp */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x4ab6370; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* sub w9, w8, #3 */
    /* ldr w10, [sp, #8] */
    /* add w11, w10, #2 */
    /* cmp w9, #3 */
    /* csel w9, w11, w10, lo */
    /* ldr q0, [sp] */
    /* orr x10, x28, #0xc */
    /* mov v0.s[2], w9 */
    /* ld1 {v0.s}[3], [x10] */
    /* ldr d1, [sp, #0x10] */
    /* ldur q2, [x25, #4] */
    /* cmeq v3.4s, v2.4s, #0 */
    /* bif v0.16b, v2.16b, v3.16b */
    /* ldur d2, [x25, #0x14] */
    /* cmeq v3.2s, v2.2s, #0 */
    /* bif v1.8b, v2.8b, v3.8b */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x4ab8df8 */
    /* mov x8, sp */
    /* add x0, sp, #0xb0 */
    /* mov x1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x4ab62c8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* sub w9, w8, #6 */
    /* cmn w9, #3 */
    /* b.lo #0x4ab8e18 */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* cmp w10, w9 */
    /* ccmp w9, #0x19, #2, hi */
    /* b.lo #0x4ab8e44 */
    /* str wzr, [sp, #0x128] */
    /* mov x8, sp */
    /* add x0, sp, #0xb0 */
    /* mov x1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x4ab62c8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr q0, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* add x9, sp, #0xb0 */
    /* orr x9, x9, #4 */
    /* stur q0, [x25, #4] */
    /* stur d1, [x25, #0x14] */
    /* str w8, [sp, #0xcc] */
    /* ldr w25, [sp, #0x140] */
    /* cbnz w25, #0x4ab8e84 */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.hs #0x4ab8e74 */
    /* mov w25, #2 */
    /* branch b #0x4ab8e84 */
    /* fmov w8, s0 */
    /* cmp w8, #0xe */
    /* mov w8, #1 */
    /* cinc w25, w8, ls */
    /* str w25, [sp, #0x140] */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr x28, [x23, #0x10] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x4ab8af0; ABI effects unresolved */
    /* add x8, x21, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* mov w9, #0x39a0 */
    /* add x8, x8, x9 */
    /* cmp w20, #1 */
    /* csel x8, x9, x8, eq */
    /* add x24, x0, x8 */
    /* stp x26, x27, [x29, #-0x78] */
    /* stur x28, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4ab8f24 */
    /* add x8, x23, x24 */
    /* mov w9, #0x17a0 */
    /* add x9, x23, x9 */
    /* stp x23, x8, [x23, #0x20] */
    /* stp x9, x9, [x23, #0x30] */
    /* stp x9, x8, [x23, #0x40] */
    /* strb wzr, [x23, #0x50] */
    /* str xzr, [x23, #0x58] */
    /* str wzr, [x23, #0x54] */
    /* str x26, [x23, #0x1778] */
    /* str x27, [x23, #0x1780] */
    /* str x28, [x23, #0x1788] */
    /* str wzr, [x23, #0x1794] */
    /* str w25, [x23, #0x1798] */
    /* branch b #0x4ab8f34 */
    /* stp x26, x27, [x29, #-0x78] */
    /* stur x28, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [sp, #0x110] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stp q1, q0, [sp, #0x20] */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x4ab8fb8; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.lo #0x4ab8f94 */
    /* mov x0, x23 */
    /* call #0x4ab9144; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
}
