/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_775a20 start_va=0x775a20 image_relative=0x775a20 bytes=1260 */
void function_775a20__at_775a20(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x775b0c */
    /* sub x8, x29, #0x40 */
    /* call #0x775f0c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* tbz w8, #0, #0x775b58 */
    /* mov x8, sp */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x774f64; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbz x19, #0x775ba4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x775acc */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* ldursb x8, [x29, #-0x29] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x40 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x8e1 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x7c] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x775d48 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x775d54 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x775e3c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x859 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x775e3c */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x775e20 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x89a */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x775e20 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x775bdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x775bb0 */
    /* cbnz x9, #0x775bdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x775c44 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* ldursb x8, [x29, #-0x29] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x40 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x930 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #0x58] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0x18 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x7756e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f9000 */
    /* add x1, x1, #0xf38 */
    /* add x8, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x775cbc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x775ccc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x775d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x775cd8 */
    /* cbnz x9, #0x775d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x775d14 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x775d24 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x775d34 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x775e20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x775e20 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0xb8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x76d02c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x19, x8, #0x38 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x775d9c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x775dac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x775dc8 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x775dd8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x775de8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x775e20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x775df4 */
    /* cbnz x9, #0x775e20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x775e3c */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x775e3c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x775ebc */
    /* mov x19, x0 */
    /* branch b #0x775ed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x775e78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x775e78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x775e8c */
    /* branch b #0x775e88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x77589c; ABI effects unresolved */
    /* branch b #0x775ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x775eac */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x775ebc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x76cd58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x775ed4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x775ee8 */
    /* branch b #0x775ee4 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x775f04 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x775f04 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
