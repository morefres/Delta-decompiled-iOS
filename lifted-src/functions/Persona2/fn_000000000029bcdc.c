/* Evidence-based generated lift; not original source. */
/* Persona2::function_29bcdc start_va=0x29bcdc image_relative=0x29bcdc bytes=804 */
void function_29bcdc__at_29bcdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ubfx w8, w2, #5, #3 */
    /* sub w8, w8, #2 */
    /* cmp w8, #5 */
    /* b.hi #0x29bfbc */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x29c000 */
    /* add x9, x9, #0 */
    /* adr x10, #0x29bd18 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x1, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x9, x1, x8, eq */
    /* cbz x9, #0x29bf60 */
    /* tbnz x19, #0x3c, #0x29bf6c */
    /* tbnz x19, #0x3d, #0x29bd98 */
    /* tbz x20, #0x3c, #0x29bfec */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov w2, #0xa */
    /* mov x21, #0 */
    /* call #0x110e48; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w23, w1, #1 */
    /* branch b #0x29bf04 */
    /* mov x19, #0 */
    /* and x20, x20, #1 */
    /* branch b #0x29bd90 */
    /* orr x8, x19, x20 */
    /* cbnz x8, #0x29bfbc */
    /* and w8, w22, #0xff */
    /* cmp w8, #0xe0 */
    /* b.ne #0x29bfbc */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w22, #0x40 */
    /* branch b #0x29bfc8 */
    /* and x9, x19, #0xffffffffffffff */
    /* stp x20, x9, [sp, #8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #0x2b */
    /* b.eq #0x29bde4 */
    /* cmp w9, #0x2d */
    /* b.ne #0x29be58 */
    /* cbz x8, #0x29bff8 */
    /* cmp x8, #1 */
    /* b.eq #0x29be6c */
    /* lsr x9, x20, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* cmp x8, #2 */
    /* b.ne #0x29bed4 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* sub x21, x8, w9, uxtb */
    /* branch b #0x29bf04 */
    /* cbz x8, #0x29bffc */
    /* cmp x8, #1 */
    /* b.eq #0x29be6c */
    /* lsr x9, x20, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* and x21, x9, #0xff */
    /* cmp x8, #2 */
    /* b.eq #0x29bf00 */
    /* lsr x9, x20, #0x10 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* mov w10, #0xa */
    /* umull x10, w21, w10 */
    /* add x21, x10, w9, uxtb */
    /* subs x8, x8, #3 */
    /* b.eq #0x29bf00 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #3 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x29be6c */
    /* adds x21, x12, w11, uxtb */
    /* b.vs #0x29be6c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x29be34 */
    /* branch b #0x29bf04 */
    /* cbz x8, #0x29be6c */
    /* sub w9, w20, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.ls #0x29be78 */
    /* mov x21, #0 */
    /* mov w23, #1 */
    /* branch b #0x29bf04 */
    /* and x21, x9, #0xff */
    /* cmp x8, #1 */
    /* b.eq #0x29bf00 */
    /* lsr x9, x20, #8 */
    /* call #0x26d894; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* mov w10, #0xa */
    /* umull x10, w21, w10 */
    /* add x21, x10, w9, uxtb */
    /* subs x8, x8, #2 */
    /* b.eq #0x29bf00 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #2 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x29be6c */
    /* adds x21, x12, w11, uxtb */
    /* b.vs #0x29be6c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x29beb0 */
    /* branch b #0x29bf04 */
    /* lsr x10, x20, #0x10 */
    /* sub w10, w10, #0x30 */
    /* and w11, w10, #0xff */
    /* cmp w11, #9 */
    /* b.hi #0x29be6c */
    /* and x9, x9, #0xff */
    /* mov x11, #-0xa */
    /* smull x9, w9, w11 */
    /* sub x21, x9, w10, uxtb */
    /* subs x8, x8, #3 */
    /* b.ne #0x29bf30 */
    /* mov w23, #0 */
    /* call #0x29ef38; ABI effects unresolved */
    /* tbnz w23, #0, #0x29bf88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x908] */
    /* str x8, [sp, #0x20] */
    /* str x21, [sp, #8] */
    /* branch b #0x29bfa4 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #3 */
    /* mov w10, #0xa */
    /* call #0x26d940; ABI effects unresolved */
    /* b.hi #0x29be6c */
    /* call #0x26d8f8; ABI effects unresolved */
    /* b.ne #0x29be6c */
    /* subs x21, x12, w11, uxtb */
    /* b.vs #0x29be6c */
    /* call #0x26d930; ABI effects unresolved */
    /* b.ne #0x29bf3c */
    /* branch b #0x29bf04 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x29bf88 */
    /* call #0x29ef38; ABI effects unresolved */
    /* call #0x248704; ABI effects unresolved */
    /* mov w2, #0xa */
    /* call #0x110e5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* tbz w23, #0, #0x29bf0c */
    /* call #0x248704; ABI effects unresolved */
    /* call #0x10fcb4; ABI effects unresolved */
    /* tbnz w1, #0, #0x29bfbc */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* str x8, [sp, #0x20] */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x29a17c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x22, x2 */
    /* branch b #0x29bfc8 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w22, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x248704; ABI effects unresolved */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x29bd50 */
    /* brk #1 */
    /* brk #1 */
}
