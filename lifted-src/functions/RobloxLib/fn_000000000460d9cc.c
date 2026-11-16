/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460d9cc start_va=0x460d9cc image_relative=0x460d9cc bytes=1064 */
void function_460d9cc__at_460d9cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x10] */
    /* tbz w23, #0, #0x460da14 */
    /* ldr x8, [x20, #0xb0] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w23, #1, #0x460da30 */
    /* ldr x8, [x20, #0xb8] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w24, [x20, #0x20] */
    /* cmp w24, #1 */
    /* b.lt #0x460dad8 */
    /* add x25, x20, #0x18 */
    /* mov w26, #8 */
    /* mov w27, #0x1a */
    /* ldr x8, [x25] */
    /* add x9, x8, x26 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x2, [x8] */
    /* ldrsb x21, [x2, #0x17] */
    /* tbz x21, #0x3f, #0x460da74 */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x460dac4 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x460dac4 */
    /* strb w27, [x3] */
    /* strb w21, [x3, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x460da9c */
    /* ldr x2, [x2] */
    /* add x22, x3, #2 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x22, x21 */
    /* add x26, x26, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x460da48 */
    /* branch b #0x460dad8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x460dab4 */
    /* ldr w21, [x20, #0x38] */
    /* cbz w21, #0x460db20 */
    /* mov w22, #0 */
    /* add x24, x20, #0x30 */
    /* ldr x8, [x24] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x460dae8 */
    /* ldr w21, [x20, #0x50] */
    /* cbz w21, #0x460db68 */
    /* mov w22, #0 */
    /* add x24, x20, #0x48 */
    /* ldr x8, [x24] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #5 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x460db30 */
    /* ldr w21, [x20, #0x68] */
    /* cbz w21, #0x460dbb0 */
    /* mov w22, #0 */
    /* add x24, x20, #0x60 */
    /* ldr x8, [x24] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #6 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x460db78 */
    /* ldr w21, [x20, #0x80] */
    /* cbz w21, #0x460dbf8 */
    /* mov w22, #0 */
    /* add x24, x20, #0x78 */
    /* ldr x8, [x24] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #7 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x460dbc0 */
    /* tbz w23, #3, #0x460dc14 */
    /* ldr x1, [x20, #0xc8] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #8 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w23, #4, #0x460dc30 */
    /* ldr x1, [x20, #0xd0] */
    /* ldr w2, [x1, #0x28] */
    /* mov w0, #9 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w21, [x20, #0x90] */
    /* cmp w21, #1 */
    /* b.lt #0x460dcac */
    /* mov x22, #0 */
    /* mov w24, #0x50 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x460dc98 */
    /* ldr x8, [x20, #0x98] */
    /* ldrsw x8, [x8, x22, lsl #2] */
    /* strb w24, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x460dc7c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x460dc44 */
    /* branch b #0x460dcac */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x460dc68 */
    /* branch b #0x460dc7c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x460dc50 */
    /* ldr w21, [x20, #0xa0] */
    /* cmp w21, #1 */
    /* b.lt #0x460dd28 */
    /* mov x22, #0 */
    /* mov w24, #0x58 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x460dd14 */
    /* ldr x8, [x20, #0xa8] */
    /* ldrsw x8, [x8, x22, lsl #2] */
    /* strb w24, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x460dcf8 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x460dcc0 */
    /* branch b #0x460dd28 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x460dce4 */
    /* branch b #0x460dcf8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x460dccc */
    /* tbz w23, #2, #0x460dd44 */
    /* ldr x8, [x20, #0xc0] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w23, #5, #0x460dd70 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x460dde0 */
    /* ldrsw x8, [x20, #0xd8] */
    /* mov w9, #0x70 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x460ddc4 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x460dd98 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x460dd6c */
    /* branch b #0x460ddc4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x460dd54 */
}
