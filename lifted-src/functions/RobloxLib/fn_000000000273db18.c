/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273db18 start_va=0x273db18 image_relative=0x273db18 bytes=1168 */
void function_273db18__at_273db18(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x2461034; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x273dba0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273db74 */
    /* cbnz x9, #0x273dba0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x273dc4c */
    /* ldr x0, [x22] */
    /* sub x8, x29, #0x88 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x273dbe0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x273dca0 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x426 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x273dc0c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x273dc7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273dc1c */
    /* cbnz x9, #0x273dc7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x273dc7c */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x3f0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x273dc78 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x0, x22 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x273de38 */
    /* add x8, sp, #0x88 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x273de64 */
    /* add x8, sp, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr s0, [x8, #0x3a8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x48] */
    /* fsub s1, s1, s0 */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp, #0x48] */
    /* ldp s3, s4, [sp, #0x50] */
    /* fsub s3, s3, s0 */
    /* fadd s4, s0, s4 */
    /* stp s3, s4, [sp, #0x50] */
    /* ldp s5, s6, [sp, #0x58] */
    /* fadd s5, s0, s5 */
    /* fadd s6, s0, s6 */
    /* stp s5, s6, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* fsub s0, s4, s1 */
    /* fsub s1, s5, s2 */
    /* fsub s2, s6, s3 */
    /* add x0, x8, #0x278 */
    /* call #0x1fabb0; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldr d8, [sp, #0x48] */
    /* ldur d9, [sp, #0x54] */
    /* ldr s10, [sp, #0x50] */
    /* ldr s11, [sp, #0x5c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* fadd s0, s10, s11 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* fadd v0.2s, v8.2s, v9.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldur d2, [sp, #0x3c] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr s2, [sp, #0x44] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x23, #0x278 */
    /* call #0x1fad68; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x2009988; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x22 */
    /* b.ne #0x273ddcc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0x273ded0 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x4e5 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x273ddf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x273de94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273de08 */
    /* cbnz x9, #0x273de94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x273de94 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x464 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x273dc0c */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x273dc08 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x273de90 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x273dc10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273dea0 */
    /* cbnz x9, #0x273dc10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x273dc10 */
    /* call #0x125c974; ABI effects unresolved */
    /* cbnz x0, #0x273dee4 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x213fc78; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* branch b #0x273de94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x273df70 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273df70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x273df68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273df68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x273df98 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x273df8c */
    /* branch b #0x273df40 */
    /* branch b #0x273df94 */
    /* branch b #0x273df64 */
    /* mov x19, x0 */
    /* branch b #0x273df70 */
    /* branch b #0x273df94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x273dfa0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273dfa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273df98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x273df98 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273df98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
