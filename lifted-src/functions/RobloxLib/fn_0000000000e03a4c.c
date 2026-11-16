/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e03a4c start_va=0xe03a4c image_relative=0xe03a4c bytes=748 */
void function_e03a4c__at_e03a4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x800 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x600 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62ac000 */
    /* tbz w9, #0, #0xe03c80 */
    /* ldr x1, [x8, #0x5f8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x450] */
    /* str x8, [sp, #0x458] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str wzr, [sp, #0x490] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* add x0, sp, #0x430 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x4b0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* ldp s0, s1, [x21] */
    /* add x0, sp, #0x4b0 */
    /* mov w1, #0 */
    /* call #0x39fde9c; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* mov x1, x25 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* add x8, sp, #0x3e4 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x3e4] */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0xc18 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe03b68 */
    /* ldrb w9, [x23, #0x7c] */
    /* tbz w9, #5, #0xe03b68 */
    /* mov w9, #0x21 */
    /* str w9, [sp, #0x3e4] */
    /* ldr s0, [x24] */
    /* ldur d1, [x24, #4] */
    /* ldr d2, [x24, #8] */
    /* rev64 v3.2s, v2.2s */
    /* fmul s0, s0, v2.s[1] */
    /* str s0, [sp, #0x3e8] */
    /* mov v1.s[1], v2.s[1] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* str d0, [x8, #8] */
    /* add x9, sp, #0x3e4 */
    /* add x9, x9, #0x10 */
    /* st1 {v2.s}[1], [x9] */
    /* stur xzr, [x8, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x3e4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x4b0 */
    /* str x8, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3d8] */
    /* ldr x0, [x22] */
    /* call #0xe21dfc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x4b0 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x6, [x29, #0x10] */
    /* ldr x0, [x22] */
    /* add x5, sp, #0x3d0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0xe21dd8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe03cfc */
    /* add sp, sp, #0x800 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x600 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* cbz w0, #0xe03aac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0xa2 */
    /* str x8, [sp] */
    /* adrp x8, #0x52cc000 */
    /* add x8, x8, #0xd12 */
    /* ldr x9, [sp] */
    /* mov w10, #0x25c9 */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0x25c9 */
    /* sub x9, x9, #0x4d, lsl #12 */
    /* sub x0, x9, #0xa2 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x62ac000 */
    /* str x0, [x26, #0x5f8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x600 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0xe03aac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x600 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe03d30 */
    /* branch b #0xe03d24 */
    /* mov x19, x0 */
    /* branch b #0xe03d30 */
    /* branch b #0xe03d24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
