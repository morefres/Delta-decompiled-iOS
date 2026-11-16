/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305dae4 start_va=0x305dae4 image_relative=0x305dae4 bytes=1136 */
void function_305dae4__at_305dae4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x2c] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w23, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0x305db58 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x40c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* cmp w25, #7 */
    /* mov w8, #2 */
    /* csel w27, w8, w25, hi */
    /* cmp w22, #4 */
    /* csinc w26, w22, wzr, ls */
    /* cmp w21, #0x1f */
    /* csel w8, wzr, w21, hi */
    /* cbz w19, #0x305def8 */
    /* str x28, [sp, #0x10] */
    /* stp w8, w23, [sp, #8] */
    /* mov x23, x19 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x90 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w28, [x29, #0x28] */
    /* ldr x25, [x29, #0x10] */
    /* add w19, w23, #7 */
    /* lsr w22, w19, #3 */
    /* mov w8, #0xffffff */
    /* str w8, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x14] */
    /* str wzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* str x0, [sp, #0x20] */
    /* cbz w28, #0x305dbe8 */
    /* ldr x8, [x20, #0x3a0] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x3a0] */
    /* ldr x8, [x20, #0x380] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x380] */
    /* add x0, x20, #0xcc8 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* str x25, [x21, #0x28] */
    /* cbz w24, #0x305dc24 */
    /* cmp w19, #0x407 */
    /* b.hi #0x305dc34 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* add x0, x21, #0x88 */
    /* branch b #0x305dc40 */
    /* str wzr, [x21, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x40] */
    /* branch b #0x305dc50 */
    /* str wzr, [x21, #0x48] */
    /* mov x0, x22 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x29, #0x18] */
    /* str w23, [x21, #0x18] */
    /* ldr w9, [x20, #0x1b0] */
    /* and w10, w9, #0xffffff */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xffffff */
    /* str w9, [x20, #0x1b0] */
    /* stp w27, w10, [x21, #0x1c] */
    /* stp w26, w8, [x21, #0x5c] */
    /* strb w28, [x21, #0x5a] */
    /* ldr x0, [x20, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x29, #0x20] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xd70] */
    /* cmp w0, w8 */
    /* b.ls #0x305dca4 */
    /* str x1, [x21, #0x108] */
    /* branch b #0x305dcc4 */
    /* str xzr, [x21, #0x108] */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x305dcbc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x305dcc0 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr w25, [x29, #0x1c] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x305df54; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x305dfd4; ABI effects unresolved */
    /* add w8, w0, #7 */
    /* sub w9, w24, w8, lsr #3 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w22, w9 */
    /* b.ls #0x305dd24 */
    /* cmp w8, #3 */
    /* ldr w10, [sp, #8] */
    /* b.gt #0x305dd54 */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0xc] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* cbz w8, #0x305ded8 */
    /* cmp w8, #1 */
    /* b.ne #0x305dd48 */
    /* mov w8, #4 */
    /* str w8, [x21, #0x1c] */
    /* branch b #0x305dda0 */
    /* cmp w8, #3 */
    /* ldr w10, [sp, #8] */
    /* b.gt #0x305dd80 */
    /* cmp w8, #1 */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0xc] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* b.eq #0x305dda0 */
    /* cmp w8, #3 */
    /* b.eq #0x305ddcc */
    /* branch b #0x305ddf0 */
    /* cmp w8, #4 */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0xc] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* b.eq #0x305dda0 */
    /* cmp w8, #5 */
    /* b.eq #0x305dee0 */
    /* cmp w8, #7 */
    /* b.eq #0x305ddcc */
    /* branch b #0x305ddf0 */
    /* cmp w8, #7 */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0xc] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* b.eq #0x305ddcc */
    /* cmp w8, #4 */
    /* b.ne #0x305ddf0 */
    /* strb w10, [x21, #0xc] */
    /* add x10, x20, w10, uxtw #2 */
    /* ldr w11, [x10, #0x5c4] */
    /* str w11, [x21, #4] */
    /* ldr w11, [x10, #0x644] */
    /* and w12, w11, #0xffffff */
    /* add w11, w11, #1 */
    /* and w11, w11, #0xffffff */
    /* str w11, [x10, #0x644] */
    /* str w12, [x21, #8] */
    /* branch b #0x305ddf0 */
    /* strb w10, [x21, #0xc] */
    /* add x10, x20, w10, uxtw #2 */
    /* ldr w11, [x10, #0x5c4] */
    /* and w12, w11, #0xffffff */
    /* add w11, w11, #1 */
    /* and w11, w11, #0xffffff */
    /* str w11, [x10, #0x5c4] */
    /* str w12, [x21, #4] */
    /* str wzr, [x10, #0x644] */
    /* cmp w22, w9 */
    /* b.hi #0x305dee8 */
    /* cmp w8, #5 */
    /* b.hi #0x305de48 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x23 */
    /* tst w8, w9 */
    /* b.eq #0x305de48 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xd0]! */
    /* cbz x9, #0x305de34 */
    /* mov x8, x9 */
    /* ldr x10, [x8, #0x78]! */
    /* str x10, [x21, #0x78] */
    /* add x10, x10, #0x80 */
    /* branch b #0x305de3c */
    /* add x10, x21, #0x78 */
    /* mov x9, x21 */
    /* str x9, [x21, #0x80] */
    /* str x21, [x10] */
    /* str x21, [x8] */
    /* ldr w1, [x21, #0x5c] */
    /* mov x0, x20 */
    /* call #0x305e48c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x305d988; ABI effects unresolved */
    /* ldrb w9, [x24] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x305dea0 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x20, #0xfe0] */
    /* add x9, x10, x9 */
    /* str x9, [x20, #0xfe0] */
    /* ldrsw x9, [x8, #0x5c] */
    /* add x10, x20, x9, lsl #2 */
    /* ldr w11, [x10, #0x338] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x338] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ucvtf d0, w8 */
    /* add x8, x20, x9, lsl #3 */
    /* ldr d1, [x8, #0x348] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x348] */
    /* branch b #0x305def8 */
    /* mov w8, #2 */
    /* branch b #0x305dee4 */
    /* mov w8, #6 */
    /* str w8, [x21, #0x1c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x305e010; ABI effects unresolved */
    /* cbz w23, #0x305df04 */
    /* ldr w0, [sp, #0x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x305df40 */
    /* branch b #0x305df40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x305df40 */
    /* branch b #0x305df40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
