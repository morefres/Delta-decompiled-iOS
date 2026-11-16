/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea0544 start_va=0xea0544 image_relative=0xea0544 bytes=1232 */
void function_ea0544__at_ea0544(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0xea1334; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x220] */
    /* cbz x1, #0xea05fc */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xea05f0 */
    /* ldr x8, [x8, #8] */
    /* add x9, x1, #8 */
    /* ldrsb w10, [x1, #0x1f] */
    /* tbz w10, #0x1f, #0xea05bc */
    /* ldr x9, [x9] */
    /* ldrh w10, [x1, #0x20] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x3a3 */
    /* add x6, sp, #0x90 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x21, #0x220] */
    /* add x0, sp, #0xc0 */
    /* call #0xea1100; ABI effects unresolved */
    /* branch b #0xea07a4 */
    /* ldrb w8, [x21, #0x1e6] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* csel x8, xzr, x8, ne */
    /* add x23, x21, x8 */
    /* mov w8, #0x70 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* ldrh w22, [x21, x8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xea063c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xea0648 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x21, #0x1b8 */
    /* call #0x867a54; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x21, #0x198] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x20 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #0x1e8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x1, x22 */
    /* call #0x3e09060; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xea06bc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xea06bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xea06cc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xea06dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbe] */
    /* cmp w8, #1 */
    /* b.ne #0xea06f4 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xea0704 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov w0, #0 */
    /* call #0xe9f66c; ABI effects unresolved */
    /* add x24, sp, #0xc0 */
    /* add x8, x24, #0x58 */
    /* ldar x9, [x25] */
    /* stlr x9, [x8] */
    /* add x0, x24, #0xb8 */
    /* add x1, x21, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0xd0 */
    /* add x1, x21, #0x128 */
    /* call #0x866784; ABI effects unresolved */
    /* ldrb w8, [x21, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xea074c */
    /* strb w8, [sp, #0x1f0] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xea07a4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xea07a4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xea077c */
    /* ldr x23, [x23] */
    /* stp x23, xzr, [sp, #0x70] */
    /* stp x22, xzr, [sp, #0x80] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x3a3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xea07b0 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xea07b4 */
    /* mov x0, #0 */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0xc0 */
    /* mov w1, #4 */
    /* call #0x3d7cbb8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xea08c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xea0810 */
    /* ldr x0, [sp, #0x70] */
    /* ldur q0, [x21, #0xd8] */
    /* ldur q1, [x21, #0xe8] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldur q0, [x21, #0xf8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x858 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0xe9fbec; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xea084c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xea0a14; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0xea0870 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8666dc; ABI effects unresolved */
    /* cbz x19, #0xea088c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea08d8 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x52d8000 */
    /* add x0, x0, #0x329 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea09b0 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xea0908 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xea0908 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea0908 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xea0920 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea0920 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xea0930 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbe] */
    /* cmp w8, #1 */
    /* b.ne #0xea0950 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0xea0950 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xea09e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea09e4 */
    /* branch b #0xea09fc */
    /* branch b #0xea09b0 */
    /* mov x21, x0 */
    /* str xzr, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea09c4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xea09a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea09c4 */
    /* branch b #0xea09c0 */
    /* mov x21, x0 */
    /* branch b #0xea09dc */
    /* mov x21, x0 */
    /* branch b #0xea09e4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0xea09dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8666dc; ABI effects unresolved */
    /* cbz x19, #0xea0a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea0a04 */
    /* mov x21, x0 */
    /* cbnz w1, #0xea0a0c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
