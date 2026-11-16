/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e62dc start_va=0x39e62dc image_relative=0x39e62dc bytes=1344 */
void function_39e62dc__at_39e62dc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x70] */
    /* cbz x1, #0x39e63bc */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add x23, sp, #0xb0 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* ldrsb x8, [x21, x24] */
    /* tbnz x8, #0x3f, #0x39e633c */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbz w0, #0x39e634c */
    /* branch b #0x39e635c */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x39e635c */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x39e6320 */
    /* branch b #0x39e63d8 */
    /* cmn x24, #1 */
    /* b.eq #0x39e63d8 */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0x40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39e63bc */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0x48] */
    /* stp x20, xzr, [sp, #0xb0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xd3b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x39e66fc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x5b */
    /* b.ne #0x39e64a8 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x39e681c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x39e64fc */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd8] */
    /* str x8, [x19, #0x10] */
    /* str x9, [x19, #0x28] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x108] */
    /* str x8, [x19, #0x40] */
    /* str x9, [x19, #0x58] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x138] */
    /* str x8, [x19, #0x70] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q0, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stur q0, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x19, #0x60] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldur q0, [x23, #0x78] */
    /* str x9, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* branch b #0x39e669c */
    /* mov w8, #0x2c */
    /* strb w8, [sp] */
    /* sub x0, x29, #0x70 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x39e6558 */
    /* ldp x0, x9, [x29, #-0x70] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x10, x0, x8 */
    /* sub x8, x9, x8 */
    /* stp x0, x1, [sp, #0x90] */
    /* stp x10, x8, [sp, #0xa0] */
    /* branch b #0x39e6568 */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0x40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39e6684 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x39e6684 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0x48] */
    /* stp x20, xzr, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xd6b */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39e6684 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x90] */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x39e662c */
    /* ldr x21, [sp] */
    /* cmp x21, w21, sxtw */
    /* b.ne #0x39e662c */
    /* tbnz w21, #0x1f, #0x39e662c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x22, sp, #0x90 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x39e681c; ABI effects unresolved */
    /* cbz w0, #0x39e6718 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x39e6718 */
    /* ldr x9, [sp, #0xa0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2c */
    /* b.ne #0x39e6718 */
    /* add x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x0, x22, #0x10 */
    /* mov x1, sp */
    /* call #0x39e681c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x39e6718 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, w21 */
    /* mov x8, sp */
    /* add x9, sp, #0xb0 */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x39e6db0; ABI effects unresolved */
    /* branch b #0x39e6788 */
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0x40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39e6684 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x39e6684 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0x48] */
    /* stp x20, xzr, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xda4 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x39e66ac */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x39e66bc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x39e66cc */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x39e66dc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x39e66ec */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x39e66fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x8, #0x618f000 */
    /* ldr x0, [x8, #0x40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39e6770 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x39e6770 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0x48] */
    /* stp x20, xzr, [x29, #-0x60] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xd6b */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39e6798 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x39e67a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39e67b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39e67c8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39e67d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39e669c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39e669c */
    /* branch b #0x39e67f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x39e6a50; ABI effects unresolved */
    /* branch b #0x39e680c */
    /* branch b #0x39e6808 */
    /* branch b #0x39e6808 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x39e6a50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
