/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3999d84 start_va=0x3999d84 image_relative=0x3999d84 bytes=596 */
void function_3999d84__at_3999d84(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0x3999f7c */
    /* mov x21, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* fadd s1, s1, s2 */
    /* ldr s5, [x4, #8] */
    /* fmov s4, #0.50000000 */
    /* fmul s6, s0, s4 */
    /* str wzr, [sp, #0x64] */
    /* fnmul s4, s1, s5 */
    /* str wzr, [sp, #0x70] */
    /* fnmul s1, s2, s5 */
    /* str wzr, [sp, #0x7c] */
    /* str wzr, [sp, #0x88] */
    /* ldr d2, [x4] */
    /* fmul s5, s6, s2 */
    /* mov v6.s[1], v3.s[0] */
    /* fneg s3, s0 */
    /* str wzr, [sp, #0x94] */
    /* str s1, [sp, #0x98] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0x9c] */
    /* str wzr, [sp, #0xac] */
    /* str s1, [sp, #0xb0] */
    /* fneg v6.2s, v6.2s */
    /* fmul v6.2s, v2.2s, v6.2s */
    /* str s6, [sp, #0x60] */
    /* stp s4, s6, [sp, #0x68] */
    /* stp s1, s5, [sp, #0x74] */
    /* stp s1, s5, [sp, #0x80] */
    /* fmul s3, s3, s2 */
    /* stp s4, s3, [sp, #0x8c] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0xa8] */
    /* stur d6, [sp, #0xb4] */
    /* str s4, [sp, #0xbc] */
    /* str d6, [sp, #0xc0] */
    /* stp s1, s5, [sp, #0xc8] */
    /* add x8, sp, #0x60 */
    /* add x9, x8, #0x70 */
    /* st1 {v6.s}[1], [x9] */
    /* stp s1, s5, [sp, #0xd4] */
    /* add x9, x8, #0x7c */
    /* st1 {v6.s}[1], [x9] */
    /* stp s4, s3, [sp, #0xe0] */
    /* add x9, x8, #0x88 */
    /* st1 {v6.s}[1], [x9] */
    /* str s1, [sp, #0xec] */
    /* add x9, x8, #0x94 */
    /* st1 {v6.s}[1], [x9] */
    /* add x9, x8, #0xa0 */
    /* st1 {v6.s}[1], [x9] */
    /* str wzr, [sp, #0xf0] */
    /* str wzr, [sp, #0xf8] */
    /* str s0, [sp, #0xfc] */
    /* str s1, [sp, #0x104] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* add x2, x8, #0xa8 */
    /* mov w3, #0xe */
    /* call #0x4767b4; ABI effects unresolved */
    /* adrp x8, #0x4fde000 */
    /* add x8, x8, #0x57c */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xc0] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [sp, #0xd0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x48] */
    /* sub x8, x8, x2 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w3, w8, w9 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x1a0] */
    /* strb w21, [sp] */
    /* add x4, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w5, #0x3c */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3999f7c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3999fb0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3999fd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3999fd0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
