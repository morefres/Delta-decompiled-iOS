/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337f9a8 start_va=0x337f9a8 image_relative=0x337f9a8 bytes=664 */
void function_337f9a8__at_337f9a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* mov x24, x23 */
    /* tst x22, #3 */
    /* b.ne #0x337fa08 */
    /* neg w8, w22, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x23 */
    /* csel x24, x8, x23, lt */
    /* sub x25, x23, x24 */
    /* add x8, x25, #3 */
    /* cmp x25, #0 */
    /* csel x27, x8, x25, lt */
    /* and x26, x27, #0xfffffffffffffffc */
    /* cmp x24, #1 */
    /* b.lt #0x337fa30 */
    /* lsl x1, x24, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x24 */
    /* cmp x25, #4 */
    /* b.lt #0x337fa64 */
    /* add x0, x22, x24, lsl #2 */
    /* add x8, x24, #4 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x24 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.ge #0x337fa84 */
    /* asr x8, x27, #2 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x24, lsl #2 */
    /* sub x8, x25, x26 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x337fb84 */
    /* add x11, sp, #0x80 */
    /* ldp x8, x14, [x21] */
    /* ldr x13, [x21, #0x30] */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x21, #0x58] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x13, #8] */
    /* ldp x10, x16, [x20] */
    /* ldr x15, [x20, #0x30] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q1, [x20, #0x20] */
    /* stur q1, [sp, #0x30] */
    /* ldr x12, [x15, #8] */
    /* str x8, [sp, #0x80] */
    /* str x14, [sp, #0x90] */
    /* ldp q1, q0, [x21] */
    /* stur q1, [x11, #0x18] */
    /* ldr q1, [x21, #0x20] */
    /* stur q0, [x11, #0x28] */
    /* stur q1, [x11, #0x38] */
    /* str x13, [sp, #0xc8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xf0] */
    /* ldr x13, [sp, #0x70] */
    /* stp x13, xzr, [sp, #0x100] */
    /* stp x9, x10, [sp, #0x110] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #0x28] */
    /* ldr x13, [sp, #0x38] */
    /* str x16, [sp, #0x120] */
    /* stp x13, x15, [sp, #0x158] */
    /* stur q2, [x11, #0xc8] */
    /* stur q1, [x11, #0xb8] */
    /* stur q0, [x11, #0xa8] */
    /* add x13, sp, #0x80 */
    /* add x13, x13, #0xe8 */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* str q2, [x13, #0x20] */
    /* stur q1, [x11, #0xf8] */
    /* stur q0, [x11, #0xe8] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str x12, [sp, #0x1a8] */
    /* cbz x16, #0x337fbec */
    /* stur x8, [x29, #-0xc8] */
    /* stp x9, x10, [x29, #-0xb8] */
    /* stur x12, [x29, #-0xa0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #7 */
    /* add x2, sp, #0x80 */
    /* call #0x337fc40; ABI effects unresolved */
    /* branch b #0x337fbf0 */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr x8, [x21, #0x60] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0xe0] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x40 */
    /* mov x3, sp */
    /* call #0x337fd68; ABI effects unresolved */
    /* branch b #0x337fc00 */
    /* fmov s0, wzr */
    /* ldr x8, [x19] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337fc38 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
