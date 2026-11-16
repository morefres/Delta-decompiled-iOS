/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1cbd8 start_va=0xd1cbd8 image_relative=0xd1cbd8 bytes=344 */
void function_d1cbd8__at_d1cbd8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x108 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6260000 */
    /* tbz w9, #0, #0xd1cc9c */
    /* ldr x1, [x8, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xab8 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xad0 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* fmul s1, s2, s1 */
    /* ldr w1, [x19, #0x1d8] */
    /* ldr w2, [x19, #0x10c] */
    /* add x0, x19, #0x130 */
    /* call #0xd1b708; ABI effects unresolved */
    /* str s0, [x19, #0x124] */
    /* ldr w8, [x19, #0x50] */
    /* str w8, [x19, #0x128] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x108 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* cbz w0, #0xd1cc00 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xef, lsl #12 */
    /* add x8, x8, #0x892 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x348 */
    /* add x9, x9, #0x2c, lsl #12 */
    /* add x9, x9, #0x5ca */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xef, lsl #12 */
    /* sub x0, x8, #0x892 */
    /* sub x8, x9, #0x2c, lsl #12 */
    /* sub x1, x8, #0x5ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6260000 */
    /* str x0, [x20, #0x100] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x108 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xd1cc00 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x108 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
