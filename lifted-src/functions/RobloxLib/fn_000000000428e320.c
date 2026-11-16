/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428e320 start_va=0x428e320 image_relative=0x428e320 bytes=952 */
void function_428e320__at_428e320(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov w26, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz w1, #0x428e570 */
    /* cbz w2, #0x428e570 */
    /* mov x10, x3 */
    /* mov w26, #0 */
    /* umull x8, w1, w2 */
    /* tst x8, #-0x100000000 */
    /* cset w8, ne */
    /* sub w9, w3, #5 */
    /* cmn w9, #2 */
    /* b.lo #0x428e570 */
    /* mov w9, #0x1000000 */
    /* cmp w2, w9 */
    /* b.hi #0x428e570 */
    /* cmp w1, w9 */
    /* b.hi #0x428e570 */
    /* tbnz w8, #0, #0x428e570 */
    /* mul w3, w10, w1 */
    /* add w9, w3, #1 */
    /* umull x8, w9, w2 */
    /* add x8, x8, #7 */
    /* cmp x8, x5 */
    /* b.hi #0x428e56c */
    /* mov x11, x4 */
    /* stp x6, x7, [sp, #8] */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr w8, [x29, #0x10] */
    /* stp w2, w8, [sp] */
    /* mneg w8, w10, w1 */
    /* str w8, [sp, #0x1c] */
    /* mov w2, w2 */
    /* add x4, x0, w28, uxtw */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* mov x25, x9 */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, w28 */
    /* add x9, x0, x9 */
    /* mov x26, x0 */
    /* lsl w0, w8, #1 */
    /* csel x5, xzr, x9, eq */
    /* add x6, x11, w21, uxtw */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* mov x2, x10 */
    /* mov x24, x10 */
    /* mov x22, x11 */
    /* mov x27, x3 */
    /* call #0x428d088; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x0, x26 */
    /* mov x9, x25 */
    /* mov x1, x19 */
    /* mov x11, x22 */
    /* mov x10, x24 */
    /* add w21, w21, w25 */
    /* add x23, x23, #1 */
    /* add w28, w28, w3 */
    /* cmp x20, x23 */
    /* b.ne #0x428e3d4 */
    /* ldr x21, [sp, #0x10] */
    /* cmp x21, #0x4a */
    /* b.lo #0x428e56c */
    /* ldr x23, [sp, #8] */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #1, #0x428e4cc */
    /* sub w4, w21, #0x3a */
    /* cmp w10, #3 */
    /* b.ne #0x428e488 */
    /* add x3, x23, #0x3a */
    /* mov x0, x11 */
    /* tbnz w8, #0, #0x428e4a0 */
    /* ldr w2, [sp] */
    /* call #0x428d58c; ABI effects unresolved */
    /* branch b #0x428e4ac */
    /* ldr w2, [sp] */
    /* add x3, x23, #0x3a */
    /* mov x0, x11 */
    /* tbnz w8, #0, #0x428e4a8 */
    /* call #0x428dda0; ABI effects unresolved */
    /* branch b #0x428e4ac */
    /* call #0x428d118; ABI effects unresolved */
    /* branch b #0x428e4ac */
    /* call #0x428d8a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x10, x24 */
    /* mov x11, x22 */
    /* mov x9, x19 */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* mov x2, x20 */
    /* cbnz w28, #0x428e560 */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* mov w21, #0xfffe */
    /* add x1, x0, w20, uxtw */
    /* add x0, x11, w28, uxtw */
    /* strb wzr, [x0], #1 */
    /* mov x23, x2 */
    /* mov x2, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x3, x27 */
    /* mov x0, x26 */
    /* mov x11, x22 */
    /* add w28, w28, w25 */
    /* add w20, w20, w3 */
    /* add w21, w21, w25 */
    /* subs x2, x23, #1 */
    /* b.ne #0x428e4d8 */
    /* mov w8, #0x8001 */
    /* movk w8, #0x8000, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0x2f */
    /* add w8, w8, w8, lsl #2 */
    /* add w8, w8, w28 */
    /* add w8, w8, #0x40 */
    /* ldr x21, [sp, #0x10] */
    /* cmp x8, x21 */
    /* b.hi #0x428e56c */
    /* sub w3, w21, #0x3a */
    /* ldr x23, [sp, #8] */
    /* add x2, x23, #0x3a */
    /* mov x0, x11 */
    /* mov x1, x28 */
    /* call #0x428e19c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x10, x24 */
    /* mov x9, x19 */
    /* cbz w0, #0x428e56c */
    /* add w26, w28, #0x4a */
    /* cmp x26, x21 */
    /* b.ls #0x428e5ac */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428e6d4 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x502e000 */
    /* ldr q0, [x8, #0xd50] */
    /* add x19, sp, #0x20 */
    /* str q0, [sp, #0x20] */
    /* strh wzr, [sp, #0x30] */
    /* lsr w8, w9, #8 */
    /* strb w8, [sp, #0x32] */
    /* strb w9, [sp, #0x33] */
    /* strh wzr, [sp, #0x34] */
    /* ldr w9, [sp] */
    /* lsr w8, w9, #8 */
    /* strb w8, [sp, #0x36] */
    /* strb w9, [sp, #0x37] */
    /* mov w8, #8 */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd60 */
    /* strb w8, [sp, #0x38] */
    /* ldrb w8, [x9, w10, uxtw] */
    /* strb w8, [sp, #0x39] */
    /* stur xzr, [sp, #0x3a] */
    /* strh wzr, [sp, #0x42] */
    /* adrp x8, #0x502e000 */
    /* ldr d0, [x8, #0xd40] */
    /* stur d0, [sp, #0x44] */
    /* adrp x8, #0x502e000 */
    /* ldr d0, [x8, #0xd48] */
    /* str s0, [sp, #0x4c] */
    /* mov w8, #0x9962 */
    /* strh w8, [sp, #0x50] */
    /* lsr w8, w28, #0x18 */
    /* strb w8, [sp, #0x52] */
    /* lsr w8, w28, #0x10 */
    /* strb w8, [sp, #0x53] */
    /* lsr w8, w28, #8 */
    /* strb w8, [sp, #0x54] */
    /* strb w28, [sp, #0x55] */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x398] */
    /* stur s0, [sp, #0x56] */
    /* orr x0, x19, #0xc */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* call #0x428ce7c; ABI effects unresolved */
    /* mov w8, #0x1d */
    /* lsr w9, w0, #0x18 */
    /* strb w9, [x19, x8] */
    /* lsl w0, w0, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x21 */
    /* b.ne #0x428e65c */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x20] */
    /* ldur q0, [sp, #0x4a] */
    /* stur q0, [x23, #0x2a] */
    /* add x8, x23, w28, uxtw */
    /* add x19, x8, #0x3a */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd65 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x3a] */
    /* add w1, w28, #4 */
    /* add x0, x23, #0x36 */
    /* mov w2, #0 */
    /* call #0x428ce7c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr w9, w0, #0x18 */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* lsl w0, w0, #8 */
    /* cmp x8, #4 */
    /* b.ne #0x428e6b8 */
    /* branch b #0x428e570 */
    /* call #0x4b98620; ABI effects unresolved */
}
