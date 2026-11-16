/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346fc34 start_va=0x346fc34 image_relative=0x346fc34 bytes=444 */
void function_346fc34__at_346fc34(void) {
    /* cmp w5, #1 */
    /* b.ne #0x346fc4c */
    /* cmp w4, #0 */
    /* mov w8, #0xb */
    /* csel w0, wzr, w8, eq */
    return;
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x0, [x0, #0xa8] */
    /* ldr x1, [x19, #0x258] */
    /* sub x2, x29, #0x38 */
    /* call #0x34a82c0; ABI effects unresolved */
    /* cbnz w0, #0x346fdd8 */
    /* add x8, sp, #8 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xa8] */
    /* stp xzr, x9, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldr x1, [x19, #0xa8] */
    /* ldr s0, [x19, #0x24c] */
    /* add x0, sp, #8 */
    /* call #0x345b594; ABI effects unresolved */
    /* cbnz w0, #0x346fdd8 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x1, [x8, #0x60] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x2, [x8] */
    /* ldr x8, [x21, #8] */
    /* ldr w5, [x8] */
    /* add x0, sp, #8 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* cbnz w0, #0x346fdd8 */
    /* ldrb w8, [x19, #0x260] */
    /* ldur x20, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x346fdbc */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x10]! */
    /* stp q0, q0, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* ldr x0, [x19, #0x210] */
    /* ldr s0, [x19, #0x218] */
    /* ldr s1, [x19, #0x20c] */
    /* fmov s8, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x349b910; ABI effects unresolved */
    /* ldr s1, [x19, #0x240] */
    /* ldur x20, [x29, #-0x38] */
    /* ldr s0, [x19, #0x244] */
    /* stp s1, s0, [x20, #0x50] */
    /* ldr s2, [x19, #0x248] */
    /* str s2, [x20, #0x58] */
    /* ldr s3, [x19, #0x20c] */
    /* ldr s9, [x19, #0x200] */
    /* fminnm s4, s9, s8 */
    /* stp s4, s3, [x20, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x346fda4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0x880] */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* branch b #0x346fda8 */
    /* fsub s0, s8, s9 */
    /* fadd s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* strb wzr, [x19, #0x260] */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [x19, #0x258] */
    /* mov x2, x20 */
    /* call #0x38538; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xb */
    /* csel w0, w8, w0, eq */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
}
