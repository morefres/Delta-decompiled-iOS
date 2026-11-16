/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77ce40 start_va=0x77ce40 image_relative=0x77ce40 bytes=660 */
void function_77ce40__at_77ce40(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x610e000 */
    /* add x23, x23, #0x760 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x77ceb0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0x6d8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur wzr, [x29, #-0x54] */
    /* add x21, x20, #0x190 */
    /* stur x21, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x24, [x20, #0x198] */
    /* cbz x24, #0x77cf18 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* ldr w8, [x20, #0x1a8] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x1a8] */
    /* stur w8, [x29, #-0x54] */
    /* add x0, x20, #0x108 */
    /* sub x1, x29, #0x54 */
    /* mov x2, sp */
    /* call #0x77d0d4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x77cf84 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x77cf54 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0x705 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xc9f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x77cf84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x24, #0x77d060 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x620 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x231 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x1, x2, [x23] */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x77d028 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x77d028 */
    /* ldr x1, [x23, #8] */
    /* ldur w8, [x29, #-0x54] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0x74c */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x198] */
    /* ldur w1, [x29, #-0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x77d098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x77d0b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77d0b0 */
    /* mov x19, x0 */
    /* branch b #0x77d0b0 */
    /* branch b #0x77d0a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x77d0cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
