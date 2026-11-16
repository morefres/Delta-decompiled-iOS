/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aef4b8 start_va=0x3aef4b8 image_relative=0x3aef4b8 bytes=1220 */
void function_3aef4b8__at_3aef4b8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6493000 */
    /* tbz w8, #0, #0x3aef880 */
    /* ldr x1, [x21, #0x330] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x9, sp, #0x50 */
    /* str x8, [sp, #0xc8] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0xd0] */
    /* add x0, sp, #0x50 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov w8, #0x2da8 */
    /* add x20, x19, x8 */
    /* stur x20, [x29, #-0xd8] */
    /* sturb w21, [x29, #-0xd0] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x46fe658; ABI effects unresolved */
    /* str x0, [x19, #0x2d50] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* b.ne #0x3aef580 */
    /* adrp x8, #0x6190000 */
    /* ldrsw x8, [x8, #0xb90] */
    /* lsl x0, x8, #0x14 */
    /* branch b #0x3aef584 */
    /* call #0x46fe608; ABI effects unresolved */
    /* str x0, [x19, #0x2d60] */
    /* ldr x8, [x19, #0x2fe0] */
    /* cbz x8, #0x3aef598 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3aef59c */
    /* mov x0, #0 */
    /* call #0x3b277a8; ABI effects unresolved */
    /* cbz w0, #0x3aef5ac */
    /* call #0x46fe848; ABI effects unresolved */
    /* str x0, [x19, #0x2d68] */
    /* ldr x1, [x19, #0x3030] */
    /* ldr x8, [x19, #0x2d60] */
    /* ucvtf s0, x8 */
    /* mov x0, x19 */
    /* call #0x3af0798; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x22, x19, #0xc, lsl #12 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x148 */
    /* ldr w1, [x8] */
    /* cbz w1, #0x3aef638 */
    /* ldr x8, [x22, #0xb48] */
    /* cbz x8, #0x3aef5ec */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3aef5f0 */
    /* mov x0, #0 */
    /* call #0x3b12654; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x19, #0x2d78] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aef638 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x160 */
    /* ldr w2, [x8] */
    /* ldr x8, [x22, #0xb48] */
    /* cbz x8, #0x3aef62c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3aef630 */
    /* mov x0, #0 */
    /* call #0x3b1202c; ABI effects unresolved */
    /* str x0, [x19, #0x2d78] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xd28] */
    /* cmp w8, #1 */
    /* b.ne #0x3aef6b0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe00 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x40] */
    /* cbz x21, #0x3aef670 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3aef660 */
    /* ldr x1, [x19, #0x2d78] */
    /* add x0, sp, #0x40 */
    /* call #0x3af2a74; ABI effects unresolved */
    /* cbz x21, #0x3aef6b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aef684 */
    /* cbnz x9, #0x3aef6b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x23, x29, #0xd8 */
    /* add x21, x23, #0x10 */
    /* stur x21, [x29, #-0xd8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #0x10] */
    /* stur d0, [x29, #-0xd0] */
    /* stur d1, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* mov w24, #0x2e18 */
    /* add x0, x19, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x2e20] */
    /* ldr q1, [x19, #0x2e30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x19, #0x2e40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x2e50] */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3af2714; ABI effects unresolved */
    /* add x24, sp, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0xd8 */
    /* call #0xa1e5f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* ldr x0, [sp, #0xd8] */
    /* stur x8, [x23, #0x70] */
    /* ldr w8, [sp, #0x150] */
    /* stur w8, [x23, #0x78] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3aef74c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* cmp w8, #3 */
    /* b.lo #0x3aef820 */
    /* ldur x9, [x29, #-0xd8] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldur s8, [x8, #-0x18] */
    /* ldr s9, [x9, #0xc] */
    /* adrp x8, #0x6190000 */
    /* ldr w23, [x8, #0xd40] */
    /* adrp x8, #0x6190000 */
    /* ldr w24, [x8, #0xd58] */
    /* adrp x8, #0x6190000 */
    /* ldr w25, [x8, #0xd70] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* fsub s1, s8, s9 */
    /* scvtf s0, w25 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s9, s0 */
    /* scvtf s3, w24 */
    /* fdiv s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s9, s1 */
    /* scvtf s3, w23 */
    /* fdiv s2, s3, s2 */
    /* fmul s2, s9, s2 */
    /* str s2, [x19, #0x3018] */
    /* str s1, [x19, #0x301c] */
    /* str s0, [x19, #0x3020] */
    /* str s8, [x19, #0x3024] */
    /* ldr x8, [x19, #0x2d60] */
    /* ucvtf s3, x8 */
    /* fcmp s8, s3 */
    /* b.ls #0x3aef800 */
    /* fcmp s0, s3 */
    /* b.ls #0x3aef808 */
    /* fcmp s1, s3 */
    /* b.ls #0x3aef810 */
    /* fcmp s2, s3 */
    /* cset w8, ls */
    /* branch b #0x3aef814 */
    /* mov w8, #4 */
    /* branch b #0x3aef814 */
    /* mov w8, #3 */
    /* branch b #0x3aef814 */
    /* mov w8, #2 */
    /* str w8, [x22, #0xba8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [x19, #0x3030] */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x3af2b1c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x21 */
    /* b.eq #0x3aef840 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aef8c8 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3aef500 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x24a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x330] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3aef500 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3aef974 */
    /* branch b #0x3aef950 */
    /* branch b #0x3aef940 */
    /* branch b #0x3aef928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3aef96c */
    /* branch b #0x3aef950 */
    /* branch b #0x3aef928 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3aef92c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aef92c */
    /* branch b #0x3aef928 */
    /* branch b #0x3aef940 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x21 */
    /* b.eq #0x3aef96c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aef96c */
    /* mov x19, x0 */
    /* cbz w1, #0x3aef974 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3aef96c */
    /* mov x19, x0 */
    /* branch b #0x3aef974 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
