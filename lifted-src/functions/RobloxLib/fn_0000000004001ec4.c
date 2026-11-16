/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001ec4 start_va=0x4001ec4 image_relative=0x4001ec4 bytes=1504 */
void function_4001ec4__at_4001ec4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x380 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x90 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4001f60 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* branch b #0x4002374 */
    /* ldr s0, [x22] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40023b8 */
    /* ldr s0, [x22, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40023b8 */
    /* ldr s0, [x22, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x40023b8 */
    /* ldp s0, s1, [x22] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x22, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x24, #8] */
    /* fadd s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x6196000 */
    /* ldr s1, [x8, #0xef8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x40023d8 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x60 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4001fe8 */
    /* add x0, sp, #0x60 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40023c8 */
    /* ldr s0, [sp, #0x94] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40023c8 */
    /* ldr s0, [sp, #0x98] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40023c8 */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xf10] */
    /* scvtf s0, w8 */
    /* fcmp s8, s0 */
    /* b.gt #0x40023f4 */
    /* add x0, sp, #0x60 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbnz w0, #0x4002410 */
    /* ldr d0, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x120] */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x120 */
    /* mov x1, x23 */
    /* call #0x3e3e52c; ABI effects unresolved */
    /* add x26, sp, #0xb0 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* ldr s2, [x24, #0xc] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x4002178 */
    /* ldr s1, [x24, #8] */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* fmov s2, wzr */
    /* mov x4, x25 */
    /* fmov s0, s8 */
    /* mov x5, x24 */
    /* call #0x2d2ae48; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x25, #0x940] */
    /* cbnz x0, #0x40020bc */
    /* ldr x0, [x25, #0x950] */
    /* add x1, sp, #0x120 */
    /* call #0x2ce021c; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x120 */
    /* call #0x2d2ac48; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x400226c */
    /* add x25, sp, #0xb0 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* ldur q0, [x26, #0x48] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x26, #0x55] */
    /* stur q0, [x26, #0xd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0xa0] */
    /* stp x8, x25, [sp, #0xd8] */
    /* ldr s0, [sp, #0x110] */
    /* ldr w9, [sp, #0x118] */
    /* str w9, [sp, #0xd0] */
    /* str s0, [sp, #0xd4] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x9, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* cbz x25, #0x4002278 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4002130 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002148 */
    /* cbnz x9, #0x4002280 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4002280 */
    /* ldr s1, [x24, #8] */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* fmov s0, s8 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x2d2d034; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x25, #0x940] */
    /* cbnz x0, #0x40021b0 */
    /* ldr x0, [x25, #0x950] */
    /* add x1, sp, #0x120 */
    /* call #0x2ce0584; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x120 */
    /* call #0x2d2cdf0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x40022b8 */
    /* add x25, sp, #0xb0 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* ldur q0, [x26, #0x48] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x26, #0x55] */
    /* stur q0, [x26, #0xd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0xa0] */
    /* stp x8, x25, [sp, #0xd8] */
    /* ldr s0, [sp, #0x110] */
    /* ldr w9, [sp, #0x118] */
    /* str w9, [sp, #0xd0] */
    /* str s0, [sp, #0xd4] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x9, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* cbz x25, #0x40022c4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4002224 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400223c */
    /* cbnz x9, #0x40022cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40022cc */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x4002280 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4006508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x400231c */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x400231c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40022a4 */
    /* branch b #0x4002300 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x40022cc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4006508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x400231c */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x400231c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40022f0 */
    /* cbnz x9, #0x400231c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x2d345fc; ABI effects unresolved */
    /* cbz w0, #0x4002374 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4002344 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x120] */
    /* ldur q0, [x20, #0xd] */
    /* stur q0, [x26, #0x7d] */
    /* branch b #0x4002358 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x138] */
    /* strb wzr, [sp, #0x13c] */
    /* ldp s0, s1, [x24, #8] */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x120 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2d3481c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40023d4 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc17 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400241c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc41 */
    /* branch b #0x4002418 */
    /* call #0x4b98620; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xd72 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400241c */
    /* fcvt d0, s8 */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc70 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400241c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xcb3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x400242c */
    /* branch b #0x400248c */
    /* branch b #0x4002458 */
    /* mov x21, x0 */
    /* add x0, x25, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x400245c */
    /* branch b #0x4002458 */
    /* branch b #0x400248c */
    /* branch b #0x4002458 */
    /* branch b #0x4002458 */
    /* branch b #0x400247c */
    /* branch b #0x400247c */
    /* branch b #0x4002458 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4002480 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4002480 */
    /* branch b #0x400248c */
    /* branch b #0x400247c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4002494 */
    /* mov x21, x0 */
    /* cbnz w1, #0x400249c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
