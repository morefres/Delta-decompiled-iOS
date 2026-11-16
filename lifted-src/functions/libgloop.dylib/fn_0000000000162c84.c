/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_162c84 start_va=0x162c84 image_relative=0x162c84 bytes=380 */
void function_162c84__at_162c84(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x162cd0 */
    /* cmphi p11.d, p0/z, z2.d, #0x3a */
    /* adr x8, #0x1f63aa */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x162cf8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d8, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x162d3c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* fcvtzs w23, d8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w20, d0 */
    /* mov x0, x19 */
    /* call #0x16a3d4; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* add w9, w0, w23 */
    /* add w8, w8, w20 */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* str w22, [sp, #0x28] */
    /* stp s0, s1, [sp, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x162dfc */
    /* mov w0, #0 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
