/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d303c start_va=0x3d303c image_relative=0x3d303c bytes=364 */
void function_3d303c__at_3d303c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* and w8, w0, #0xff */
    /* fmov d2, #0.50000000 */
    /* fmul d3, d0, d2 */
    /* fmul d1, d1, d2 */
    /* fnmul d0, d0, d2 */
    /* cmp w8, #2 */
    /* fcsel d0, d0, d3, eq */
    /* fsub d13, d8, d1 */
    /* fadd d14, d0, d9 */
    /* fadd d3, d1, d8 */
    /* fsub d2, d9, d0 */
    /* stp d3, d2, [sp, #8] */
    /* adrp x8, #0x511000 */
    /* ldr d2, [x8, #0xd60] */
    /* fmul d0, d0, d2 */
    /* fmul d15, d1, d2 */
    /* fsub d11, d9, d0 */
    /* fmov d1, xzr */
    /* fadd d10, d13, d1 */
    /* stp d9, d13, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* fadd d12, d0, d9 */
    /* stp d12, d10, [sp, #0x50] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp d9, d13, [x0, #0x28] */
    /* stp d11, d10, [x0, #0x38] */
    /* stp d12, d10, [x0, #0x48] */
    /* str x0, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* fmov d0, xzr */
    /* fadd d0, d14, d0 */
    /* fsub d10, d8, d15 */
    /* fadd d13, d15, d8 */
    /* stp d14, d8, [x29, #-0x80] */
    /* stp d0, d10, [x29, #-0x70] */
    /* stp d0, d13, [x29, #-0x60] */
    /* sub x0, x29, #0x80 */
    /* add x20, sp, #0x18 */
    /* call #0x4237cc; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* fmov d14, xzr */
    /* stp d9, d1, [sp, #0x90] */
    /* stp d12, d0, [sp, #0xa0] */
    /* stp d11, d0, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* add x20, sp, #0x18 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr d1, [sp, #0x10] */
    /* fadd d0, d1, d14 */
    /* stp d1, d8, [sp, #0x60] */
    /* stp d0, d13, [sp, #0x70] */
    /* stp d0, d10, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x20, sp, #0x18 */
    /* call #0x4237cc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x20, sp, #0x18 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr d0, [sp, #0x28] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
