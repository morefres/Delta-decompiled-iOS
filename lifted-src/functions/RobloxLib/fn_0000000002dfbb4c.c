/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfbb4c start_va=0x2dfbb4c image_relative=0x2dfbb4c bytes=1744 */
void function_2dfbb4c__at_2dfbb4c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xf28 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6432000 */
    /* tbz w8, #0, #0x2dfc034 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xf20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2dfbbe8 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3951b8c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0xf0 */
    /* mov w0, #2 */
    /* call #0x36ac410; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2dfbd84 */
    /* cbz x21, #0x2dfbd90 */
    /* mov x0, x22 */
    /* call #0x3952058; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* tbnz x22, #0x20, #0x2dfbe90 */
    /* b.lo #0x2dfbc7c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2dfbc7c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0x3bd */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xd18 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfbcc8 */
    /* str x9, [x22, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x22, #0x48] */
    /* str x22, [sp, #0x48] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x419 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfbd14 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x10] */
    /* ldr x22, [x22, #0x40] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x2dfbd4c */
    /* add x0, sp, #0x48 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfbfe4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2dfbc28 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfbddc */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xce8 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x22, x9, #1 */
    /* stlxr w9, x22, [x8] */
    /* cbnz w9, #0x2dfbe10 */
    /* str x22, [x21, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x21, #0x48] */
    /* str x21, [sp, #0x50] */
    /* sub x24, x29, #0xf0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfbe50 */
    /* ldr x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x40] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x23] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x23, #0x10] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x2dfbfe4 */
    /* add x0, sp, #0x50 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfbfe4 */
    /* b.lo #0x2dfbed0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2dfbed0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0x431 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp] */
    /* add x7, sp, #0x50 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2dfbf34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dfbf08 */
    /* cbnz x9, #0x2dfbf34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2dfbf58 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfbf48 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x2e03ab8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2dfbf70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x0, x21, [sp, #0x10] */
    /* ldp x9, x8, [x0] */
    /* ldr x22, [x8, #0x40] */
    /* ldr x20, [x20, #0x180] */
    /* ldr x8, [x9] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2dfbfb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2dfbfd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2dfbfe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2dfbff4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dfc004 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dfbb98 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x6b2 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x38f */
    /* add x9, x9, #0x58, lsl #12 */
    /* add x9, x9, #0x7e4 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x6b2 */
    /* sub x8, x9, #0x58, lsl #12 */
    /* sub x1, x8, #0x7e4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf20] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dfbb98 */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dfc208 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2dfc1f8 */
    /* branch b #0x2dfc1f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x22, #0x2dfc110 */
    /* branch b #0x2dfc174 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2dfc124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc124 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfc174 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2dfc13c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2dfc1f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc1f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dfc170 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2dfc1c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dfc1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2dfc1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dfc1c4 */
    /* branch b #0x2dfc1c0 */
    /* branch b #0x2dfc1c0 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x2dfc1f8 */
    /* add x0, sp, #0x50 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfc1f8 */
    /* branch b #0x2dfc1f4 */
    /* mov x20, x0 */
    /* branch b #0x2dfc208 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc1f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dfc1f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dfc1f8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
