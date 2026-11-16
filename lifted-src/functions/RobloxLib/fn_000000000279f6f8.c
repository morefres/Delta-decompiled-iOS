/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279f6f8 start_va=0x279f6f8 image_relative=0x279f6f8 bytes=640 */
void function_279f6f8__at_279f6f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [x23, #0x58] */
    /* fmov s0, w21 */
    /* lsr x8, x22, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w22 */
    /* frintm s2, s2 */
    /* fcvtas x10, s2 */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* frintm s0, s0 */
    /* fcvtas x11, s0 */
    /* ldr w12, [x23, #0x60] */
    /* bfi x10, x8, #0x20, #0x20 */
    /* tst x21, #0x100000000 */
    /* csel w8, w12, w11, eq */
    /* csel x9, x9, x10, eq */
    /* tst x9, #-0x7fffffff80000000 */
    /* b.ne #0x279f7dc */
    /* tbnz w8, #0x1f, #0x279f7dc */
    /* lsr x10, x9, #0x20 */
    /* and x11, x9, #0x7fffffff */
    /* umull x10, w10, w8 */
    /* mul x11, x10, x11 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x7c0 */
    /* ldrsw x10, [x10] */
    /* cmp x11, x10 */
    /* b.ls #0x279f80c */
    /* mov w8, w10 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53ed000 */
    /* add x0, x0, #0x5d */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x3d */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x279f8ec */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x279f804 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x23 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x279f8ec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x279f8ec */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x21, sp */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x60 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x800] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldur w8, [x21, #0x18] */
    /* ldur x9, [x21, #0x10] */
    /* str x9, [x0, #0x10] */
    /* str w8, [x0, #0x18] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e6b000 */
    /* add x8, x8, #0x868 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5378000 */
    /* add x0, x0, #0x2de */
    /* add x1, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x279f8ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x279f8f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x279f938 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x279f964 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x279f958 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x279f978; ABI effects unresolved */
    /* branch b #0x279f964 */
    /* branch b #0x279f960 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x279f964 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x279f964 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x279f970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
