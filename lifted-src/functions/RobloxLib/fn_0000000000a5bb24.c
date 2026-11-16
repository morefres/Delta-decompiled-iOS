/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5bb24 start_va=0xa5bb24 image_relative=0xa5bb24 bytes=840 */
void function_a5bb24__at_a5bb24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strh w2, [sp, #0x3e] */
    /* strb w3, [sp, #0x3d] */
    /* mov w8, #0x28cc */
    /* ldrb w9, [x0, x8] */
    /* ldr w8, [x0, #0x274] */
    /* tbnz w9, #0, #0xa5bb74 */
    /* add w8, w8, w1 */
    /* str w8, [x19, #0x274] */
    /* ldr w9, [x19, #0x2d30] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, gt */
    /* str w9, [x19, #0x2d30] */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x910] */
    /* cmp w9, #1 */
    /* b.lt #0xa5bba8 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x19, #0x274] */
    /* strh w20, [x19, #0x278] */
    /* str w20, [x19, #0x2cc] */
    /* mov w8, #0x26a0 */
    /* add x25, x19, x8 */
    /* ldr x8, [x19, #0x26a8] */
    /* cmp x8, x25 */
    /* b.eq #0xa5bbd0 */
    /* str w20, [x8, #0x54] */
    /* ldr x8, [x8, #8] */
    /* branch b #0xa5bbbc */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa83848; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fff */
    /* ccmp w20, w8, #4, ne */
    /* b.ne #0xa5bdf8 */
    /* cmp w23, #1 */
    /* b.eq #0xa5bc04 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x958] */
    /* tbz w8, #0, #0xa5bc04 */
    /* mov w22, #1 */
    /* branch b #0xa5bc20 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* orr w8, w22, w21 */
    /* eor w8, w8, #1 */
    /* csel w22, wzr, w8, ne */
    /* ldr x21, [x19, #0x788] */
    /* ldr x23, [x19, #0x790] */
    /* cmp x21, x23 */
    /* b.eq #0xa5bca8 */
    /* mov w8, #0x1670 */
    /* add x24, x19, x8 */
    /* add x25, x19, #0x7d0 */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0xd58 */
    /* cbz w22, #0xa5bc8c */
    /* ldr w8, [x21, #0x58] */
    /* ldr w9, [x19, #0x7c0] */
    /* ldr x0, [x21] */
    /* cmp w8, w9 */
    /* ccmp x0, x24, #4, ne */
    /* b.ne #0xa5bc68 */
    /* cbnz x0, #0xa5bc78 */
    /* branch b #0xa5bc8c */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp x0, x25, #0, eq */
    /* b.ne #0xa5bc8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ge #0xa5bc9c */
    /* add x2, sp, #0x3d */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa9bdc8; ABI effects unresolved */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x23 */
    /* b.ne #0xa5bc44 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0x7a8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w20 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* and w9, w8, #3 */
    /* negs w10, w8 */
    /* and w10, w10, #3 */
    /* csneg w9, w9, w10, mi */
    /* sub w10, w8, w9 */
    /* add w10, w10, #4 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* str w8, [x19, #0x51c] */
    /* add x8, sp, #0x3e */
    /* stp x8, x19, [sp, #0x18] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x6c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* mov w20, #1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0xa5bd14 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d] */
    /* strb w8, [x19, #0x270] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa5bd7c */
    /* ldr x1, [x8, #8] */
    /* ldrsw x3, [x19, #0x274] */
    /* ldrsh x4, [sp, #0x3e] */
    /* adrp x2, #0x529f000 */
    /* add x2, x2, #0xc8b */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0xa5bddc */
    /* ldrsh x8, [sp, #0x3e] */
    /* ldr w9, [x19, #0x274] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xce8 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsh w20, [sp, #0x3e] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.le #0xa5bddc */
    /* ldrsh x20, [sp, #0x3e] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xd26 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x960 */
    /* ldr w8, [x8] */
    /* cmp w8, w20 */
    /* csel w24, w8, w20, lt */
    /* ldr w8, [x19, #0x2d0] */
    /* cmp w24, w8 */
    /* b.le #0xa5be24 */
    /* add x0, x19, #0x288 */
    /* mov x1, x24 */
    /* call #0xa58450; ABI effects unresolved */
    /* ldr x26, [x19, #0x26a8] */
    /* cmp x26, x25 */
    /* b.eq #0xa5bbe8 */
    /* ldrb w8, [x26, #0x27d] */
    /* tbnz w8, #0, #0xa5be50 */
    /* ldr w8, [x26, #0x58] */
    /* cmp w24, w8 */
    /* b.le #0xa5be50 */
    /* add x0, x26, #0x10 */
    /* mov x1, x24 */
    /* call #0xa58450; ABI effects unresolved */
    /* ldr x26, [x26, #8] */
    /* branch b #0xa5be28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
