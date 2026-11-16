/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b1de0 start_va=0x23b1de0 image_relative=0x23b1de0 bytes=736 */
void function_23b1de0__at_23b1de0(void) {
    /* ldrb w8, [x0, #0x47] */
    /* sxtb w11, w8 */
    /* ldr x9, [x0, #0x38] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* ldrb w8, [x1, #0x47] */
    /* sxtb w12, w8 */
    /* ldr x10, [x1, #0x38] */
    /* and x8, x8, #0xff */
    /* cmp w12, #0 */
    /* csel x10, x10, x8, lt */
    /* orr x8, x9, x10 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x23b20b8 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1, #0x30]! */
    /* cmp w12, #0 */
    /* ldr x12, [x0, #0x30]! */
    /* csel x8, x8, x1, lt */
    /* cmp w11, #0 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* stp x11, xzr, [sp, #0x28] */
    /* csel x12, x12, x0, lt */
    /* add x21, sp, #0x28 */
    /* stp x12, x9, [sp, #0x38] */
    /* stp x11, xzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w23, #0x2f */
    /* adrp x24, #0x6152000 */
    /* adrp x25, #0x6151000 */
    /* adrp x26, #0x6152000 */
    /* strb w23, [sp, #0x4f] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x4f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x23b1ed0 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x12, x9, x0, lo */
    /* add x10, x8, x12 */
    /* sub x9, x9, x12 */
    /* branch b #0x23b1edc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x38] */
    /* stp x8, x11, [sp, #0x28] */
    /* stp x10, x9, [sp, #0x38] */
    /* strb w23, [sp, #0x4f] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x4f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x23b1f28 */
    /* ldp x19, x9, [sp, #0x18] */
    /* cmp x9, x0 */
    /* csel x20, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x19, x10 */
    /* sub x27, x9, x10 */
    /* branch b #0x23b1f34 */
    /* mov x8, #0 */
    /* mov x27, #0 */
    /* ldp x19, x20, [sp, #0x18] */
    /* stp x19, x20, [sp, #8] */
    /* stp x8, x27, [sp, #0x18] */
    /* cbz x20, #0x23b2044 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x7b */
    /* b.ne #0x23b2054 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x23b1f58 */
    /* cbnz x27, #0x23b1fb8 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23b1fb8 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x23b1fb8 */
    /* add x8, x8, #1 */
    /* subs x20, x20, x8 */
    /* b.ls #0x23b1fb8 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, x8 */
    /* mov x2, x20 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x23b2098 */
    /* ldr x8, [sp, #0x30] */
    /* sub x9, x8, x20 */
    /* cmp x0, x9 */
    /* b.ne #0x23b2098 */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, lo */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x24, #0xb0] */
    /* tbnz w8, #0, #0x23b1e8c */
    /* ldrb w8, [x25, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x23b1e8c */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x23b1e8c */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w10, [x26, #0x98] */
    /* ldrb w11, [x9] */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* and w12, w12, #0xff */
    /* sub w13, w11, #0x30 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xa */
    /* ccmp w12, #0x1a, #0, hs */
    /* cset w12, lo */
    /* cbz w10, #0x23b2020 */
    /* tbnz w12, #0, #0x23b2034 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x2d */
    /* b.eq #0x23b2034 */
    /* cmp w11, #0x5f */
    /* b.eq #0x23b2034 */
    /* branch b #0x23b2098 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x2d */
    /* eor w11, w12, #1 */
    /* csel w11, wzr, w11, eq */
    /* tbnz w11, #0, #0x23b2098 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x23b1fdc */
    /* branch b #0x23b1e8c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.eq #0x23b2074 */
    /* branch b #0x23b2098 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.ne #0x23b2098 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x23b2098 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x23b2080 */
    /* cbnz x27, #0x23b1e8c */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x27, #0 */
    /* cset w9, ne */
    /* eor w8, w9, w8 */
    /* branch b #0x23b209c */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* mov x0, x8 */
    return;
}
