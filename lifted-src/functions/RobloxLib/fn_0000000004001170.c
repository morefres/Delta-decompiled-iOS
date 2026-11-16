/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001170 start_va=0x4001170 image_relative=0x4001170 bytes=548 */
void function_4001170__at_4001170(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w22, w0, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17eee60; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x5c] */
    /* stur s2, [x29, #-0x54] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17ee25c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stur wzr, [sp, #0x7f] */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [x8, #0x24] */
    /* stur xzr, [x8, #0x1c] */
    /* str wzr, [sp, #0x9c] */
    /* add x8, sp, #0x40 */
    /* add x4, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3f66a38; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldr s8, [x8, #0xf28] */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* scvtf s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s10, s0, s1 */
    /* cmp w0, #0 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s9, ne */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s10 */
    /* fcsel s8, s10, s0, gt */
    /* fcmp s8, s9 */
    /* b.ne #0x4001290 */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cbz w0, #0x40012a8 */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x54e5000 */
    /* add x1, x1, #0xb08 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [x21, #0x3b8] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xb00 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, #0x3b8] */
    /* ldr x21, [x8, #0x940] */
    /* cbnz x21, #0x40012e0 */
    /* ldr x21, [x8, #0x950] */
    /* mov x0, x21 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* sub x1, x29, #0x5c */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* mov x3, x22 */
    /* call #0x2ce434c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4000c00; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1a77024; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1a77024; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x400136c */
    /* mov x20, x0 */
    /* branch b #0x4001378 */
    /* branch b #0x4001360 */
    /* branch b #0x4001360 */
    /* mov x20, x0 */
    /* branch b #0x4001380 */
    /* branch b #0x400136c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1a77024; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1a77024; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
