/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e11134 start_va=0x2e11134 image_relative=0x2e11134 bytes=676 */
void function_2e11134__at_2e11134(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x60] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x1f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6433000 */
    /* tbz w8, #0, #0x2e1130c */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2e111cc */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x8b8 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2e11234 */
    /* ldr x1, [x22, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x57f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x3820 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x20, x8 */
    /* call #0x2e133c4; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* add x0, x23, #0x20 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x50 */
    /* call #0x26f5ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x30] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* eor w8, w0, #1 */
    /* csinc w20, w8, wzr, ne */
    /* tbz w20, #0, #0x2e11294 */
    /* sub x8, x29, #0x50 */
    /* add x0, x23, #0x20 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x58 */
    /* call #0x26fd18; ABI effects unresolved */
    /* branch b #0x2e112d8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e112d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2e112d8 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x5b9 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2e13478; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e1117c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* mov w9, #0x25fb */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x25fb */
    /* adrp x10, #0x5429000 */
    /* add x10, x10, #0x563 */
    /* add x10, x10, #0x15, lsl #12 */
    /* add x10, x10, #0x2b8 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x15, lsl #12 */
    /* sub x1, x8, #0x2b8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x1f0] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e1117c */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e113c4 */
    /* branch b #0x2e113a4 */
    /* branch b #0x2e113a4 */
    /* mov x20, x0 */
    /* branch b #0x2e113c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2e13478; ABI effects unresolved */
    /* branch b #0x2e113bc */
    /* branch b #0x2e113b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
