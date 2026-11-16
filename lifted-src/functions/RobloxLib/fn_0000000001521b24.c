/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1521b24 start_va=0x1521b24 image_relative=0x1521b24 bytes=628 */
void function_1521b24__at_1521b24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15d] */
    /* ldr d1, [x21, #0x118] */
    /* ldr w25, [x21, #0x120] */
    /* add x9, x21, #0x124 */
    /* ldr d0, [x9] */
    /* ldr w21, [x21, #0x12c] */
    /* fmov w23, s1 */
    /* fmov w9, s0 */
    /* cmp w8, #2 */
    /* str w9, [sp, #0xc] */
    /* str w22, [sp, #4] */
    /* b.hi #0x1521c5c */
    /* stp x20, x19, [sp, #0x10] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5c8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* cmp w23, w9 */
    /* b.gt #0x1521d04 */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #8] */
    /* mov w26, v0.s[1] */
    /* add w27, w21, #1 */
    /* add x28, sp, #0x10 */
    /* mov x22, x23 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w26 */
    /* b.gt #0x1521c48 */
    /* mov w19, w22 */
    /* ldr w24, [sp, #8] */
    /* cmp w25, w21 */
    /* b.gt #0x1521c38 */
    /* orr x20, x19, x24, lsl #32 */
    /* mov x23, x25 */
    /* mov w2, w23 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* csel x0, x9, x28, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x1521c08 */
    /* add w8, w24, #1 */
    /* cmp w24, w26 */
    /* mov x24, x8 */
    /* b.ne #0x1521bf8 */
    /* add w23, w22, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w22, w9 */
    /* b.ne #0x1521be0 */
    /* branch b #0x1521d04 */
    /* stp x20, x19, [sp, #0x10] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5d0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* cmp w23, w9 */
    /* b.gt #0x1521d04 */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #8] */
    /* mov w26, v0.s[1] */
    /* add w27, w21, #1 */
    /* add x28, sp, #0x10 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w26 */
    /* b.gt #0x1521cf0 */
    /* mov w19, w23 */
    /* ldr w24, [sp, #8] */
    /* cmp w25, w21 */
    /* b.gt #0x1521ce0 */
    /* orr x20, x19, x24, lsl #32 */
    /* mov x22, x25 */
    /* mov w2, w22 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* csel x0, x9, x28, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w27, w22 */
    /* b.ne #0x1521cb0 */
    /* add w8, w24, #1 */
    /* cmp w24, w26 */
    /* mov x24, x8 */
    /* b.ne #0x1521ca0 */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0x1521c8c */
    /* add x0, sp, #0x10 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1521d4c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1521d80 */
    /* branch b #0x1521d58 */
    /* mov x20, x0 */
    /* branch b #0x1521d74 */
    /* branch b #0x1521d64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr w22, [sp, #4] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1521d88 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1521d90 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
