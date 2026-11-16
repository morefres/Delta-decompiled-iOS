/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4750e90 start_va=0x4750e90 image_relative=0x4750e90 bytes=396 */
void function_4750e90__at_4750e90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x19, #0x1c0] */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4750ed4 */
    /* add x0, x19, #8 */
    /* call #0x4749d24; ABI effects unresolved */
    /* mov w23, #0 */
    /* umaddl x21, w22, w24, x21 */
    /* mov x22, #0x34db */
    /* movk x22, #0xd7b6, lsl #16 */
    /* movk x22, #0xde82, lsl #32 */
    /* movk x22, #0x431b, lsl #48 */
    /* ldr w8, [x20, #4] */
    /* cmp w23, w8 */
    /* b.hs #0x4750f74 */
    /* add x8, x19, #0x184 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4750f74 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* subs x8, x21, x0 */
    /* smulh x8, x8, x22 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* csel x3, xzr, x8, le */
    /* add w24, w23, #1 */
    /* ldr w8, [x20, #4] */
    /* cmp w24, w8 */
    /* b.ne #0x4750f34 */
    /* mov w2, #1 */
    /* branch b #0x4750f40 */
    /* ldr w8, [x19, #0x2e4] */
    /* cmp w8, #0xff */
    /* cset w2, eq */
    /* ldr w8, [x20] */
    /* add w8, w23, w8 */
    /* and w1, w8, #0x1ff */
    /* mov x0, x19 */
    /* call #0x47510d0; ABI effects unresolved */
    /* mov x23, x24 */
    /* tbnz w0, #0, #0x4750eec */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x4750f6c */
    /* add x0, x19, #8 */
    /* call #0x4749d5c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4750fd4 */
    /* ldr w8, [x19] */
    /* mov w21, #1 */
    /* cbnz w8, #0x4750fd4 */
    /* add x20, x19, #0x100 */
    /* str x20, [sp, #0x10] */
    /* strb w21, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str w21, [sp] */
    /* mov x21, sp */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x118 */
    /* mov x1, sp */
    /* call #0x474ec9c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4750fc0 */
    /* add x0, x21, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x6963f0; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x475100c */
    /* add x0, x21, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
