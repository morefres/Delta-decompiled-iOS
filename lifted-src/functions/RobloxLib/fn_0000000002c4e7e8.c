/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4e7e8 start_va=0x2c4e7e8 image_relative=0x2c4e7e8 bytes=796 */
void function_2c4e7e8__at_2c4e7e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sturb w1, [x29, #-0x21] */
    /* ldrb w8, [x0, #0xfc2] */
    /* cbz w8, #0x2c4e824 */
    /* strb wzr, [x19, #0xfc2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x620] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4e854 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4e884 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x2c4cc00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2c4e884 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c4e89c */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2c4e8a0 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4e8bc */
    /* ldrsb x8, [x19, #0xf57] */
    /* tbz x8, #0x3f, #0x2c4e8d8 */
    /* ldr x8, [x19, #0xf48] */
    /* branch b #0x2c4e8d8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x2c16824; ABI effects unresolved */
    /* add x0, x19, #0xef0 */
    /* sub x1, x29, #0x21 */
    /* mov x2, x20 */
    /* call #0x2a5e0b0; ABI effects unresolved */
    /* cbz x21, #0x2c4e958 */
    /* mov x0, x19 */
    /* call #0x2b80844; ABI effects unresolved */
    /* cbz w0, #0x2c4e958 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0x1c0 */
    /* sub x1, x29, #0x60 */
    /* call #0x4d1ac8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2c4e958 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4e92c */
    /* cbnz x9, #0x2c4e958 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4ea70 */
    /* ldrb w8, [x19, #0xfc1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4ea70 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c4ea70 */
    /* call #0x3343f8; ABI effects unresolved */
    /* cbz x0, #0x2c4ea70 */
    /* call #0x36f26c; ABI effects unresolved */
    /* cbz x0, #0x2c4ea70 */
    /* ldr x20, [x0, #0xa0] */
    /* cbz x20, #0x2c4ea70 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c4e9b8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0x2c4e9c4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x5ed5000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x5ed5000 */
    /* add x8, x8, #0x3e8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x326100; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2c4ea34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* mov x1, sp */
    /* call #0x2a4d28c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4ea60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2c4ea70 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4eac8 */
    /* ldr x0, [sp] */
    /* branch b #0x2c4eabc */
    /* branch b #0x2c4eac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2c4eac8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c4eac8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2c4eafc */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x2c4eaf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4eafc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2c4eafc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
