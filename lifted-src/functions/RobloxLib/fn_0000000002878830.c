/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2878830 start_va=0x2878830 image_relative=0x2878830 bytes=260 */
void function_2878830__at_2878830(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* str w8, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov w0, #0 */
    /* call #0x4b98c68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr d0, [sp, #0x20] */
    /* scvtf d0, d0 */
    /* mov x9, #0x3eb0000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* fmov x9, d0 */
    /* csel x9, x9, xzr, eq */
    /* str x9, [x19, #0x210] */
    /* strb w8, [x19, #0x218] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x200] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* str d0, [x19, #0x1c8] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x1d0] */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x287891c */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov w0, #0xc */
    /* call #0x4b9880c; ABI effects unresolved */
    /* cbnz w0, #0x287891c */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [x19, #0x1e8] */
    /* sub x8, x8, x10 */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d8 */
    /* sub x8, x9, x11 */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x1d8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1e0] */
    /* strb w20, [x19, #0x208] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
