/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204a070 start_va=0x204a070 image_relative=0x204a070 bytes=1360 */
void function_204a070__at_204a070(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x9, #0x5387000 */
    /* add x9, x9, #0xfa7 */
    /* ldp q0, q1, [x9, #0x40] */
    /* sub x10, x29, #0xb0 */
    /* add x8, sp, #0x90 */
    /* ldp q3, q2, [x9, #0x20] */
    /* stp q2, q0, [x8, #0x130] */
    /* str q1, [x8, #0x150] */
    /* ldur x11, [x9, #0x5e] */
    /* stur x11, [x10, #0x5e] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10] */
    /* str q3, [x10, #0x20] */
    /* adrp x9, #0x5388000 */
    /* add x9, x9, #0xd */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0xd0] */
    /* ldr x10, [x9, #0x80] */
    /* str x10, [sp, #0x180] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x90] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [x8, #0xb0] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8, #0x70] */
    /* adrp x9, #0x5388000 */
    /* add x9, x9, #0x95 */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldur q0, [x9, #0x5c] */
    /* stur q0, [x8, #0x5c] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x9, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* strb wzr, [sp, #0x57] */
    /* add x8, sp, #0x38 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x21, [sp, #0x30] */
    /* add x9, sp, #0x20 */
    /* add x20, x9, #8 */
    /* stp x20, xzr, [sp, #0x20] */
    /* ldr x22, [x0] */
    /* add x10, sp, #0x57 */
    /* stp x10, x8, [sp, #0x58] */
    /* adrp x8, #0x5e23000 */
    /* add x8, x8, #0xd10 */
    /* orr x8, x8, #2 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x204a1b0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204a19c */
    /* cbz x9, #0x204a2ac */
    /* cbz w23, #0x204a1c0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x204a33c */
    /* ldr x0, [sp, #0x38] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x11bf840; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x100 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x87] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x28]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x204a248 */
    /* ldr x8, [sp, #0x80] */
    /* stp x21, x8, [x10] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x10, #0xf] */
    /* strb w22, [x10, #0x17] */
    /* add x22, x10, #0x18 */
    /* branch b #0x204a328 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x18] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x10, x12 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x204a51c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x78] */
    /* cbz x1, #0x204a2cc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x204a2d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x204a1b4 */
    /* branch b #0x204a1c0 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr x8, [sp, #0x80] */
    /* stp x21, x8, [x9] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x9, #0xf] */
    /* strb w22, [x9, #0x17] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x18] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x21, x22, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x23, [x19, #0x28] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x22, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x204a33c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x204a490 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x11bf840; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x87] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x28]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x204a3bc */
    /* ldr x8, [sp, #0x80] */
    /* stp x21, x8, [x10] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x10, #0xf] */
    /* strb w22, [x10, #0x17] */
    /* add x21, x10, #0x18 */
    /* branch b #0x204a47c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x18] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x10, x12 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x204a524 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x78] */
    /* cbz x1, #0x204a420 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x204a424 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr x8, [sp, #0x80] */
    /* stp x21, x8, [x9] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x9, #0xf] */
    /* strb w22, [x9, #0x17] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x18] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x20, x21, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x23, [x19, #0x28] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x21, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x204a490 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* cmp w8, #1 */
    /* b.ne #0x204a4cc */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x204a4bc */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* branch b #0x204a4c8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x20665ac; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x204a518 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x204a528 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x204a574 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x204a598 */
    /* branch b #0x204a540 */
    /* mov x20, x0 */
    /* tbz w22, #0x1f, #0x204a560 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204a560 */
    /* branch b #0x204a55c */
    /* branch b #0x204a574 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x204a598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204a598 */
    /* mov x20, x0 */
    /* branch b #0x204a598 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x204a590 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x317420; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
