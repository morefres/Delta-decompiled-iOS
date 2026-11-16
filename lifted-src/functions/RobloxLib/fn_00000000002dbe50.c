/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbe50 start_va=0x2dbe50 image_relative=0x2dbe50 bytes=920 */
void function_2dbe50__at_2dbe50(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2dc03c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x2dc03c */
    /* mov x20, x0 */
    /* sturb wzr, [x29, #-0x51] */
    /* adrp x1, #0x5225000 */
    /* add x1, x1, #0x69a */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x2dbfe8 */
    /* mov w22, #0x6572 */
    /* movk w22, #0x7361, lsl #16 */
    /* mov w23, #0x6e6f */
    /* mov x24, #0x656d */
    /* movk x24, #0x6174, lsl #16 */
    /* movk x24, #0x6164, lsl #32 */
    /* movk x24, #0x6174, lsl #48 */
    /* mov w25, #0x734a */
    /* movk w25, #0x6e6f, lsl #16 */
    /* mov x26, #0x6572 */
    /* movk x26, #0x6967, lsl #16 */
    /* movk x26, #0x7473, lsl #32 */
    /* movk x26, #0x7265, lsl #48 */
    /* mov x27, #0x4372 */
    /* movk x27, #0x6e6f, lsl #16 */
    /* movk x27, #0x6574, lsl #32 */
    /* movk x27, #0x746e, lsl #48 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* cmp x9, #6 */
    /* b.eq #0x2dbfa0 */
    /* cmp x9, #0xc */
    /* b.eq #0x2dbf5c */
    /* cmp x9, #0xf */
    /* b.ne #0x2dbfe0 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* cmp x9, x26 */
    /* ccmp x8, x27, #0, eq */
    /* b.ne #0x2dbfe0 */
    /* add x0, x21, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* sturb w0, [x29, #-0x51] */
    /* branch b #0x2dbfe0 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp x9, x24 */
    /* ccmp w8, w25, #0, eq */
    /* b.ne #0x2dbfe0 */
    /* mov x8, sp */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dbf8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2dbfe0 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* cmp w9, w22 */
    /* ccmp w8, w23, #0, eq */
    /* b.ne #0x2dbfe0 */
    /* mov x8, sp */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dbfd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2dbf00 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xa98 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2dbff0 */
    /* str x9, [sp, #0x48] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xf0]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2dc088 */
    /* add x2, sp, #0x48 */
    /* sub x3, x29, #0x51 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x2eeff8; ABI effects unresolved */
    /* add x0, x21, #0x290 */
    /* str x0, [x19, #0xe8] */
    /* branch b #0x2dc0a0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dc080 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x456 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #-1 */
    /* branch b #0x2dc150 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x51 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* call #0x2eee84; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc118 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dc118 */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* strb wzr, [sp, #4] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x2ef504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc12c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dc12c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc12c */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #4] */
    /* add x0, x20, #0x810 */
    /* mov x1, sp */
    /* call #0x2ef938; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dc140 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dc150 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc1c0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dc1c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc1c0 */
    /* branch b #0x2dc1bc */
    /* branch b #0x2dc1bc */
    /* mov x20, x0 */
    /* str x21, [x19, #0xe8] */
    /* branch b #0x2dc1c0 */
    /* mov x20, x0 */
    /* branch b #0x2dc1d0 */
    /* branch b #0x2dc1bc */
    /* branch b #0x2dc1bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dc1d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dc1e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
