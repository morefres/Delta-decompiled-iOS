/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305e504 start_va=0x305e504 image_relative=0x305e504 bytes=1820 */
void function_305e504__at_305e504(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x4d0] */
    /* cbz w8, #0x305eba0 */
    /* sub w8, w19, w8 */
    /* cmp w8, #0x3e8 */
    /* b.lo #0x305eba8 */
    /* ldr w8, [x20, #0x454] */
    /* cbz w8, #0x305eba8 */
    /* add x21, x20, #0x430 */
    /* add x8, x20, #0x3d8 */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [x8] */
    /* adrp x23, #0x6172000 */
    /* ldr w8, [x23, #0xc38] */
    /* cbz w8, #0x305e9d0 */
    /* add x22, x20, #0x480 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x305ec20; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.lt #0x305e9d0 */
    /* ldr w9, [x20, #0x4d4] */
    /* sub w9, w19, w9 */
    /* mov w10, #0x3e8 */
    /* mul w8, w8, w10 */
    /* cmp w9, w8 */
    /* b.lo #0x305e9d0 */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x23, #0xc38] */
    /* cmp w8, w9 */
    /* b.ge #0x305e9bc */
    /* add x0, sp, #0xd0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x22] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x27c */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x484] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x28e */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x20, #0x4d4] */
    /* sub w8, w19, w8 */
    /* ucvtf d8, w8 */
    /* ldr s0, [x20, #0x480] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x2a5 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x484] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* ldr d1, [x20, #0x510] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x20, #0x510] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x2bb */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x20, #0x510] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x2d6 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x488] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x301 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w8, [x20, #0x48c] */
    /* ldr w9, [x20, #0x494] */
    /* add w8, w9, w8 */
    /* ldr w9, [x20, #0x49c] */
    /* add w8, w8, w9 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x315 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w8, [x20, #0x48c] */
    /* ldr w9, [x20, #0x49c] */
    /* add w8, w9, w8 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x339 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x494] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x35d */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w8, [x20, #0x484] */
    /* ldr w9, [x20, #0x48c] */
    /* ldr w10, [x20, #0x494] */
    /* ldr w11, [x20, #0x49c] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w11 */
    /* sub w8, w8, w9 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x37f */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fdiv d0, d8, d0 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x395 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x20, #0x488] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x3b1 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x48c] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x3ba */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x490] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x3ce */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x494] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x3de */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x498] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x3f4 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x49c] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x406 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x4a0] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x41c */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x4a4] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x42e */
    /* add x0, sp, #0xd0 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr s0, [x20, #0x4a8] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x446 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4ac] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x466 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4b0] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x490 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4b4] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x4bd */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4b8] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* ldr d1, [x20, #0x518] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x20, #0x518] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x20, #0x518] */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x501 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4bc] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x527 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4c0] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x551 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4c4] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x57d */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4c8] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x5ac */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr s0, [x20, #0x4cc] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x20, #0x4a4] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x5dd */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x543f000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb8 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x305e9b4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* str w19, [x20, #0x4d4] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* ldr w8, [x20, #0x4d0] */
    /* sub w8, w19, w8 */
    /* ucvtf d8, w8 */
    /* str q0, [x21] */
    /* adrp x21, #0x6172000 */
    /* ldr x0, [x21, #0xb98] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x305eb10 */
    /* cmp w8, #3 */
    /* b.lo #0x305eb10 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xba0] */
    /* ldr w8, [x20, #0x3d8] */
    /* ldr w9, [x20, #0x3dc] */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* ucvtf d1, w9 */
    /* fdiv d1, d1, d8 */
    /* ldr d2, [x20, #0x510] */
    /* ldr w10, [x20, #0x3e0] */
    /* ldr w11, [x20, #0x3e4] */
    /* ldr w12, [x20, #0x3ec] */
    /* ldr w13, [x20, #0x3f4] */
    /* ucvtf d3, w10 */
    /* fdiv d3, d3, d8 */
    /* add w14, w13, w11 */
    /* add w15, w14, w12 */
    /* ucvtf d4, w15 */
    /* ucvtf d5, w14 */
    /* fdiv d4, d4, d8 */
    /* fdiv d5, d5, d8 */
    /* ucvtf d6, w12 */
    /* fdiv d6, d6, d8 */
    /* adrp x14, #0x4bcd000 */
    /* ldr d7, [x14, #0x7c0] */
    /* fdiv d7, d8, d7 */
    /* sub w14, w9, w15 */
    /* ucvtf d16, w14 */
    /* fdiv d16, d16, d8 */
    /* ldr w14, [x20, #0x3fc] */
    /* ldr s17, [x20, #0x400] */
    /* ucvtf d17, d17 */
    /* ucvtf d18, w14 */
    /* fdiv d17, d17, d18 */
    /* ldr s19, [x20, #0x404] */
    /* ucvtf d19, d19 */
    /* fdiv d19, d19, d18 */
    /* ldr s20, [x20, #0x408] */
    /* ucvtf d20, d20 */
    /* fdiv d18, d20, d18 */
    /* ldr s20, [x20, #0x40c] */
    /* ucvtf d20, d20 */
    /* ldr w15, [x20, #0x3e8] */
    /* ldr w16, [x20, #0x3f0] */
    /* ldr w17, [x20, #0x3f8] */
    /* fdiv d20, d20, d8 */
    /* stp d18, d20, [sp, #0xa8] */
    /* stp d17, d19, [sp, #0x98] */
    /* str x14, [sp, #0x90] */
    /* stp x13, x17, [sp, #0x50] */
    /* stp x12, x16, [sp, #0x40] */
    /* stp x11, x15, [sp, #0x30] */
    /* str x10, [sp, #0x28] */
    /* stp d1, d2, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* stp d5, d6, [sp, #0x70] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0x61f */
    /* stp d3, d4, [sp, #0x60] */
    /* stp d7, d16, [sp, #0x80] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xb98] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x305eb98 */
    /* cmp w8, #3 */
    /* b.lo #0x305eb98 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xba0] */
    /* ldr s0, [x20, #0x410] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* ldr d1, [x20, #0x518] */
    /* ldr s2, [x20, #0x414] */
    /* ucvtf d2, d2 */
    /* ldr s3, [x20, #0x3fc] */
    /* ucvtf d3, d3 */
    /* fdiv d2, d2, d3 */
    /* ldr s4, [x20, #0x418] */
    /* ucvtf d4, d4 */
    /* fdiv d4, d4, d3 */
    /* ldr s5, [x20, #0x41c] */
    /* ucvtf d5, d5 */
    /* fdiv d5, d5, d3 */
    /* ldr s6, [x20, #0x420] */
    /* ucvtf d6, d6 */
    /* fdiv d6, d6, d3 */
    /* ldr s7, [x20, #0x424] */
    /* ucvtf d7, d7 */
    /* fdiv d3, d7, d3 */
    /* stp d6, d3, [sp, #0x28] */
    /* stp d4, d5, [sp, #0x18] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0x93f */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* str w19, [x20, #0x4d0] */
    /* branch b #0x305eba8 */
    /* str w19, [x20, #0x4d0] */
    /* str w19, [x20, #0x4d4] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x305ebdc */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x305ec10 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x305ec10 */
    /* branch b #0x305ec0c */
    /* branch b #0x305ec0c */
    /* branch b #0x305ec0c */
    /* mov x19, x0 */
    /* branch b #0x305ec18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
