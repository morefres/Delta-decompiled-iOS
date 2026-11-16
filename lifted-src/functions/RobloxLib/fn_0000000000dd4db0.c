/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd4db0 start_va=0xdd4db0 image_relative=0xdd4db0 bytes=688 */
void function_dd4db0__at_dd4db0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* mov w8, #0x1590 */
    /* add x0, x0, x8 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x1578] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x3, #0 */
    /* cbz x1, #0xdd4e10 */
    /* mov x8, x1 */
    /* add x3, x3, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xdd4e04 */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0xde0260; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x0, x1, [sp, #0x30] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xde0620; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.eq #0xdd4f94 */
    /* fmov x24, d8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* adrp x25, #0x610a000 */
    /* add x25, x25, #0x20 */
    /* adrp x22, #0x52ca000 */
    /* add x22, x22, #0x46c */
    /* ldr d0, [x20, #0x48] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xdd4f74 */
    /* fcmp d8, d0 */
    /* b.pl #0xdd4f08 */
    /* str x20, [sp, #0x60] */
    /* mov x0, sp */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xddfef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, x20, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x23, #0x50] */
    /* add x0, x23, #0x60 */
    /* add x1, x20, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* add x0, x23, #0x88 */
    /* add x1, x20, #0x78 */
    /* call #0xddc474; ABI effects unresolved */
    /* branch b #0xdd4f84 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd4f74 */
    /* ldur x10, [x20, #0x20] */
    /* add x8, x10, #0xb0 */
    /* ldrsb w9, [x10, #0xc7] */
    /* tbz w9, #0x1f, #0xdd4f38 */
    /* ldr x8, [x8] */
    /* add x9, x10, #0xd0 */
    /* ldrsb w10, [x10, #0xe7] */
    /* tbz w10, #0x1f, #0xdd4f48 */
    /* ldr x9, [x9] */
    /* ldr x1, [x25, #8] */
    /* stp x24, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x60 */
    /* mov w5, #0xcca */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0xdd0f08; ABI effects unresolved */
    /* add x20, x20, #0xa0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0xdd4e90 */
    /* mov w20, #0x1568 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xdd4fcc */
    /* ldr x8, [x19, #0x1580] */
    /* ucvtf s0, x8 */
    /* ldr s1, [sp, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* mov x0, sp */
    /* call #0x212f8c; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* mov x1, sp */
    /* call #0x5629b0; ABI effects unresolved */
    /* branch b #0xdd4fd4 */
    /* add x0, x19, x20 */
    /* call #0xde1e4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xddf804; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xde05ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xdd5000 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xdd5050 */
    /* branch b #0xdd5034 */
    /* branch b #0xdd5034 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xddf804; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xde05ac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
