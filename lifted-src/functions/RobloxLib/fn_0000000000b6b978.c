/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6b978 start_va=0xb6b978 image_relative=0xb6b978 bytes=416 */
void function_b6b978__at_b6b978(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0xb6ba5c */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x8d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb6ba78 */
    /* ldr x1, [x20, #0x8d0] */
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
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xb7d0a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xb6ba2c */
    /* mov x21, #0 */
    /* ubfx x22, x8, #3, #0x1f */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x1, [x19, #0x1a0] */
    /* call #0xb736a8; ABI effects unresolved */
    /* orr w20, w0, w20 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xb6ba0c */
    /* tst w20, #0xff */
    /* cset w21, eq */
    /* tbz w20, #0, #0xb6ba50 */
    /* ldr w8, [x19, #0x170] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x170] */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xb6bb18; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb6ba60 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6b9ac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xcab */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0xaba */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0xef4 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0xcab */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0xef4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8d0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6b9ac */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6bb10 */
    /* branch b #0xb6bb04 */
    /* branch b #0xb6bb04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
