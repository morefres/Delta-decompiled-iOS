/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c17a8 start_va=0x8c17a8 image_relative=0x8c17a8 bytes=1348 */
void function_8c17a8__at_8c17a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0xa50 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624b000 */
    /* tbz w8, #0, #0x8c1bbc */
    /* sub x8, x29, #0xf0 */
    /* ldr x1, [x21, #0xa48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xd0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur x9, [x29, #-0x78] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x70] */
    /* sub x0, x29, #0xf0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0xa60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624b000 */
    /* tbz w8, #0, #0x8c1c04 */
    /* ldr x0, [x20, #0xa58] */
    /* ldr w8, [x19, #0x2a8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0x5c2 */
    /* call #0x477d614; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldr x20, [x19, #0x2a0] */
    /* fmov d0, d0 */
    /* ldr w9, [x19, #0x2a8] */
    /* str q0, [x19, #0x2a0] */
    /* ldr w8, [x19, #0x2b0] */
    /* str wzr, [x19, #0x2b0] */
    /* cbz w9, #0x8c1b8c */
    /* mov x25, x20 */
    /* cbz w8, #0x8c1898 */
    /* lsl x9, x8, #3 */
    /* mov x25, x20 */
    /* ldr x10, [x25] */
    /* cmn x10, #2 */
    /* b.lo #0x8c1898 */
    /* add x25, x25, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x8c187c */
    /* branch b #0x8c1b8c */
    /* add x26, x20, x8, lsl #3 */
    /* cmp x25, x26 */
    /* b.eq #0x8c1b8c */
    /* add x27, sp, #0x28 */
    /* adrp x28, #0x610b000 */
    /* add x28, x28, #0xff0 */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* ldr x0, [x25] */
    /* stur x0, [x29, #-0xf8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8c19e0 */
    /* str x0, [sp, #0x28] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x28 */
    /* call #0x8c3228; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr w9, [x19, #0x298] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8c1b6c */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x8c1b6c */
    /* ldr x24, [x23] */
    /* ldrb w8, [x23, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x8c193c */
    /* ldr x8, [x23, #0x68] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x28 */
    /* call #0x8c3228; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr w9, [x19, #0x298] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8c193c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x8c193c */
    /* ldr x24, [x8] */
    /* ldr x22, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8c19c0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xca0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8c16cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x8c1cec; ABI effects unresolved */
    /* branch b #0x8c1b6c */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xa8] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x8c1b34 */
    /* add x0, x19, #0x128 */
    /* sub x1, x29, #0xf8 */
    /* call #0x8c64d4; ABI effects unresolved */
    /* tbz w1, #0, #0x8c1a70 */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xa8] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x262980; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x28] */
    /* cmp x8, #0 */
    /* csel x23, x23, x8, eq */
    /* cbz x24, #0x8c1a70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8c1a44 */
    /* cbnz x9, #0x8c1a70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8c1af4 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xca0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x8c16cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8c1e90; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x8c1b6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8c1b20 */
    /* branch b #0x8c1b50 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x8c1b6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8c1b40 */
    /* cbnz x9, #0x8c1b6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.eq #0x8c1b84 */
    /* ldr x8, [x25] */
    /* cmn x8, #2 */
    /* b.hs #0x8c1b6c */
    /* cmp x25, x26 */
    /* b.ne #0x8c18b8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8c17e0 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0x592 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xa48] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8c17e0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8c1834 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0x6e */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0x6e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xa58] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8c1834 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8c1cdc */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8c1ce4 */
    /* branch b #0x8c1cb0 */
    /* branch b #0x8c1cb0 */
    /* mov x19, x0 */
    /* branch b #0x8c1cdc */
    /* branch b #0x8c1cc8 */
    /* branch b #0x8c1cc8 */
    /* branch b #0x8c1cc8 */
    /* branch b #0x8c1cc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x8c1cd4 */
    /* branch b #0x8c1cb0 */
    /* branch b #0x8c1cb0 */
    /* branch b #0x8c1cb0 */
    /* mov x19, x0 */
    /* branch b #0x8c1cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x8c1ccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
