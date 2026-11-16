/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4000d70 start_va=0x4000d70 image_relative=0x4000d70 bytes=604 */
void function_4000d70__at_4000d70(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
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
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x1f82f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17eee60; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp s0, s1, [x29, #-0x8c] */
    /* stur s2, [x29, #-0x84] */
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
    /* sub x0, x29, #0x8c */
    /* call #0x46aeed8; ABI effects unresolved */
    /* scvtf s9, s8 */
    /* ldp s0, s1, [x29, #-0x8c] */
    /* ldur s2, [x29, #-0x84] */
    /* cmp w0, #0 */
    /* fmov s3, wzr */
    /* fcsel s4, s3, s2, ne */
    /* fcsel s5, s3, s1, ne */
    /* fcsel s6, s3, s0, ne */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s3, s6, mi */
    /* fcmp s6, s9 */
    /* fcsel s8, s9, s6, gt */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s3, s5, mi */
    /* fcmp s5, s9 */
    /* fcsel s10, s9, s5, gt */
    /* fcmp s4, #0.0 */
    /* fcsel s3, s3, s4, mi */
    /* fcmp s3, s9 */
    /* fcsel s11, s9, s3, gt */
    /* fcmp s8, s0 */
    /* fccmp s10, s1, #0, eq */
    /* fccmp s11, s2, #0, eq */
    /* b.ne #0x4000ec0 */
    /* sub x0, x29, #0x8c */
    /* call #0x46aeed8; ABI effects unresolved */
    /* cbz w0, #0x4000ed8 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x54e5000 */
    /* add x1, x1, #0xacd */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp s8, s10, [x29, #-0x8c] */
    /* stur s11, [x29, #-0x84] */
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
    /* cbnz x21, #0x4000f18 */
    /* ldr x21, [x8, #0x950] */
    /* mov x0, x21 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x8c */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* call #0x2ce3e2c; ABI effects unresolved */
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
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4000fa4 */
    /* mov x20, x0 */
    /* branch b #0x4000fb0 */
    /* branch b #0x4000f98 */
    /* branch b #0x4000f98 */
    /* mov x20, x0 */
    /* branch b #0x4000fb8 */
    /* branch b #0x4000fa4 */
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
