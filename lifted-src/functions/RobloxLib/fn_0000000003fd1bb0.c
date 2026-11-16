/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd1bb0 start_va=0x3fd1bb0 image_relative=0x3fd1bb0 bytes=2324 */
void function_3fd1bb0__at_3fd1bb0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x1] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3fd1fb0 */
    /* adrp x26, #0x6196000 */
    /* ldrb w8, [x26, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd1c6c */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xe08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd1c6c */
    /* cmp w22, #4 */
    /* b.ne #0x3fd1d3c */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x3fd1d3c */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3fee128; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x1, x29, #0x80 */
    /* mov w0, #4 */
    /* branch b #0x3fd1d44 */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x21, #0x128 */
    /* add x1, x8, #8 */
    /* call #0x3fd26f4; ABI effects unresolved */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x3fd1e68 */
    /* ldr x25, [x0] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd1c94 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x3fd1e68 */
    /* stur x25, [x29, #-0x80] */
    /* cbz x25, #0x3fd1e34 */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3fd1cf8 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x3fd1cf8 */
    /* ldrb w8, [x26, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd1fe8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x3fd1fe8 */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x3fd1d30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd1d04 */
    /* cbnz x9, #0x3fd1d30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbnz x24, #0x3fd1e38 */
    /* branch b #0x3fd1e68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3fd6418; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x21, #0x1e8 */
    /* add x1, x8, #8 */
    /* call #0x3fd64ac; ABI effects unresolved */
    /* cbz x0, #0x3fd20d8 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x3fd20d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x3fd20d8 */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x3fd20a4 */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3fd2060 */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0x90 */
    /* add x3, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x3fd24c4; ABI effects unresolved */
    /* cbz w0, #0x3fd2060 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* ldr x20, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd228c */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x3fd1e14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd1e04 */
    /* add x0, x20, #0x1a8 */
    /* add x1, sp, #0x90 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd22a4 */
    /* mov x24, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd1e3c */
    /* cbnz x9, #0x3fd1e68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fd1e80 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3fd1e84 */
    /* mov x24, #0 */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* cbz x1, #0x3fd1f6c */
    /* ldrb w8, [x26, #0xc70] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd1ed4 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* branch b #0x3fd1ee8 */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x98] */
    /* sub x3, x29, #0xa0 */
    /* mov x2, x22 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x140] */
    /* adrp x9, #0x6196000 */
    /* ldrsw x9, [x9, #0xc40] */
    /* cmp x8, x9 */
    /* b.ls #0x3fd1f24 */
    /* ldp x23, x22, [x21, #0x128] */
    /* cmp x22, x23 */
    /* b.eq #0x3fd1f1c */
    /* sub x22, x22, #0x28 */
    /* add x0, x21, #0x138 */
    /* mov x1, x22 */
    /* call #0xf8a2d4; ABI effects unresolved */
    /* branch b #0x3fd1f00 */
    /* str x23, [x21, #0x130] */
    /* str xzr, [x21, #0x140] */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x21, #0x128 */
    /* add x1, x8, #8 */
    /* call #0x3fd26f4; ABI effects unresolved */
    /* ldp x10, x9, [x20] */
    /* cbz x9, #0x3fd1f58 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x3fd1f48 */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x3fd1f6c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x3fd1fa4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd1f78 */
    /* cbnz x9, #0x3fd1fa4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x3fd1fb0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd22b8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* ldr x21, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2200 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x3fd2040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd2030 */
    /* add x0, x21, #0x1a8 */
    /* add x1, sp, #0x28 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd2218 */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x3fd2098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd206c */
    /* cbnz x9, #0x3fd2098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbnz x23, #0x3fd20a8 */
    /* branch b #0x3fd20d8 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd20ac */
    /* cbnz x9, #0x3fd20d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fd20f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fd20f4 */
    /* mov x19, #0 */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x1, #0x3fd21ac */
    /* ldr x0, [x20] */
    /* sub x3, x29, #0x90 */
    /* mov x2, x22 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd21cc */
    /* ldr x8, [x21, #0x200] */
    /* adrp x9, #0x6196000 */
    /* ldrsw x9, [x9, #0xc40] */
    /* cmp x8, x9 */
    /* b.ls #0x3fd2158 */
    /* add x0, x21, #0x1e8 */
    /* mov w1, #1 */
    /* call #0x3fd6628; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3fd25d4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x21, #0x1e8 */
    /* add x1, x8, #8 */
    /* call #0x3fd26a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x19] */
    /* cbz x0, #0x3fd219c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19, #0x10] */
    /* ldur w8, [x29, #-0x61] */
    /* stur w8, [x19, #0x1f] */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x3fd1fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd21b8 */
    /* branch b #0x3fd21e8 */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x3fd1fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd21d8 */
    /* cbnz x9, #0x3fd1fb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fd1fa8 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x3fd2250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd2224 */
    /* cbnz x9, #0x3fd2250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x3fd1fa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd225c */
    /* cbnz x9, #0x3fd1fa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd1fa8 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd1fb0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd22f8 */
    /* mov x20, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd234c */
    /* mov x20, x0 */
    /* branch b #0x3fd2300 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2364 */
    /* branch b #0x3fd2330 */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3fd2338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd2338 */
    /* mov x20, x0 */
    /* branch b #0x3fd2354 */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2378 */
    /* branch b #0x3fd2404 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x3fd2370 */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0x70b */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3fd23c0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd1fb0 */
    /* mov x20, x0 */
    /* branch b #0x3fd2364 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3fd23f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd23f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd2364 */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2424 */
    /* branch b #0x3fd241c */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0x70b */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fd246c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fd1fa4 */
    /* mov x20, x0 */
    /* branch b #0x3fd24ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fd24a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd24a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* cbnz x19, #0x3fd235c */
    /* branch b #0x3fd2364 */
    /* mov x20, x0 */
    /* cbz w1, #0x3fd2364 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
