/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_892f1c start_va=0x892f1c image_relative=0x892f1c bytes=764 */
void function_892f1c__at_892f1c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x22, #0x6101000 */
    /* add x22, x22, #0x250 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x892f7c */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0x8b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x30 */
    /* add x10, x9, x8 */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x892f84 */
    /* mov x8, #0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* add x9, sp, #0x30 */
    /* adrp x10, #0x4bd9000 */
    /* ldr q0, [x10] */
    /* add x10, x9, x8 */
    /* add x11, x10, #0x58 */
    /* str x11, [x10, #0x40] */
    /* stur q0, [x10, #0x48] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x892fcc */
    /* add x23, sp, #0x30 */
    /* add x8, x23, #0x208 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f8] */
    /* stp q0, q0, [sp, #0x200] */
    /* str q0, [sp, #0x220] */
    /* str wzr, [sp, #0x230] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x20, x19 */
    /* ldr w2, [x20, #0x20]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1d0] */
    /* str x23, [sp] */
    /* add x1, sp, #0x10 */
    /* add x3, x19, #0x48 */
    /* add x4, x19, #0x4c */
    /* add x5, x19, #0x50 */
    /* add x6, x19, #0x54 */
    /* add x7, x19, #0x5c */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x89318c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x893094 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x893094 */
    /* ldr x1, [x22, #8] */
    /* ldrsw x3, [sp, #0x160] */
    /* adrp x2, #0x527e000 */
    /* add x2, x2, #0xca */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x130] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x150] */
    /* ldur q0, [sp, #0x5d] */
    /* stur q0, [x8, #0x2d] */
    /* add x21, x19, #0x170 */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #0x40 */
    /* mov w24, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x8932b4; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x24, x24, #1 */
    /* b.ne #0x8930c0 */
    /* add x0, x19, #0x1f0 */
    /* add x1, x23, #0xc0 */
    /* mov w2, #0x1a0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr s0, [x19, #0x58] */
    /* ldr s1, [sp, #0x1d8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x58] */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #0 */
    /* fmov d8, xzr */
    /* fmov d9, #1.00000000 */
    /* fcsel d0, d9, d8, ne */
    /* add x0, x19, #0x90 */
    /* call #0x857898; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #0 */
    /* fcsel d0, d9, d8, ne */
    /* add x0, x19, #0xb8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0xe0 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x108 */
    /* call #0x857898; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x168 */
    /* ldr q0, [x8] */
    /* addv s0, v0.4s */
    /* fmov w1, s0 */
    /* mov x0, x20 */
    /* call #0x893218; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x30 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x8931ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0x80 */
    /* b.ne #0x893194 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x8931e0 */
    /* branch b #0x8931e0 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x30 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, x8, #0xb8 */
    /* cmp x8, x0 */
    /* b.eq #0x893204 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x80 */
    /* b.ne #0x8931ec */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
