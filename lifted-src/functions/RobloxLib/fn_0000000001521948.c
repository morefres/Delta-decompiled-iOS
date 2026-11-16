/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1521948 start_va=0x1521948 image_relative=0x1521948 bytes=476 */
void function_1521948__at_1521948(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr d0, [x19, #0x118] */
    /* str q0, [sp, #0x30] */
    /* ldr w27, [x19, #0x120] */
    /* add x8, x19, #0x124 */
    /* stp x8, x19, [sp] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr w24, [x19, #0x12c] */
    /* mov x0, x19 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5c0 */
    /* stp x21, x0, [sp, #0x40] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x30] */
    /* fmov w25, s0 */
    /* ldr q1, [sp, #0x10] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x2c] */
    /* cmp w25, w8 */
    /* b.gt #0x1521a74 */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x30] */
    /* mov w28, v1.s[1] */
    /* add w19, w24, #1 */
    /* add x22, sp, #0x40 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, w28 */
    /* b.gt #0x1521a60 */
    /* mov w20, w25 */
    /* ldr w26, [sp, #0x30] */
    /* cmp w27, w24 */
    /* b.gt #0x1521a50 */
    /* orr x21, x20, x26, lsl #32 */
    /* mov x23, x27 */
    /* mov w2, w23 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x40] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w19, w23 */
    /* b.ne #0x1521a20 */
    /* add w8, w26, #1 */
    /* cmp w26, w28 */
    /* mov x26, x8 */
    /* b.ne #0x1521a10 */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x15219fc */
    /* add x0, sp, #0x40 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* ldr x9, [sp, #8] */
    /* str d0, [x9, #0x118] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x9, #0x120] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* ldr x8, [sp] */
    /* str d0, [x8] */
    /* mov w8, #-0x80000000 */
    /* str w8, [x9, #0x12c] */
    /* ldr w0, [sp, #0x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1521ae4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1521b0c */
    /* mov x20, x0 */
    /* branch b #0x1521b00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr w0, [sp, #0x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1521b14 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1521b1c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
