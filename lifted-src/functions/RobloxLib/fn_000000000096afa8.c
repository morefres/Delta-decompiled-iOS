/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96afa8 start_va=0x96afa8 image_relative=0x96afa8 bytes=1648 */
void function_96afa8__at_96afa8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x20]! */
    /* cbz x8, #0x96b450 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x96b450 */
    /* mov x19, x1 */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0xf08 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x96b010 */
    /* mov w9, #0x2898 */
    /* ldr x1, [x8, #0x18] */
    /* ldr s0, [x22, #0x10] */
    /* add x0, x19, x9 */
    /* call #0x992f18; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* mov w8, #0x3a70 */
    /* ldrb w20, [x19, x8] */
    /* call #0x878d18; ABI effects unresolved */
    /* cbz x0, #0x96b068 */
    /* ldr x8, [x22, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x96b044 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x96b02c */
    /* cmp x8, x0 */
    /* b.ne #0x96b068 */
    /* tbnz w20, #0, #0x96b068 */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [x24] */
    /* call #0x8eb9a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x96b068 */
    /* ldr x0, [x19, #0x3a68] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x8eba94; ABI effects unresolved */
    /* mov w8, #0x3c58 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x40 */
    /* call #0x8ff948; ABI effects unresolved */
    /* cbz x0, #0x96b474 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* mov x23, x0 */
    /* ldp x9, x8, [x23, #0x18]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x96b0ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x96b09c */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x50 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x96b618; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x96b0f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96b0cc */
    /* cbnz x9, #0x96b0f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x20, #0x28 */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x96b128 */
    /* cmp x26, x28 */
    /* b.eq #0x96b1f8 */
    /* ldr x8, [x25] */
    /* ldr q0, [x8, x26, lsl #4] */
    /* str q0, [sp, #0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x96b150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x96b140 */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x50 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x96b618; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x96b19c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96b170 */
    /* cbnz x9, #0x96b19c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x26, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x26, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x26, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x26 */
    /* b.eq #0x96b1e4 */
    /* add x26, x26, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x25, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x96b1c0 */
    /* branch b #0x96b1e8 */
    /* mov x26, x9 */
    /* cmp x21, x25 */
    /* b.ne #0x96b12c */
    /* cmp x26, x28 */
    /* b.ne #0x96b12c */
    /* mov x0, x19 */
    /* call #0x9996e8; ABI effects unresolved */
    /* cbz w0, #0x96b21c */
    /* mov w8, #0x2d90 */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x30] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0x97071c; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* ldr x2, [x22, #0x30] */
    /* mov x0, x19 */
    /* call #0x9b4e44; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.eq #0x96b260 */
    /* add x22, x8, #0x10 */
    /* sub x1, x22, #0x10 */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x96b92c; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x22, x22, #0x28 */
    /* cmp x8, x24 */
    /* b.ne #0x96b23c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x96b414 */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xf98] */
    /* ldr x0, [x19, #0x4a48] */
    /* cmp w8, #1 */
    /* b.ne #0x96b34c */
    /* call #0x96beb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x96b414 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x96b2a4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x188a7dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x96b2d0 */
    /* cmp x24, x25 */
    /* b.eq #0x96b414 */
    /* ldr x8, [x23] */
    /* add x1, x8, x24, lsl #4 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x96b2ec */
    /* mov x0, x22 */
    /* call #0x188a7dc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x24, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x24 */
    /* b.eq #0x96b334 */
    /* add x24, x24, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x23, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x96b310 */
    /* branch b #0x96b338 */
    /* mov x24, x9 */
    /* cmp x21, x23 */
    /* b.ne #0x96b2d4 */
    /* cmp x24, x25 */
    /* b.ne #0x96b2d4 */
    /* branch b #0x96b414 */
    /* call #0x96beb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x96b36c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x96b36c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x188a7dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x96b398 */
    /* cmp x24, x25 */
    /* b.eq #0x96b414 */
    /* ldr x8, [x23] */
    /* cbz x22, #0x96b3b8 */
    /* add x1, x8, x24, lsl #4 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x96b3b8 */
    /* mov x0, x22 */
    /* call #0x188a7dc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x24, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x24 */
    /* b.eq #0x96b400 */
    /* add x24, x24, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x23, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x96b3dc */
    /* branch b #0x96b404 */
    /* mov x24, x9 */
    /* cmp x21, x23 */
    /* b.ne #0x96b39c */
    /* cmp x24, x25 */
    /* b.ne #0x96b39c */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0x1c4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x20] */
    /* mov w8, #0x3c58 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x97095c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8faa20; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x40 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* adrp x2, #0x528d000 */
    /* add x2, x2, #0x47 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x96b4c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w20, [sp, #0x67] */
    /* ldr x19, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w20, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x19, x8, lt */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x96b50c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x96b588 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x96b588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x96b580 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x96b580 */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x96b610 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x96b5b4 */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x96b610 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x96b610 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x96b600 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5ec */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* branch b #0x96b5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x96b600 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8faa20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
