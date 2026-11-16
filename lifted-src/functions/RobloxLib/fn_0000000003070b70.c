/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3070b70 start_va=0x3070b70 image_relative=0x3070b70 bytes=604 */
void function_3070b70__at_3070b70(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2c0 */
    /* ldr w8, [x0] */
    /* subs w8, w8, #3 */
    /* b.lo #0x3070db4 */
    /* ldr x19, [x0, #8] */
    /* cmp w8, #0x11 */
    /* b.hi #0x3070bac */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x3070bb4 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x10] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* stur x8, [x29, #-0x30] */
    /* cbz x19, #0x3070bf4 */
    /* sub x20, x29, #0x70 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3070c08 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x20, #0x20] */
    /* branch b #0x3070c14 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* branch b #0x3070c3c */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x3070c30 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x20] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x3070c3c */
    /* ldp x1, x2, [x19, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3070c88 */
    /* ldr x1, [x8, #8] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x76f */
    /* sub x5, x29, #0x30 */
    /* sub x6, x29, #0x28 */
    /* sub x7, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* call #0x3070dcc; ABI effects unresolved */
    /* adrp x1, #0x5f1b000 */
    /* add x1, x1, #0xfe8 */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* ldur x3, [x29, #-0x30] */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xede */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldur x3, [x29, #-0x28] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, x19, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x963 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xabb */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0xc16 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0x7b4 */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xd26 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3070da4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3070db4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
