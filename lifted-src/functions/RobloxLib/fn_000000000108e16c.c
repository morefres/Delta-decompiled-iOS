/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108e16c start_va=0x108e16c image_relative=0x108e16c bytes=884 */
void function_108e16c__at_108e16c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x108e434 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x920 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x108e238 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #0xc */
    /* adrp x10, #0x4c2f000 */
    /* add x10, x10, #0x150 */
    /* umaddl x25, w8, w9, x10 */
    /* ldr w1, [x25, #8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* branch b #0x108e23c */
    /* mov x25, #0 */
    /* mov x0, x21 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbnz w0, #0, #0x108e278 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x10300e0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* mov x0, x21 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108e400 */
    /* mov x0, x21 */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* ldrh w8, [x0, #0x54] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x23, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x108e35c */
    /* cbz x25, #0x108e32c */
    /* ldr w1, [x25, #4] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* ldr w1, [x25] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov x0, x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108e32c */
    /* mov x0, x19 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x108e32c */
    /* mov w0, #1 */
    /* branch b #0x108e400 */
    /* mov x0, x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108e364 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #0x50] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* branch b #0x108e370 */
    /* mov w0, #0 */
    /* branch b #0x108e400 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x10cc128; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* mov x0, x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108e400 */
    /* mov x0, x19 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108e3cc */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x50] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* branch b #0x108e3d8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x10cc128; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* call #0x10d650c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x108e4bc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x108e1c0 */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0x168 */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x920 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x10924c8; ABI effects unresolved */
    /* adrp x0, #0x108e000 */
    /* add x0, x0, #0x4e0 */
    /* adrp x1, #0x62d3000 */
    /* add x1, x1, #0x920 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x108e1c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x108e4d8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
