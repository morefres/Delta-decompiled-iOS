/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24c3b70 start_va=0x24c3b70 image_relative=0x24c3b70 bytes=704 */
void function_24c3b70__at_24c3b70(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x0 */
    /* ldr x0, [x4] */
    /* adrp x8, #0x6154000 */
    /* ldr x24, [x8, #0x1d0] */
    /* and w8, w24, #0xff */
    /* cbz x0, #0x24c3d74 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x24c3c18 */
    /* mov x25, x3 */
    /* adrp x8, #0x6154000 */
    /* ldr x26, [x8, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str x25, [sp] */
    /* adrp x3, #0x53c4000 */
    /* add x3, x3, #0x211 */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov x5, x23 */
    /* mov x7, x21 */
    /* call #0x24c3e30; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xae8 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24c3c60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x162 */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x5e5a000 */
    /* add x8, x8, #0xac8 */
    /* add x8, x8, w22, uxtw #4 */
    /* ldp x3, x4, [x8] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xca0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x53c4000 */
    /* add x1, x1, #0x271 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w3, [x21] */
    /* adrp x1, #0x5395000 */
    /* add x1, x1, #0x8cd */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x3c3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x24c3d58 */
    /* adrp x1, #0x53c4000 */
    /* add x1, x1, #0x279 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x24c3dd0 */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x24c3dd0 */
    /* adrp x8, #0x6154000 */
    /* ldr x1, [x8, #0x1d8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53c4000 */
    /* add x3, x3, #0x283 */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24c3e18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24c3e18 */
    /* branch b #0x24c3e14 */
    /* branch b #0x24c3e14 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
