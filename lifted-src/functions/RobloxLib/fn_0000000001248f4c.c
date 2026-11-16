/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1248f4c start_va=0x1248f4c image_relative=0x1248f4c bytes=1188 */
void function_1248f4c__at_1248f4c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0x77c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1248fbc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x1248fd4 */
    /* cbz x22, #0x1248fe0 */
    /* ldr d0, [x22, #0xa0] */
    /* ldr s8, [x22, #0xa8] */
    /* branch b #0x1249318 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x1248fc8 */
    /* adrp x22, #0x6113000 */
    /* ldrb w8, [x22, #0xac8] */
    /* cmp w8, #1 */
    /* b.ne #0x124903c */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldur d0, [sp, #0x84] */
    /* str q0, [sp] */
    /* ldr s8, [sp, #0x8c] */
    /* ldrb w9, [x22, #0xac8] */
    /* mov x23, x20 */
    /* ldr x0, [x23, #0x60]! */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* tbz w9, #0, #0x1249054 */
    /* cbz x0, #0x12490e4 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbnz x0, #0x1249090 */
    /* ldr x23, [x23] */
    /* ldr x0, [x23, #0x60]! */
    /* cbnz x0, #0x1249024 */
    /* branch b #0x12490e4 */
    /* ldur d0, [x20, #0xac] */
    /* str q0, [sp] */
    /* ldr s8, [x20, #0xb4] */
    /* ldr x0, [x20, #0x60] */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0x12490e4 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x12490e4 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x12490e4 */
    /* mov x22, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* branch b #0x12490b4 */
    /* mov x22, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12490c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x12490e4 */
    /* ldr d0, [x21] */
    /* ldr q1, [sp] */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* str q1, [sp] */
    /* ldr s0, [x21, #8] */
    /* fdiv s8, s8, s0 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x12266e4; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0x77c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1249124 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* fmov s2, s8 */
    /* call #0x1ed77d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418fb28; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x123a000 */
    /* add x8, x8, #0x5c */
    /* stp x8, xzr, [sp, #0x60] */
    /* str x19, [sp, #0x70] */
    /* add x22, sp, #0x60 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x12493f0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x6d8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x125c0a8; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1249210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12491e4 */
    /* cbnz x9, #0x1249210 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1249248 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124921c */
    /* cbnz x9, #0x1249248 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x124926c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1249254 */
    /* b.ne #0x124926c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x12492a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1249278 */
    /* cbnz x9, #0x12492a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x12492dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12492b0 */
    /* cbnz x9, #0x12492dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1249314 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12492e8 */
    /* cbnz x9, #0x1249314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x12493d8 */
    /* branch b #0x12493d8 */
    /* mov x19, x0 */
    /* branch b #0x124938c */
    /* mov x19, x0 */
    /* branch b #0x12493b0 */
    /* branch b #0x12493c4 */
    /* branch b #0x12493c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12493c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12493c8 */
    /* branch b #0x12493c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12493b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1249398 */
    /* b.ne #0x12493b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12493c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12493d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12493d0 */
}
