/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b6490 start_va=0x12b6490 image_relative=0x12b6490 bytes=1660 */
void function_12b6490__at_12b6490(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x1, #0x50] */
    /* ldr x8, [x0] */
    /* ldr d1, [x8] */
    /* ldr w8, [x1] */
    /* fmov d8, xzr */
    /* adrp x22, #0x52cf000 */
    /* add x22, x22, #0xa4c */
    /* cmp w8, #2 */
    /* b.gt #0x12b6528 */
    /* cmp w8, #1 */
    /* b.eq #0x12b6544 */
    /* fmov d9, xzr */
    /* cmp w8, #2 */
    /* b.ne #0x12b6598 */
    /* ldp d2, d3, [x20, #0x58] */
    /* fsub d9, d2, d1 */
    /* fsub d8, d3, d1 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x120] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x120] */
    /* ldr x9, [x20, #0x78] */
    /* ldr x10, [x8, #0x130] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x130] */
    /* adrp x22, #0x5304000 */
    /* add x22, x22, #0x4c3 */
    /* branch b #0x12b6598 */
    /* cmp w8, #3 */
    /* b.eq #0x12b6554 */
    /* cmp w8, #4 */
    /* b.ne #0x12b654c */
    /* adrp x22, #0x5220000 */
    /* add x22, x22, #0xd35 */
    /* branch b #0x12b654c */
    /* adrp x22, #0x5226000 */
    /* add x22, x22, #0xca6 */
    /* fmov d9, xzr */
    /* branch b #0x12b6598 */
    /* ldp d2, d3, [x20, #0x58] */
    /* fsub d9, d2, d1 */
    /* fsub d8, d3, d1 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x128] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x128] */
    /* ldr x9, [x20, #0x78] */
    /* ldr x10, [x8, #0x138] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x138] */
    /* fsub d2, d8, d9 */
    /* ldr d3, [x8, #0xf8] */
    /* fadd d2, d2, d3 */
    /* str d2, [x8, #0xf8] */
    /* adrp x22, #0x5304000 */
    /* add x22, x22, #0x4c7 */
    /* fsub d0, d0, d1 */
    /* ldr x9, [x20, #0x78] */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [x8, #0x140] */
    /* add x10, x10, x9 */
    /* str x10, [x8, #0x140] */
    /* ldr w10, [x20, #4] */
    /* cmp w10, #3 */
    /* b.eq #0x12b65dc */
    /* cmp w10, #2 */
    /* b.ne #0x12b65f4 */
    /* ldr x10, [x8, #0x148] */
    /* add x10, x10, x9 */
    /* str x10, [x8, #0x148] */
    /* adrp x23, #0x5304000 */
    /* add x23, x23, #0x4cc */
    /* branch b #0x12b660c */
    /* ldr x10, [x8, #0x150] */
    /* add x10, x10, x9 */
    /* str x10, [x8, #0x150] */
    /* adrp x23, #0x5304000 */
    /* add x23, x23, #0x4d0 */
    /* branch b #0x12b660c */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x77 */
    /* adrp x11, #0x5304000 */
    /* add x11, x11, #0x4d5 */
    /* cmp w10, #1 */
    /* csel x23, x11, x8, eq */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* ldrsb w10, [x21, #0x17] */
    /* cmp w10, #0 */
    /* csel x10, x8, x21, lt */
    /* ldr d1, [x21, #0x58] */
    /* str x22, [sp, #0x38] */
    /* stp d8, d1, [sp, #0x28] */
    /* stp d0, d9, [sp, #0x18] */
    /* stp x9, x23, [sp, #8] */
    /* adrp x0, #0x5304000 */
    /* add x0, x0, #0x4da */
    /* sub x8, x29, #0x98 */
    /* str x10, [sp] */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x12b668c */
    /* ldur x9, [x21, #0x60] */
    /* mov x11, x8 */
    /* ldr x12, [x10, #0x20] */
    /* cmp x12, x9 */
    /* cset w12, lo */
    /* csel x11, x11, x10, lo */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x12b6660 */
    /* cmp x11, x8 */
    /* b.eq #0x12b668c */
    /* ldr x8, [x11, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x12b66ac */
    /* ldr d0, [x20, #0x68] */
    /* ldr x8, [x19, #8] */
    /* ldr d1, [x8, #0x100] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x100] */
    /* add x1, x21, #0x60 */
    /* add x2, x21, #0x60 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, x24, #0x40 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x0, x24, #0x50 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x22, x24, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stur x22, [x29, #-0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x79 */
    /* mov x1, x22 */
    /* call #0x12b4be4; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* add x9, x0, #0x28 */
    /* cmp x8, x9 */
    /* b.eq #0x12b6754 */
    /* ldr x1, [x0, #0x28] */
    /* add x2, x0, #0x30 */
    /* mov x0, x8 */
    /* call #0x12b6b0c; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* stp d0, d9, [sp, #0x150] */
    /* str d8, [sp, #0x160] */
    /* ldr d0, [x20, #0x68] */
    /* str d0, [sp, #0x138] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x140] */
    /* add x22, sp, #0x40 */
    /* add x0, x22, #0x68 */
    /* add x1, x20, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp, #0x148] */
    /* add x8, x20, #0x98 */
    /* add x0, x22, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x12b67b4 */
    /* ldp x1, x2, [x20, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x252414; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x12b6860 */
    /* ldr x0, [x19, #0x20] */
    /* stur x21, [x29, #-0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x79 */
    /* mov x1, x21 */
    /* call #0x12b50f0; ABI effects unresolved */
    /* ldp x22, x23, [x0, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x12b6860 */
    /* add x24, sp, #0x40 */
    /* ldr x25, [x22] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xbb8] */
    /* ldr d0, [x8, x25, lsl #3] */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* add x0, x24, #0xc8 */
    /* sub x1, x29, #0x78 */
    /* call #0x746184; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xbd0] */
    /* ldr d0, [x8, x25, lsl #3] */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* add x0, x24, #0xe0 */
    /* sub x1, x29, #0x78 */
    /* call #0x746184; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x12b67f8 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x21 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x12b6914 */
    /* ldr x0, [x19, #0x30] */
    /* stur x21, [x29, #-0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x79 */
    /* mov x1, x21 */
    /* call #0x12b50f0; ABI effects unresolved */
    /* ldp x21, x22, [x0, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x12b6914 */
    /* add x23, sp, #0x40 */
    /* ldr x24, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0xb78] */
    /* ldr d0, [x9, x24, lsl #3] */
    /* ldr x9, [x19] */
    /* ldr d1, [x9] */
    /* fsub d0, d0, d1 */
    /* ldr x8, [x8, #0xb60] */
    /* ldr d1, [x8, x24, lsl #3] */
    /* fsub d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* add x0, x23, #0x98 */
    /* sub x1, x29, #0x78 */
    /* call #0x746184; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0xb78] */
    /* ldr d0, [x8, x24, lsl #3] */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* add x0, x23, #0xb0 */
    /* sub x1, x29, #0x78 */
    /* call #0x746184; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x12b68a0 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.lo #0x12b6948 */
    /* ldr x8, [x19, #0x38] */
    /* ldr d0, [x8] */
    /* fcmp d9, d0 */
    /* b.pl #0x12b6934 */
    /* str d9, [x8] */
    /* ldr x8, [x19, #0x40] */
    /* ldr d0, [x8] */
    /* fcmp d8, d0 */
    /* b.le #0x12b6948 */
    /* str d8, [x8] */
    /* ldr x22, [x19, #8] */
    /* ldp x20, x8, [x22, #0x160] */
    /* cmp x20, x8 */
    /* b.hs #0x12b6970 */
    /* add x0, x22, #0x168 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x12b6e7c; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* branch b #0x12b697c */
    /* add x0, x22, #0x158 */
    /* add x1, sp, #0x40 */
    /* call #0x12b6d34; ABI effects unresolved */
    /* sub x21, x29, #0x98 */
    /* str x0, [x22, #0x160] */
    /* ldr x20, [x19, #8] */
    /* ldp x9, x10, [x20, #0x178] */
    /* cmp x9, x10 */
    /* b.hs #0x12b69b4 */
    /* ldr q0, [x21] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* add x21, x9, #0x18 */
    /* branch b #0x12b6a7c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20, #0x170] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x19, x9, x12 */
    /* add x9, x19, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x12b6ab8 */
    /* add x0, x20, #0x180 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* stur x0, [x29, #-0x58] */
    /* cbz x1, #0x12b6a1c */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x12b6a20 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x19, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr q0, [x21] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x20, #0x170] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* stp x19, x21, [x20, #0x170] */
    /* ldr x9, [x20, #0x180] */
    /* str x22, [x20, #0x180] */
    /* stp x8, x9, [x29, #-0x68] */
    /* stp x8, x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x21, [x20, #0x178] */
    /* add x0, sp, #0x40 */
    /* call #0x94663c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x12b6a98 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* mov x19, x0 */
    /* branch b #0x12b6af4 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* branch b #0x12b6ae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x94663c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x12b6b04 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
