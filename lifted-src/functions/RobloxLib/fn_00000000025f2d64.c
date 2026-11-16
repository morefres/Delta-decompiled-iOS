/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f2d64 start_va=0x25f2d64 image_relative=0x25f2d64 bytes=388 */
void function_25f2d64__at_25f2d64(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x40] */
    /* stur wzr, [x29, #-0x38] */
    /* sub x1, x29, #0x40 */
    /* call #0x25f2c90; ABI effects unresolved */
    /* cbz w0, #0x25f2ed0 */
    /* stur xzr, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x25f2ed0 */
    /* ldur s0, [x29, #-0x48] */
    /* ldur s1, [x29, #-0x38] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0x50] */
    /* ldur d2, [x29, #-0x40] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x60 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x25f2ed0 */
    /* fmov s8, s0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w21, #0x3f800000 */
    /* str w21, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s8, s1 */
    /* str s1, [sp, #0xb4] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str w21, [sp, #0x38] */
    /* str w21, [sp, #0x40] */
    /* mov w8, #-0x40800000 */
    /* str wzr, [sp, #0x50] */
    /* str w8, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [sp, #0x84] */
    /* ldur w8, [x29, #-0x38] */
    /* str w8, [sp, #0x8c] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0xc8] */
    /* ldr d1, [x20, #0xc0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* str w21, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x150] */
    /* fmov s0, #0.12500000 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
}
