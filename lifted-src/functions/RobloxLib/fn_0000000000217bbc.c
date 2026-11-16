/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217bbc start_va=0x217bbc image_relative=0x217bbc bytes=1232 */
void function_217bbc__at_217bbc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x217f78 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x217c0c */
    /* ldr x24, [x8, #0xb8] */
    /* branch b #0x217c18 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x25, #0x60e9000 */
    /* ldr x0, [x25, #0xf18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x217c64 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* stp x24, xzr, [sp, #0x20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x91a */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x5a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x217ca8 */
    /* mov x23, x0 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x217c90 */
    /* ldr x8, [x23, #0x360] */
    /* cmp x8, #0 */
    /* b.le #0x217f2c */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x217cd8 */
    /* ldr x2, [x23, #0x358] */
    /* branch b #0x217cdc */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x68 */
    /* call #0x216518; ABI effects unresolved */
    /* branch b #0x217f58 */
    /* mov x2, #0 */
    /* sub x8, x29, #0x68 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0x215aa4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x217ec4 */
    /* sub x8, x29, #0x78 */
    /* sub x2, x29, #0x68 */
    /* call #0x215fe0; ABI effects unresolved */
    /* ldr x0, [x25, #0xf18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217d4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217d4c */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* stp x24, xzr, [sp, #0x20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x98f */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x70 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x217db8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217da8 */
    /* add x21, sp, #0x20 */
    /* add x8, x21, #0x20 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x88] */
    /* ldr d0, [x19] */
    /* str d0, [sp, #0x68] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x80] */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x980 */
    /* adrp x5, #0x21d000 */
    /* add x5, x5, #0x3d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x19, x21, #0x30 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x219ba8; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x217e70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x217e7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x217e88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x217f10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e94 */
    /* cbnz x9, #0x217f10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217f10 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x984 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x216518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x217f00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x217f10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x217f78 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x217f78 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x217f74 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x975 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x68 */
    /* call #0x216518; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x217f68 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x217f78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x218058 */
    /* branch b #0x218070 */
    /* branch b #0x21800c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x217fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x21816c; ABI effects unresolved */
    /* branch b #0x218010 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x217fd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x218010 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x218010 */
    /* branch b #0x21800c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x218010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x218020 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x218020 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21803c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21803c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21803c */
    /* branch b #0x218038 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x218084 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x218084 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x218080 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x218074 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x218074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x218084 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
