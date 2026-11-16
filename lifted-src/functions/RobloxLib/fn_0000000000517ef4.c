/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_517ef4 start_va=0x517ef4 image_relative=0x517ef4 bytes=944 */
void function_517ef4__at_517ef4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* mov x22, sp */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x1, #0x30] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* stp xzr, xzr, [x1, #0x28] */
    /* ldr w9, [x1, #0x38] */
    /* str w9, [sp, #0x38] */
    /* ldr q0, [x1, #0x40] */
    /* ldr x10, [x1, #0x50] */
    /* str x10, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* ldur q0, [x1, #0x58] */
    /* ldr x10, [x1, #0x68] */
    /* str x10, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* ldr q0, [x1, #0x70] */
    /* ldr x10, [x1, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldur q0, [x1, #0x88] */
    /* ldr x11, [x1, #0x98] */
    /* str x10, [sp, #0x80] */
    /* str x11, [sp, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* stp xzr, xzr, [x1, #0x90] */
    /* ldr q0, [x1, #0xa0] */
    /* ldr x10, [x1, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x1, #0xa0] */
    /* add x23, x22, #0xb8 */
    /* ldur q0, [x1, #0xb8] */
    /* ldr x11, [x1, #0xc8] */
    /* str x10, [sp, #0xb0] */
    /* str x11, [sp, #0xc8] */
    /* stp xzr, xzr, [x1, #0xb0] */
    /* stp xzr, xzr, [x1, #0xc0] */
    /* adrp x10, #0x60f1000 */
    /* ldr x0, [x10, #0xa30] */
    /* and w10, w0, #0xff */
    /* stur q0, [x22, #0xb8] */
    /* cmp w10, #6 */
    /* b.lo #0x518054 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x518054 */
    /* adrp x10, #0x60f1000 */
    /* ldr x1, [x10, #0xa38] */
    /* ldrsb w10, [sp, #0xcf] */
    /* ldr x11, [sp, #0xb8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x23, lt */
    /* ldrb w11, [sp, #0x6f] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #0x60] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* mov w11, w11 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x11, xzr, [sp, #0x100] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x679 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x66 */
    /* mov w5, #0x11c1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x518238 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x518238 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x518204 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x518094 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x518084 */
    /* add x21, sp, #0xd0 */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldr w9, [sp] */
    /* ldr w10, [sp, #0x38] */
    /* str w9, [sp, #0x100] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x118] */
    /* stp xzr, xzr, [x22, #8] */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [sp, #0x120] */
    /* ldur x9, [x22, #0x30] */
    /* str x9, [sp, #0x130] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* str w10, [sp, #0x138] */
    /* ldur q0, [x22, #0x40] */
    /* ldur x9, [x22, #0x50] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldur q0, [x22, #0x58] */
    /* ldur x10, [x22, #0x68] */
    /* str x9, [sp, #0x150] */
    /* str x10, [sp, #0x168] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* ldur q0, [x22, #0x70] */
    /* ldur x9, [x22, #0x80] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* ldur q0, [x22, #0x88] */
    /* ldur x10, [x22, #0x98] */
    /* str x9, [sp, #0x180] */
    /* str x10, [sp, #0x198] */
    /* stur q0, [x8, #0xb8] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stp xzr, xzr, [x22, #0x90] */
    /* ldur q0, [x22, #0xa0] */
    /* ldur x9, [x22, #0xb0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x22, #0xa0] */
    /* stur xzr, [x22, #0xb0] */
    /* ldr q0, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* str x9, [sp, #0x1b0] */
    /* str x10, [sp, #0x1c8] */
    /* stur q0, [x8, #0xe8] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0xdb8 */
    /* adrp x5, #0x518000 */
    /* add x5, x5, #0x5a8 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x5188dc; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x5181f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5181cc */
    /* cbnz x9, #0x5181f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x518208 */
    /* branch b #0x518238 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x51820c */
    /* cbnz x9, #0x518238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5188dc; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x51826c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x5183a4; ABI effects unresolved */
    /* branch b #0x518284 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x518294 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5188dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
