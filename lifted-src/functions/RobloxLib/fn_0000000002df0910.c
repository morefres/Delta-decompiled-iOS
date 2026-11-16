/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df0910 start_va=0x2df0910 image_relative=0x2df0910 bytes=792 */
void function_2df0910__at_2df0910(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xd58 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6432000 */
    /* tbz w9, #0, #0x2df0b4c */
    /* ldr x1, [x8, #0xd50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ucvtf d0, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x2df0a14 */
    /* adrp x1, #0x661d000 */
    /* add x1, x1, #0x850 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df0afc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0xbe9 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df0afc */
    /* and w8, w22, #0xffff */
    /* cmp w8, #1 */
    /* b.eq #0x2df0aa0 */
    /* sub w8, w22, #1 */
    /* and w9, w8, #0xffff */
    /* mov w10, #0xaaab */
    /* mul w9, w9, w10 */
    /* lsr w22, w9, #0x12 */
    /* mov w9, #6 */
    /* msub w9, w22, w9, w8 */
    /* tst w9, #0xffff */
    /* b.ne #0x2df0aa0 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #6 */
    /* b.lo #0x2df0b20 */
    /* add x21, x21, #1 */
    /* adrp x23, #0x5ee1000 */
    /* add x23, x23, #0x790 */
    /* mov w24, #6 */
    /* str x23, [sp] */
    /* strh w24, [sp, #8] */
    /* ldr w8, [x21] */
    /* ldrh w9, [x21, #4] */
    /* rev w8, w8 */
    /* str w8, [sp, #0xc] */
    /* rev w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2df0c2c; ABI effects unresolved */
    /* add x21, x21, #6 */
    /* subs w22, w22, #1 */
    /* b.ne #0x2df0a60 */
    /* branch b #0x2df0b20 */
    /* adrp x1, #0x661d000 */
    /* add x1, x1, #0x850 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df0afc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0xc4f */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd58 */
    /* mov x23, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbz w0, #0x2df0960 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0x813 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5425000 */
    /* add x9, x9, #0xbbe */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0x203 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0x813 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0x203 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xd50] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd58 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x2df0960 */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xd58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df0c14 */
    /* branch b #0x2df0c08 */
    /* branch b #0x2df0be8 */
    /* branch b #0x2df0c08 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2df0c0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2df0c08 */
    /* mov x20, x0 */
    /* branch b #0x2df0c14 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
