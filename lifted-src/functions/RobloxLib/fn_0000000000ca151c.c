/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca151c start_va=0xca151c image_relative=0xca151c bytes=1076 */
void function_ca151c__at_ca151c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2f0 */
    /* ldr x8, [x0, #0x6d8] */
    /* ldr w8, [x8, #0x14c] */
    /* cmp w8, #2 */
    /* b.lo #0xca1878 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0x30 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625d000 */
    /* tbz w8, #0, #0xca1894 */
    /* ldr x1, [x22, #0x700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x240] */
    /* str xzr, [x24, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x24, #0x268] */
    /* stp q0, q0, [x24, #0x270] */
    /* str q0, [x24, #0x290] */
    /* str wzr, [x24, #0x2a0] */
    /* str xzr, [x24, #0x2b0] */
    /* str xzr, [x24, #0x2a8] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x2, [x8, #8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x1, #0xcd8] */
    /* mov w9, #0x29ac */
    /* add x22, x8, x9 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cbz w23, #0xca16f8 */
    /* adrp x10, #0x52c2000 */
    /* add x10, x10, #0xcce */
    /* adrp x11, #0x52c2000 */
    /* add x11, x11, #0xcbb */
    /* cmp w9, #4 */
    /* csel x23, x11, x10, eq */
    /* cbz w8, #0xca17ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* mov w8, #0x100 */
    /* sturh w8, [sp, #0x21] */
    /* strb wzr, [sp, #0x23] */
    /* add x8, sp, #0x21 */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xca1860 */
    /* adrp x10, #0x52c2000 */
    /* add x10, x10, #0xcf4 */
    /* adrp x11, #0x52c2000 */
    /* add x11, x11, #0xce1 */
    /* cmp w9, #4 */
    /* csel x23, x11, x10, eq */
    /* cbz w8, #0xca1808 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* mov w8, #0x100 */
    /* sturh w8, [sp, #0x21] */
    /* strb wzr, [sp, #0x23] */
    /* add x8, sp, #0x21 */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xca1860 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x26] */
    /* add x8, sp, #0x24 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* mov x7, x22 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xca1860 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x26] */
    /* add x8, sp, #0x24 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* mov x7, x22 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca1570 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x195 */
    /* str x8, [x24, #0x120] */
    /* ldr x8, [x24, #0x120] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xca4 */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0x4b1 */
    /* str x9, [x24, #0x120] */
    /* ldr x9, [x24, #0x120] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x195 */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0x4b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x700] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca1570 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x708 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca1948 */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* branch b #0xca193c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
