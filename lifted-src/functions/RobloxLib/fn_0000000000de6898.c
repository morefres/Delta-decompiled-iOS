/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de6898 start_va=0xde6898 image_relative=0xde6898 bytes=404 */
void function_de6898__at_de6898(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* ldr x22, [x1] */
    /* lsl x9, x8, #4 */
    /* add x25, x9, #0x208 */
    /* mov x24, x8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x164] */
    /* lsr w9, w9, w24 */
    /* tbz w9, #0, #0xde6968 */
    /* add x9, x8, x24, lsl #2 */
    /* ldr w10, [x9, #0x1e0] */
    /* cbnz w10, #0xde6968 */
    /* ldr w1, [x9, #0x238] */
    /* add x0, x8, x25 */
    /* call #0xbc4c4c; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.gt #0xde6938 */
    /* cmp w0, #2 */
    /* b.eq #0xde6944 */
    /* cmp w0, #4 */
    /* b.ne #0xde695c */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xde6944 */
    /* branch b #0xde6968 */
    /* sub w8, w0, #8 */
    /* cmp w8, #2 */
    /* b.hs #0xde6968 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x10 */
    /* mov w23, #1 */
    /* cmp x24, #3 */
    /* b.ne #0xde68e0 */
    /* branch b #0xde6978 */
    /* cmp w0, #3 */
    /* b.ne #0xde6968 */
    /* mov w21, #1 */
    /* add x8, x24, #1 */
    /* cmp x24, #2 */
    /* b.ne #0xde68d4 */
    /* tbz w23, #0, #0xde6984 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x698] */
    /* tbz w8, #0, #0xde69a0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x2a0] */
    /* cbz x8, #0xde69b4 */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* branch b #0xde69b8 */
    /* ldr x8, [x22, #0x2a0] */
    /* mov w9, #6 */
    /* strb w9, [x8] */
    /* mov w8, #1 */
    /* branch b #0xde6a0c */
    /* mov w8, #1 */
    /* ldr d0, [x0, #0x298] */
    /* fcmp d0, #0.0 */
    /* b.ne #0xde69d8 */
    /* orn w8, w8, w21 */
    /* tbnz w8, #0, #0xde69e0 */
    /* mov w8, #0 */
    /* str d8, [x0, #0x298] */
    /* branch b #0xde6a0c */
    /* fcmp d9, d0 */
    /* b.mi #0xde6a08 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x938 */
    /* str xzr, [x0, #0x298] */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* mov x1, x19 */
    /* call #0xde7238; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
