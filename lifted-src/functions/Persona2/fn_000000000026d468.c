/* Evidence-based generated lift; not original source. */
/* Persona2::function_26d468 start_va=0x26d468 image_relative=0x26d468 bytes=864 */
void function_26d468__at_26d468(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x23, x20 */
    /* mov x19, x8 */
    /* call x0; ABI effects unresolved */
    /* mov x25, x1 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w8, #0x2e */
    /* mov x26, #-0x1f00000000000000 */
    /* stp x8, x26, [sp, #0x10] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x26d8e0; ABI effects unresolved */
    /* call #0x26d958; ABI effects unresolved */
    /* tbnz w20, #0, #0x26d4f0 */
    /* call #0x26d950; ABI effects unresolved */
    /* mov x25, x1 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w8, #0x2c */
    /* stp x8, x26, [sp, #0x10] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x26d8e0; ABI effects unresolved */
    /* call #0x26d958; ABI effects unresolved */
    /* tbz w20, #0, #0x26d51c */
    /* call #0x26d90c; ABI effects unresolved */
    /* call #0x26d950; ABI effects unresolved */
    /* call #0x10fcb4; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* stp x24, x22, [x19] */
    /* stp x0, x8, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0x26d73c */
    /* call #0x26d90c; ABI effects unresolved */
    /* call #0x26d950; ABI effects unresolved */
    /* mov x20, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x1, x0, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x9, x1, x8, eq */
    /* cbz x9, #0x26d788 */
    /* tbnz x20, #0x3c, #0x26d79c */
    /* tbnz x20, #0x3d, #0x26d568 */
    /* tbz x0, #0x3c, #0x26d7b4 */
    /* and x8, x20, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov w2, #0xa */
    /* mov x21, #0 */
    /* call #0x110e48; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w23, w1, #1 */
    /* branch b #0x26d714 */
    /* and x9, x20, #0xffffffffffffff */
    /* stp x0, x9, [sp, #0x20] */
    /* and w9, w0, #0xff */
    /* cmp w9, #0x2b */
    /* b.eq #0x26d5b4 */
    /* cmp w9, #0x2d */
    /* b.ne #0x26d638 */
    /* cbz x8, #0x26d7c0 */
    /* cmp x8, #1 */
    /* b.eq #0x26d64c */
    /* lsr x9, x0, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* cmp x8, #2 */
    /* b.ne #0x26d6c4 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* sub x21, x8, w9, uxtb */
    /* branch b #0x26d714 */
    /* cbz x8, #0x26d7c4 */
    /* cmp x8, #1 */
    /* b.eq #0x26d64c */
    /* lsr x9, x0, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* and x21, x9, #0xff */
    /* cmp x8, #2 */
    /* b.eq #0x26d710 */
    /* lsr x9, x0, #0x10 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8b8; ABI effects unresolved */
    /* cmp x8, #3 */
    /* b.eq #0x26d710 */
    /* lsr x9, x0, #0x18 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8b8; ABI effects unresolved */
    /* subs x8, x8, #4 */
    /* b.eq #0x26d710 */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #4 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x26d64c */
    /* adds x21, x12, w11, uxtb */
    /* b.vs #0x26d64c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x26d614 */
    /* branch b #0x26d714 */
    /* cbz x8, #0x26d64c */
    /* sub w9, w0, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.ls #0x26d658 */
    /* mov x21, #0 */
    /* mov w23, #1 */
    /* branch b #0x26d714 */
    /* and x21, x9, #0xff */
    /* cmp x8, #1 */
    /* b.eq #0x26d710 */
    /* lsr x9, x0, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8b8; ABI effects unresolved */
    /* cmp x8, #2 */
    /* b.eq #0x26d710 */
    /* lsr x9, x0, #0x10 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8b8; ABI effects unresolved */
    /* subs x8, x8, #3 */
    /* b.eq #0x26d710 */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #3 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x26d64c */
    /* adds x21, x12, w11, uxtb */
    /* b.vs #0x26d64c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x26d6a0 */
    /* branch b #0x26d714 */
    /* lsr x10, x0, #0x10 */
    /* sub w10, w10, #0x30 */
    /* and w11, w10, #0xff */
    /* cmp w11, #9 */
    /* b.hi #0x26d64c */
    /* and x9, x9, #0xff */
    /* mov x11, #-0xa */
    /* smull x9, w9, w11 */
    /* sub x21, x9, w10, uxtb */
    /* cmp x8, #3 */
    /* b.eq #0x26d710 */
    /* lsr x9, x0, #0x18 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* mov w10, #0xa */
    /* smull x10, w21, w10 */
    /* sub x21, x10, w9, uxtb */
    /* subs x8, x8, #4 */
    /* b.ne #0x26d758 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w23, #1 */
    /* csel x8, x21, xzr, eq */
    /* and x9, x23, #1 */
    /* stp x24, x22, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #4 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x26d64c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x26d64c */
    /* subs x21, x12, w11, uxtb */
    /* b.vs #0x26d64c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x26d764 */
    /* branch b #0x26d714 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* branch b #0x26d728 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x110e5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0x26d714 */
    /* mov x1, x20 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x26d550 */
    /* brk #1 */
    /* brk #1 */
}
