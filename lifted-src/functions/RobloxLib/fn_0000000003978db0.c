/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3978db0 start_va=0x3978db0 image_relative=0x3978db0 bytes=536 */
void function_3978db0__at_3978db0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0xc98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3978f40 */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc70 */
    /* call #0x1a6fdec; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x0, x19 */
    /* mov w1, #0x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* mov w22, #1 */
    /* mov w23, #0x2a8 */
    /* ldrb w24, [x21, x20] */
    /* lsr w8, w24, #4 */
    /* orr w9, w8, #0x30 */
    /* add w8, w8, #0x57 */
    /* cmp w24, #0xa0 */
    /* csel w1, w9, w8, lo */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* and w8, w24, #0xf */
    /* mov w9, #0x30 */
    /* bfxil w9, w24, #0, #4 */
    /* add w10, w8, #0x57 */
    /* cmp w8, #0xa */
    /* csel w1, w9, w10, lo */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp x20, #9 */
    /* b.hi #0x3978e80 */
    /* lsl x8, x22, x20 */
    /* tst x8, x23 */
    /* b.eq #0x3978e80 */
    /* mov x0, x19 */
    /* mov w1, #0x2d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x3978e20 */
    /* strb wzr, [x19, #0x1c] */
    /* str wzr, [x19, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x19, #0x20] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x40] */
    /* adrp x8, #0x6185000 */
    /* ldr x0, [x8, #0xf20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3978f0c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3978f0c */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0x8dc */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3978f88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3978dec */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc70 */
    /* call #0x1a70f48; ABI effects unresolved */
    /* adrp x0, #0x1a6e000 */
    /* add x0, x0, #0x84c */
    /* adrp x1, #0x6489000 */
    /* add x1, x1, #0xc70 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3978dec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3978fc0 */
    /* branch b #0x3978fac */
    /* branch b #0x3978fac */
    /* branch b #0x3978fac */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3978fc0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
