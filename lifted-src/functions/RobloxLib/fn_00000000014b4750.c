/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b4750 start_va=0x14b4750 image_relative=0x14b4750 bytes=908 */
void function_14b4750__at_14b4750(void) {
    /* subs x9, x1, #2 */
    /* b.lt #0x14b4ad8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* sub x8, x2, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x128d */
    /* movk x10, #0xa33f, lsl #16 */
    /* movk x10, #0xcfc4, lsl #32 */
    /* movk x10, #0xf128, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x23, x9, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x14b4abc */
    /* mov x19, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x228 */
    /* madd x24, x26, x8, x20 */
    /* add x8, x9, #2 */
    /* cmp x8, x1 */
    /* b.ge #0x14b4804 */
    /* ldr w9, [x24, #0x98] */
    /* ldr x10, [x24, #0x10] */
    /* ldr w11, [x24, #0x2c0] */
    /* ldr x12, [x24, #0x238] */
    /* cmp x10, x12 */
    /* cset w10, lo */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #0 */
    /* mov w9, #0x228 */
    /* csel x9, x9, xzr, ne */
    /* add x24, x24, x9 */
    /* csel x26, x8, x26, ne */
    /* ldr w8, [x24, #0x98] */
    /* ldr x9, [x24, #0x10] */
    /* ldr w10, [x21, #0x98] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* tbnz w8, #0, #0x14b4abc */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* movi v1.16b, #0 */
    /* stur q1, [x21, #0x28] */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q1, [x21, #0x38] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* add x22, sp, #0x10 */
    /* stur q1, [x21, #0x48] */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x1b8 */
    /* ldr q0, [x8] */
    /* add x9, x22, #0x1b8 */
    /* str q0, [x9] */
    /* ldr x9, [x21, #0x1c8] */
    /* str x9, [sp, #0x1d8] */
    /* movi v1.16b, #0 */
    /* str q1, [x8] */
    /* str xzr, [x21, #0x1c8] */
    /* add x8, x22, #0x1d0 */
    /* str x8, [sp, #8] */
    /* ldr q0, [x21, #0x1d0] */
    /* str q0, [sp, #0x1e0] */
    /* ldp x9, x8, [x21, #0x1e0] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* str q1, [x21, #0x1d0] */
    /* str xzr, [x21, #0x1e0] */
    /* ldrh w8, [x21, #0x1f0] */
    /* strh w8, [sp, #0x200] */
    /* ldr w8, [x21, #0x1f8] */
    /* ldrh w9, [x21, #0x1fc] */
    /* strh w9, [sp, #0x20c] */
    /* str w8, [sp, #0x208] */
    /* ldr q0, [x21, #0x200] */
    /* ldr x8, [x21, #0x210] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* str xzr, [x21, #0x210] */
    /* str q1, [x21, #0x200] */
    /* add x8, x22, #0x218 */
    /* add x9, x21, #0x218 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str q1, [x9] */
    /* ldr w27, [sp, #0xa8] */
    /* mov w28, #0x228 */
    /* ldr x25, [sp, #0x20] */
    /* mov x22, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x14b4654; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.lt #0x14b49a0 */
    /* lsl x9, x26, #1 */
    /* mov w8, #1 */
    /* bfi x8, x26, #1, #0x3f */
    /* madd x24, x8, x28, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0x14b4974 */
    /* ldr w10, [x24, #0x98] */
    /* ldr x11, [x24, #0x10] */
    /* ldr w12, [x24, #0x2c0] */
    /* ldr x13, [x24, #0x238] */
    /* cmp x11, x13 */
    /* cset w11, lo */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x28, xzr, ne */
    /* add x24, x24, x10 */
    /* csel x8, x9, x8, ne */
    /* ldr w9, [x24, #0x98] */
    /* ldr x10, [x24, #0x10] */
    /* cmp x10, x25 */
    /* cset w10, lo */
    /* cmp w9, w27 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* mov x21, x22 */
    /* mov x26, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x14b490c */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x19, [sp, #0x230] */
    /* cbz x19, #0x14b49e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b49b8 */
    /* cbnz x9, #0x14b49e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x14b49f4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x14b4a14 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x14b4a4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b4a20 */
    /* cbnz x9, #0x14b4a4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x14b4a84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b4a58 */
    /* cbnz x9, #0x14b4a84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x14b4abc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b4a90 */
    /* cbnz x9, #0x14b4abc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
