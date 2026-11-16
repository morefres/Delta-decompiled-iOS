/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a2374 start_va=0x12a2374 image_relative=0x12a2374 bytes=1144 */
void function_12a2374__at_12a2374(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa0] */
    /* adrp x10, #0x6114000 */
    /* cmp w8, w2 */
    /* b.ne #0x12a23e4 */
    /* ldr w9, [x19, #0xac] */
    /* cmp w9, w22 */
    /* b.ne #0x12a23e4 */
    /* ldr w9, [x19, #0xa8] */
    /* cmp w9, w21 */
    /* b.ne #0x12a23e4 */
    /* ldr w9, [x19, #0xa4] */
    /* mov x1, x23 */
    /* cmp w9, w27 */
    /* b.eq #0x12a2434 */
    /* ldr x0, [x10, #0x620] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* mov x1, x8 */
    /* b.lo #0x12a2434 */
    /* adrp x9, #0x6114000 */
    /* ldr x1, [x9, #0x628] */
    /* ldp w10, w9, [x19, #0xa8] */
    /* ldr w11, [x19, #0xa4] */
    /* stp x11, x27, [sp, #0x30] */
    /* stp x10, x21, [sp, #0x20] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x3e5 */
    /* stp x9, x22, [sp, #0x10] */
    /* stp x8, x23, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w1, [x19, #0xa0] */
    /* ldrsw x8, [x19, #0xd0] */
    /* ldr x20, [x19, #0xb8] */
    /* mov w26, #0xc */
    /* smaddl x8, w8, w26, x20 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str x9, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* ldp w3, w2, [x19, #0xa8] */
    /* ldr w4, [x19, #0xa4] */
    /* add x0, sp, #0x70 */
    /* call #0x12a2a54; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x1, x27, [sp, #0x60] */
    /* smaddl x8, w24, w26, x20 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str x9, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x27 */
    /* call #0x12a2a54; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* lsr x10, x0, #0x20 */
    /* lsr x9, x0, #0x28 */
    /* cmp w25, w27 */
    /* b.ne #0x12a24d8 */
    /* ubfx x8, x25, #0x20, #8 */
    /* cmp w8, w10, uxtb */
    /* b.ne #0x12a24d8 */
    /* ubfx x8, x25, #0x28, #8 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x12a24d8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, w28 */
    /* b.eq #0x12a26dc */
    /* stp x10, x9, [sp, #0x50] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* sxtw x3, w25 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x484 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x496 */
    /* ubfx x3, x25, #0x28, #1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x4b4 */
    /* ubfx x3, x25, #0x20, #1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* sxtw x26, w28 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x4d2 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1e */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w27 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x4f1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x502 */
    /* ubfx x3, x27, #0x28, #1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x51f */
    /* ubfx x3, x27, #0x20, #1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x53c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1d */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr s0, [x19, #0xd4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x55a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x23 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xd0] */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x57e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w24 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x596 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xb0] */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x5ae */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12a26cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12a26cc */
    /* lsr x8, x25, #0x28 */
    /* lsr x9, x25, #0x20 */
    /* adrp x10, #0x6114000 */
    /* ldr x1, [x10, #0x628] */
    /* ldr s0, [x19, #0xd4] */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* and w9, w9, #0xff */
    /* fcvt d0, s0 */
    /* ldp x10, x11, [sp, #0x50] */
    /* and w10, w10, #0xff */
    /* and w8, w8, #0xff */
    /* and w11, w11, #0xff */
    /* ldr x12, [sp, #0x60] */
    /* stp x12, x28, [sp, #0x38] */
    /* stp x8, x11, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x18] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x5ca */
    /* stp x25, x27, [sp, #8] */
    /* str d0, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x25, x19, #0xc8 */
    /* str x25, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x0, x25 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str w24, [x19, #0xd0] */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w8, w23 */
    /* ldr x20, [sp, #0x68] */
    /* b.eq #0x12a2720 */
    /* str w23, [x19, #0xa0] */
    /* adrp x8, #0x5c29000 */
    /* add x8, x8, #0xb68 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x12a2ad4; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, w22 */
    /* b.eq #0x12a2744 */
    /* str w22, [x19, #0xac] */
    /* adrp x8, #0x5c29000 */
    /* add x8, x8, #0xb80 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x12a2ad4; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, w21 */
    /* b.eq #0x12a2768 */
    /* str w21, [x19, #0xa8] */
    /* adrp x8, #0x5c29000 */
    /* add x8, x8, #0xb78 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x12a2ad4; ABI effects unresolved */
    /* ldr w8, [x19, #0xa4] */
    /* cmp w8, w20 */
    /* b.eq #0x12a278c */
    /* str w20, [x19, #0xa4] */
    /* adrp x8, #0x5c29000 */
    /* add x8, x8, #0xb70 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x12a2ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12a2c1c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x12a27e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
