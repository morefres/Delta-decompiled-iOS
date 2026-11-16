/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482ffa4 start_va=0x482ffa4 image_relative=0x482ffa4 bytes=1388 */
void function_482ffa4__at_482ffa4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xba3 */
    /* mov w0, #0x15b8 */
    /* mov w2, #0x2e2 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48301e4 */
    /* add x23, x20, #0x318 */
    /* mov w8, #0x1518 */
    /* add x24, x19, x8 */
    /* add x25, x19, #0x4f8 */
    /* cmp x22, #0 */
    /* csel x8, x19, x22, eq */
    /* str x8, [x19, #0x40] */
    /* add x22, x20, #0xa4 */
    /* ldxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x22] */
    /* cbnz w10, #0x4830008 */
    /* cmp w8, #1 */
    /* b.lt #0x4830198 */
    /* call #0x498d828; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x4830188 */
    /* add x8, x19, #0x20 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x2, x19, #0x30 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x4978d6c; ABI effects unresolved */
    /* cbz w0, #0x4830184 */
    /* str wzr, [x19] */
    /* stp x21, x21, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* add x0, x19, #0xc58 */
    /* mov x1, x19 */
    /* call #0x4879830; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x19, #0x9b0] */
    /* ldr x8, [x20, #0x3d0] */
    /* str x8, [x19, #0x550] */
    /* ldr w8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x4830098 */
    /* ldr w8, [x20, #0x144] */
    /* str w8, [x19, #0x9bc] */
    /* ldr w8, [x20, #0x148] */
    /* str w8, [x19, #0x9c0] */
    /* ldr w8, [x20, #0x140] */
    /* str w8, [x19, #0x9b8] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [x19, #0x9c8] */
    /* ldr d0, [x20, #0x3f8] */
    /* str d0, [x19, #0x1540] */
    /* ldr x8, [x20, #0x438] */
    /* str x8, [x19, #0x1550] */
    /* ldr w8, [x20, #0x450] */
    /* str w8, [x19, #0xbac] */
    /* ldr x0, [x20, #0x20] */
    /* call #0x49fc790; ABI effects unresolved */
    /* str x0, [x19, #0x570] */
    /* cbz x0, #0x48304c8 */
    /* ldr x0, [x20, #0x158] */
    /* call #0x48277ac; ABI effects unresolved */
    /* str x0, [x19, #0x880] */
    /* cbz x0, #0x48301b0 */
    /* ldr w8, [x20, #0x168] */
    /* str w8, [x19, #0xca0] */
    /* ldr q0, [x20, #0x170] */
    /* str q0, [x25] */
    /* ldr w8, [x20, #0x180] */
    /* str w8, [x19, #0x950] */
    /* ldr x8, [x20, #0x3e0] */
    /* str x8, [x19, #0xc50] */
    /* ldr q0, [x20, #0x400] */
    /* str q0, [x25, #0x7f0] */
    /* ldr q0, [x20, #0x410] */
    /* str q0, [x25, #0x800] */
    /* ldr x8, [x20, #0x188] */
    /* str x8, [x19, #0x8d8] */
    /* cmp x8, #0x20 */
    /* b.hi #0x48304fc */
    /* ldp q0, q1, [x20, #0x190] */
    /* str q0, [x19, #0x8e0] */
    /* str q1, [x19, #0x8f0] */
    /* ldp x8, x9, [x20, #0x1b0] */
    /* str x8, [x19, #0x958] */
    /* str x9, [x19, #0x920] */
    /* call #0x4a2edf0; ABI effects unresolved */
    /* str x0, [x19, #0x510] */
    /* cbz x0, #0x48304d0 */
    /* ldr x1, [x20, #0x1c0] */
    /* call #0x4a2eec4; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e2c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830204 */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e38; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830204 */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e44; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830204 */
    /* ldr w8, [x20, #0x1c8] */
    /* branch b #0x4830208 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x482f780; ABI effects unresolved */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xba3 */
    /* mov x0, x19 */
    /* mov w2, #0x2ea */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xbf5 */
    /* mov w1, #0x3cc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x14 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbnz x19, #0x48304fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0 */
    /* str w8, [x19, #0x80] */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e2c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830244 */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e38; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830244 */
    /* ldr x25, [x20, #8] */
    /* call #0x4864e44; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x4830244 */
    /* ldrb w8, [x20, #0x274] */
    /* strb w8, [x19, #0xb34] */
    /* ldr x8, [x20, #0x1e8] */
    /* str x8, [x19, #0x9d8] */
    /* ldr q0, [x20, #0x1f0] */
    /* str q0, [x19, #0x9e0] */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x19, #0xc98] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xa10] */
    /* ldr w8, [x20, #0x270] */
    /* str w8, [x19, #0xa28] */
    /* add x8, x19, #0xa3c */
    /* stp q0, q0, [x8] */
    /* add x8, x19, #0xa5c */
    /* str xzr, [x8] */
    /* ldxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x22] */
    /* cbnz w10, #0x483027c */
    /* cmp w8, #1 */
    /* b.lt #0x48304fc */
    /* str x20, [x19, #0xb88] */
    /* ldr x0, [x20, #0x280] */
    /* cbz x0, #0x48302c4 */
    /* ldr x1, [x20, #0x278] */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x343 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xa70] */
    /* cbz x0, #0x48304d8 */
    /* ldr x8, [x20, #0x278] */
    /* str x8, [x19, #0xa68] */
    /* ldr x0, [x20, #0x290] */
    /* cbz x0, #0x48302fc */
    /* ldr x8, [x20, #0x288] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #1 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x354 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xa90] */
    /* cbz x0, #0x48304e0 */
    /* ldr x8, [x20, #0x288] */
    /* str x8, [x19, #0xa88] */
    /* ldr x0, [x20, #0x2a0] */
    /* cbz x0, #0x4830334 */
    /* ldr x8, [x20, #0x298] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #1 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x364 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xab0] */
    /* cbz x0, #0x48304e8 */
    /* ldr x8, [x20, #0x298] */
    /* str x8, [x19, #0xaa8] */
    /* ldr x0, [x20, #0x2b0] */
    /* cbz x0, #0x483036c */
    /* ldr x8, [x20, #0x2a8] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x374 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0xac0] */
    /* cbz x0, #0x48304f0 */
    /* ldr x8, [x20, #0x2a8] */
    /* str x8, [x19, #0xab8] */
    /* str xzr, [x19, #0xb00] */
    /* ldr x8, [x20, #0x2c8] */
    /* cbz x8, #0x48303a8 */
    /* ldr x0, [x20, #0x2d0] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xba3 */
    /* mov w2, #0x381 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19, #0xaf0] */
    /* cbz x0, #0x48304f8 */
    /* ldr x1, [x20, #0x2c8] */
    /* ldr x22, [x20, #0x2d0] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19, #0xaf8] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x990] */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [x24] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xba4] */
    /* ldr x22, [x20, #8] */
    /* call #0x4864e2c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x48303f8 */
    /* ldr x22, [x20, #8] */
    /* call #0x4864e38; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x48303f8 */
    /* ldr x22, [x20, #8] */
    /* call #0x4864e44; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x48303f8 */
    /* ldr q0, [x20, #0x440] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [x21, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48301b0 */
    /* ldr x8, [x21, #0x40] */
    /* adrp x9, #0x4830000 */
    /* add x9, x9, #0x510 */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* str w8, [x19, #0x78] */
    /* ldr x8, [x21, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48301b0 */
    /* ldp q0, q1, [x23] */
    /* str q0, [x19, #0x970] */
    /* str q1, [x19, #0x980] */
    /* ldr x8, [x20, #0x458] */
    /* str x8, [x19, #0x1578] */
    /* ldr x8, [x20, #0x460] */
    /* str x8, [x19, #0x1580] */
    /* str xzr, [x19, #0x1528] */
    /* ldr x0, [x20, #0x6a8] */
    /* cbz x0, #0x483047c */
    /* ldr x1, [x20, #0x6b0] */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x3b0 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0x1598] */
    /* cbz x0, #0x48301b0 */
    /* ldr x8, [x20, #0x6b0] */
    /* str x8, [x19, #0x15a0] */
    /* ldr x0, [x20, #0x6b8] */
    /* cbz x0, #0x48304a8 */
    /* ldr x1, [x20, #0x6c0] */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0x3b7 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0x15a8] */
    /* cbz x0, #0x48301b0 */
    /* ldr x8, [x20, #0x6c0] */
    /* str x8, [x19, #0x15b0] */
    /* ldp x1, x2, [x20, #0x1d8] */
    /* mov x0, x19 */
    /* call #0x4830554; ABI effects unresolved */
    /* cbz w0, #0x48301b0 */
    /* ldr x8, [x20, #0x688] */
    /* add x8, x8, #9 */
    /* str x8, [x19, #0x118] */
    /* branch b #0x48301e4 */
    /* call #0x4b8cb38; ABI effects unresolved */
    /* branch b #0x48304fc */
    /* call #0x4b8cafc; ABI effects unresolved */
    /* branch b #0x48304fc */
    /* str xzr, [x19, #0xa68] */
    /* branch b #0x48304fc */
    /* str xzr, [x19, #0xa88] */
    /* branch b #0x48304fc */
    /* str xzr, [x19, #0xaa8] */
    /* branch b #0x48304fc */
    /* str xzr, [x19, #0xab8] */
    /* branch b #0x48304fc */
    /* str xzr, [x19, #0xaf8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b8cb74; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x48301e4 */
}
