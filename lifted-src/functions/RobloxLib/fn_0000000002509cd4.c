/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2509cd4 start_va=0x2509cd4 image_relative=0x2509cd4 bytes=1956 */
void function_2509cd4__at_2509cd4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0x2509f48 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x2509d00 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x68] */
    /* cbz x20, #0x2509d40 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* str d0, [x8, #8] */
    /* sub x8, x29, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x1, x8, x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #8] */
    /* subs x9, x9, x10 */
    /* b.eq #0x2509f50 */
    /* mov x25, #0 */
    /* adrp x20, #0x5213000 */
    /* add x20, x20, #0x3b1 */
    /* sub x26, x29, #0xa0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w27, #0x18 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* adrp x22, #0x53c9000 */
    /* add x22, x22, #0x4e0 */
    /* add x8, sp, #0x90 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #0x20] */
    /* ldr x23, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0xb0] */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x1, x24, x25, lsl #2 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2509e0c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #8] */
    /* ldr x23, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x26, [x29, #-0xb0] */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* madd x1, x25, x27, x24 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2509e68 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x24, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x2509ea4 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x2509eb0 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x2509eec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2509ec0 */
    /* cbnz x9, #0x2509eec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x2509f24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2509ef8 */
    /* cbnz x9, #0x2509f24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* cmp x25, x9 */
    /* b.lo #0x2509da8 */
    /* branch b #0x2509f58 */
    /* clrex  */
    /* branch b #0x250a358 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x20 */
    /* adrp x10, #0x6155000 */
    /* ldr x0, [x10, #0x470] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2509fa4 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0x4eb */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q1, [x8, #0x38] */
    /* stur q1, [x29, #-0xb0] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x250a114 */
    /* str q1, [sp] */
    /* fmov x0, d1 */
    /* cbz x0, #0x2509fd4 */
    /* add x8, sp, #0xb0 */
    /* call #0x362000; ABI effects unresolved */
    /* branch b #0x2509fdc */
    /* add x8, sp, #0xb0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xcb */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x263bd4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x250a00c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x536 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3e3 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x250a07c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x250a08c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr q0, [sp] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x250a0d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a0a8 */
    /* cbnz x9, #0x250a0d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x250a10c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a0e0 */
    /* cbnz x9, #0x250a10c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q1, [x29, #-0xb0] */
    /* ldur q2, [x8, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* stp q0, q2, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* ldur q0, [x29, #-0x80] */
    /* stp q1, q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* ldr x8, [x19] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x78 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* call #0x2502b0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x250a1c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a19c */
    /* cbnz x9, #0x250a1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x250a208 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a1dc */
    /* cbnz x9, #0x250a208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x250a240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a214 */
    /* cbnz x9, #0x250a240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x250a278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a24c */
    /* cbnz x9, #0x250a278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x250a2b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a284 */
    /* cbnz x9, #0x250a2b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x250a2e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a2bc */
    /* cbnz x9, #0x250a2e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x250a320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a2f4 */
    /* cbnz x9, #0x250a320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x250a358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250a32c */
    /* cbnz x9, #0x250a358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x250a434 */
    /* branch b #0x250a384 */
    /* branch b #0x250a38c */
    /* mov x19, x0 */
    /* branch b #0x250a3f4 */
    /* mov x19, x0 */
    /* branch b #0x250a404 */
    /* mov x19, x0 */
    /* branch b #0x250a40c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250a40c */
    /* branch b #0x250a434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x250a3f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x250a404 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250a468 */
    /* mov x19, x0 */
    /* branch b #0x250a428 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250a460 */
    /* mov x19, x0 */
    /* branch b #0x250a468 */
    /* branch b #0x250a440 */
    /* mov x19, x0 */
    /* branch b #0x250a460 */
    /* branch b #0x250a44c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x250a460 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
