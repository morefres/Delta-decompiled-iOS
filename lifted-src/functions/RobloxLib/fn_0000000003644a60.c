/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3644a60 start_va=0x3644a60 image_relative=0x3644a60 bytes=1512 */
void function_3644a60__at_3644a60(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x7 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0x110 */
    /* stp x8, x2, [x0] */
    /* str x3, [x0, #0x10] */
    /* ldp q0, q1, [x4] */
    /* ldp q2, q3, [x4, #0x20] */
    /* stur q3, [x0, #0x48] */
    /* stur q2, [x0, #0x38] */
    /* stur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* ldp q0, q1, [x4, #0x40] */
    /* ldp q2, q3, [x4, #0x60] */
    /* stur q3, [x0, #0x88] */
    /* stur q2, [x0, #0x78] */
    /* stur q1, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* ldp q0, q1, [x4, #0x80] */
    /* ldp q2, q3, [x4, #0xa0] */
    /* stur q3, [x0, #0xc8] */
    /* stur q2, [x0, #0xb8] */
    /* stur q1, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* str x1, [x0, #0xd8] */
    /* ldr x8, [x5] */
    /* stp x8, x6, [x0, #0xe0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x27, #0x5f65000 */
    /* add x27, x27, #0x230 */
    /* adrp x8, #0x3645000 */
    /* add x8, x8, #0x48 */
    /* stp x27, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* stur x0, [x29, #-0x68] */
    /* ldrsw x8, [x22, #0x54] */
    /* mov w9, #0x3e8 */
    /* smull x10, w8, w9 */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x10, x8, x10, eq */
    /* ldrb w12, [x22, #0x70] */
    /* ldrsw x13, [x22, #0x6c] */
    /* smull x9, w13, w9 */
    /* cmp w13, w11 */
    /* csel x9, x8, x9, eq */
    /* cmp w12, #0 */
    /* csel x8, x9, x8, ne */
    /* str x10, [sp, #0x48] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x50] */
    /* stur xzr, [sp, #0x54] */
    /* str x8, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0xb60 */
    /* sub x21, x29, #0x80 */
    /* add x8, x19, #0xf0 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x48 */
    /* mov x0, x28 */
    /* mov w2, #6 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cmp x0, x21 */
    /* b.eq #0x3644bc0 */
    /* cbz x0, #0x3644bd0 */
    /* mov w8, #0x28 */
    /* branch b #0x3644bc4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x19, #0xd8] */
    /* stur xzr, [x29, #-0x88] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x28, x20, [sp, #0x28] */
    /* stp x25, x23, [sp, #0x38] */
    /* adrp x8, #0x3645000 */
    /* add x8, x8, #0xb8 */
    /* stp x27, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* stur x0, [x29, #-0x88] */
    /* ldrsw x8, [x22, #0x78] */
    /* mov w9, #0x3e8 */
    /* smull x9, w8, w9 */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x9, x8, x9, eq */
    /* str x9, [sp, #0x48] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x50] */
    /* mov x10, #0x100000000 */
    /* stur x10, [sp, #0x54] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0xb67 */
    /* add x8, x19, #0xf8 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x48 */
    /* mov x0, x26 */
    /* mov w2, #0xb */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldp x20, x27, [x29, #0x40] */
    /* ldr x28, [x29, #0x18] */
    /* ldr w26, [x29, #0x28] */
    /* ldr x25, [x29, #0x38] */
    /* ldr w23, [x29, #0x10] */
    /* ldr w21, [x29, #0x20] */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* cmp x0, x8 */
    /* b.eq #0x3644c88 */
    /* cbz x0, #0x3644c98 */
    /* mov w8, #0x28 */
    /* branch b #0x3644c8c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str w23, [x19, #0x100] */
    /* str w28, [x19, #0x104] */
    /* str w21, [x19, #0x108] */
    /* str w26, [x19, #0x10c] */
    /* add x0, x19, #0x118 */
    /* str x25, [x19, #0x110] */
    /* str x0, [sp, #0x20] */
    /* mov x1, x27 */
    /* call #0x36463e0; ABI effects unresolved */
    /* stp x20, xzr, [x19, #0x138] */
    /* add x0, x19, #0x148 */
    /* mov x1, x22 */
    /* call #0x364a820; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* stp x24, x23, [x19, #0x188] */
    /* ldur x8, [x22, #0xa4] */
    /* str x8, [x19, #0x198] */
    /* str wzr, [x19, #0x1a0] */
    /* ldr x8, [x19, #0xf8] */
    /* stp x24, x23, [x19, #0x1a8] */
    /* strb wzr, [x19, #0x1b8] */
    /* str x8, [x19, #0x1c0] */
    /* str wzr, [x19, #0x1c8] */
    /* sub w8, w26, #1 */
    /* str x8, [x19, #0x1d0] */
    /* str w8, [x19, #0x1d8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1dc] */
    /* stp x8, xzr, [x19, #0x1e0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x1f0] */
    /* add x8, x19, #0x208 */
    /* str q0, [x8] */
    /* str x8, [x19, #0x200] */
    /* ldr x3, [x22, #0x28] */
    /* ldr x21, [sp, #0x40] */
    /* ldrb w4, [x21, #1] */
    /* add x0, x19, #0x218 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3637d78; ABI effects unresolved */
    /* ldr x27, [x19, #0xe8] */
    /* str xzr, [sp, #0xa8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x5, [x29, #0x30] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0x2b0 */
    /* str x8, [x0] */
    /* adrp x8, #0x4bd7000 */
    /* ldr q0, [x8, #0x7e0] */
    /* stur q0, [x0, #8] */
    /* str x19, [x0, #0x18] */
    /* str x0, [sp, #0xa8] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0x340 */
    /* stp x8, x19, [sp, #0x70] */
    /* add x26, sp, #0x70 */
    /* str x26, [sp, #0x88] */
    /* ldr x8, [x19, #0xf0] */
    /* ldrh w9, [x21] */
    /* mov w4, w28 */
    /* strh w9, [sp, #0x18] */
    /* stp x8, x22, [sp, #8] */
    /* add x0, x19, #0x2c8 */
    /* add x7, sp, #0x90 */
    /* str x26, [sp] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* ldr x20, [sp, #0x30] */
    /* mov x6, x20 */
    /* call #0x3649bd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x26 */
    /* ldr x25, [sp, #0x28] */
    /* b.eq #0x3644dd8 */
    /* cbz x0, #0x3644de8 */
    /* mov w8, #0x28 */
    /* branch b #0x3644ddc */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* cmp x0, x8 */
    /* b.eq #0x3644e04 */
    /* cbz x0, #0x3644e14 */
    /* mov w8, #0x28 */
    /* branch b #0x3644e08 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x0, x19, #0x510 */
    /* add x5, x19, #0x1a8 */
    /* add x6, x19, #0x218 */
    /* add x7, x19, #0x2c8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* call #0x3645cec; ABI effects unresolved */
    /* ldr x5, [x19, #0xd8] */
    /* add x0, x19, #0x5a0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x3642fb8; ABI effects unresolved */
    /* strb wzr, [x19, #0x5e0] */
    /* strb wzr, [x19, #0x600] */
    /* ldrb w1, [x21, #1] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3644eb0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x3644ee4 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x848 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x5e0] */
    /* ldr x0, [x19, #0x5e8] */
    /* cbz x0, #0x3644ee4 */
    /* str x0, [x19, #0x5f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x5a0 */
    /* call #0x36450e8; ABI effects unresolved */
    /* branch b #0x3644ef4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x510 */
    /* call #0x3645120; ABI effects unresolved */
    /* branch b #0x3644f04 */
    /* mov x20, x0 */
    /* add x0, x19, #0x2c8 */
    /* call #0x3645168; ABI effects unresolved */
    /* branch b #0x3644f70 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x26 */
    /* b.ne #0x3644f28 */
    /* mov w8, #0x20 */
    /* branch b #0x3644f30 */
    /* cbz x0, #0x3644f3c */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* cmp x0, x8 */
    /* b.ne #0x3644f54 */
    /* mov w8, #0x20 */
    /* branch b #0x3644f5c */
    /* cbz x0, #0x3644f70 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3644f70 */
    /* mov x20, x0 */
    /* add x0, x19, #0x218 */
    /* call #0x364523c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x3645284; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.ne #0x3644f98 */
    /* mov w8, #0x20 */
    /* branch b #0x3644fa0 */
    /* cbz x0, #0x3644fac */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3644f78 */
    /* mov x20, x0 */
    /* branch b #0x3644f80 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* cmp x0, x8 */
    /* b.ne #0x3644ff8 */
    /* mov w8, #0x20 */
    /* branch b #0x3645000 */
    /* cbz x0, #0x3644fb8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3644fb8 */
    /* mov x20, x0 */
    /* branch b #0x3644fb8 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cmp x0, x21 */
    /* b.ne #0x3645030 */
    /* mov w8, #0x20 */
    /* branch b #0x3645038 */
    /* cbz x0, #0x3644fc4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3644fc4 */
}
