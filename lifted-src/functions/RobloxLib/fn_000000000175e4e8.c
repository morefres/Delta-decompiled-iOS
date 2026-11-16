/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175e4e8 start_va=0x175e4e8 image_relative=0x175e4e8 bytes=1632 */
void function_175e4e8__at_175e4e8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x428 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f4000 */
    /* tbz w8, #0, #0x175e984 */
    /* sub x8, x29, #0xe0 */
    /* ldr x1, [x20, #0x420] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x21, x25, [x20, #0xe0]! */
    /* subs x24, x25, x21 */
    /* b.eq #0x175e5f4 */
    /* ldp x8, x22, [x21] */
    /* cbz x22, #0x175e590 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x175e580 */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0x175e5ac */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* cset w23, eq */
    /* cbnz x22, #0x175e5b4 */
    /* branch b #0x175e5e4 */
    /* mov w23, #1 */
    /* cbz x22, #0x175e5e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175e5b8 */
    /* cbnz x9, #0x175e5e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x175e8c4 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x175e574 */
    /* mov x22, x25 */
    /* ldr x2, [x19, #0xe8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* asr x8, x24, #4 */
    /* ldp x10, x9, [x19, #0xe0] */
    /* sub x9, x9, x10 */
    /* sub x21, x8, x9, asr #4 */
    /* cmp x21, #1 */
    /* b.lt #0x175e6a4 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xfc0 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x175e660 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0xc90 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0xf8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [x19, #0x100] */
    /* str q0, [x19, #0x100] */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [x19, #0x110] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x110] */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0xf8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x438 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f4000 */
    /* tbz w8, #0, #0x175e9f4 */
    /* ldr x0, [x21, #0x430] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xe40 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.eq #0x175e798 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x175e740 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x175e730 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x175eb48; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x175e790 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175e764 */
    /* cbnz x9, #0x175e790 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x175e714 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x448 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f4000 */
    /* tbz w8, #0, #0x175ea3c */
    /* ldr x0, [x21, #0x440] */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xe50 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* subs w22, w8, #1 */
    /* b.mi #0x175e898 */
    /* fcvt s8, d8 */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x175e81c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x175e80c */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x175e854 */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x1, x8, #0x10 */
    /* add x0, x9, x22, lsl #4 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* cbz x21, #0x175e888 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175e85c */
    /* cbnz x9, #0x175e888 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* cmp x22, #0 */
    /* mov x22, x8 */
    /* b.gt #0x175e7f4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* cmp x21, x25 */
    /* b.eq #0x175e97c */
    /* add x8, x21, #0x10 */
    /* cmp x8, x25 */
    /* b.eq #0x175e97c */
    /* mov x22, x21 */
    /* ldp x9, x23, [x21, #0x10] */
    /* mov x21, x8 */
    /* cbz x23, #0x175e8fc */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x175e8ec */
    /* ldr x8, [x9, #0xf0] */
    /* cbz x8, #0x175e918 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* cset w26, eq */
    /* cbnz x23, #0x175e920 */
    /* branch b #0x175e938 */
    /* mov w26, #1 */
    /* cbz x23, #0x175e938 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175e924 */
    /* cbz x9, #0x175e95c */
    /* tbnz w26, #0, #0x175e94c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x25 */
    /* b.ne #0x175e8dc */
    /* branch b #0x175e5f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x175e93c */
    /* branch b #0x175e94c */
    /* mov x22, x21 */
    /* branch b #0x175e5f8 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x428 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x175e528 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0xc7b */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0xe2c */
    /* add x9, x9, #0x7d, lsl #12 */
    /* add x9, x9, #0x292 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xcc, lsl #12 */
    /* sub x0, x8, #0xc7b */
    /* sub x8, x9, #0x7d, lsl #12 */
    /* sub x1, x8, #0x292 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x420] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x428 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x175e528 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x438 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x175e6f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0xf02 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0xf02 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x430] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x438 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x175e6f0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x448 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x175e7bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xf7, lsl #12 */
    /* add x8, x8, #0x8a */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xf7, lsl #12 */
    /* sub x0, x8, #0x8a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x440] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x448 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x175e7bc */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x448 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x175eb38 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x438 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x175eb28 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x428 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x175eb40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x175eb00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x175eb00 */
    /* branch b #0x175eafc */
    /* branch b #0x175eaf4 */
    /* branch b #0x175eaf4 */
    /* branch b #0x175eaec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x175eb28 */
    /* mov x19, x0 */
    /* branch b #0x175eb38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x175eb38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x175eb38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
