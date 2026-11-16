/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3993264 start_va=0x3993264 image_relative=0x3993264 bytes=472 */
void function_3993264__at_3993264(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr q3, [x0] */
    /* fabs v0.2d, v3.2d */
    /* ldr d8, [x0, #0x10] */
    /* fabs d1, d8 */
    /* mov d2, v0.d[1] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* mov x8, #0x3f30000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ls #0x399334c */
    /* mov x20, x1 */
    /* str q3, [sp] */
    /* call #0x4b98d10; ABI effects unresolved */
    /* mov w8, #-1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #-2 */
    /* sub w9, w9, w0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* cmn w0, #1 */
    /* csinv w8, wzr, w8, lt */
    /* mov w9, #0x3ff */
    /* sub w9, w9, w8 */
    /* lsl x9, x9, #0x34 */
    /* fmov d0, x9 */
    /* fmul d2, d8, d0 */
    /* ldr q1, [sp] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* fmov v1.2d, #-1.00000000 */
    /* fcmgt v3.2d, v1.2d, v0.2d */
    /* bit v0.16b, v1.16b, v3.16b */
    /* fmov v1.2d, #1.00000000 */
    /* fcmgt v3.2d, v0.2d, v1.2d */
    /* bif v1.16b, v0.16b, v3.16b */
    /* fmov d0, #-1.00000000 */
    /* fcmp d2, d0 */
    /* fcsel d0, d0, d2, mi */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* scvtf d2, w8 */
    /* adrp x9, #0x4fde000 */
    /* ldr d3, [x9, #0x478] */
    /* fadd d2, d2, d3 */
    /* fcvtps w9, d2 */
    /* cmp w9, #0xc */
    /* b.ge #0x3993364 */
    /* mov w9, #0xc */
    /* branch b #0x39933a0 */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* strb wzr, [x19, #2] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x3993428 */
    /* cmp w9, #0x14 */
    /* b.hs #0x3993374 */
    /* mov w9, #0x14 */
    /* branch b #0x39933a0 */
    /* cmp w9, #0x1c */
    /* b.hs #0x3993384 */
    /* mov w9, #0x1c */
    /* branch b #0x39933a0 */
    /* mov w10, #0x24 */
    /* cmp w9, #0x2c */
    /* mov w11, #0x34 */
    /* mov w12, #0x2c */
    /* csel w11, w12, w11, lo */
    /* cmp w9, #0x24 */
    /* csel w9, w10, w11, lo */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #1] */
    /* strb w9, [x19, #2] */
    /* add w8, w9, #0x3fe */
    /* lsl x8, x8, #0x34 */
    /* fmov d2, x8 */
    /* fcvtzs x8, d2 */
    /* neg x9, x8 */
    /* sub x10, x8, #1 */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* fneg v3.2d, v3.2d */
    /* fmov v4.2d, #0.50000000 */
    /* bif v4.16b, v1.16b, v3.16b */
    /* fadd v1.2d, v1.2d, v4.2d */
    /* fcvtzs v1.2d, v1.2d */
    /* dup v4.2d, x9 */
    /* dup v5.2d, x8 */
    /* cmgt v6.2d, v4.2d, v1.2d */
    /* cmgt v5.2d, v5.2d, v1.2d */
    /* dup v7.2d, x10 */
    /* bif v1.16b, v7.16b, v5.16b */
    /* bit v1.16b, v4.16b, v6.16b */
    /* fmul d0, d0, d2 */
    /* fmov d2, #0.50000000 */
    /* bif v2.16b, v0.16b, v3.16b */
    /* fadd d0, d0, d2 */
    /* fcvtzs x11, d0 */
    /* stur q1, [x19, #8] */
    /* cmp x8, x11 */
    /* csel x10, x11, x10, gt */
    /* cmp x11, x9 */
    /* csneg x8, x10, x8, ge */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
