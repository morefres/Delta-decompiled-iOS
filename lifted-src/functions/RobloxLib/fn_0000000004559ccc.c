/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4559ccc start_va=0x4559ccc image_relative=0x4559ccc bytes=240 */
void function_4559ccc__at_4559ccc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x2d */
    /* tst w8, w9 */
    /* b.ne #0x4559da0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x454acc4; ABI effects unresolved */
    /* tbnz w0, #1, #0x4559d24 */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x16] */
    /* add x1, sp, #8 */
    /* call #0x454af40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x4559d24 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x4559d88 */
    /* ldr d0, [x19] */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #-0x3c20000000000001 */
    /* fmov d1, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #0x43dfffffffffffff */
    /* fmov d2, x10 */
    /* fcmp d0, d2 */
    /* fcvtzs x10, d0 */
    /* csel x9, x9, x10, gt */
    /* fcmp d0, d1 */
    /* csel x8, x8, x9, mi */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4559d88 */
    /* mov x9, #-0x8000000000000 */
    /* add x10, x8, x9 */
    /* mov w9, #8 */
    /* lsr x10, x10, #0x34 */
    /* cmp x10, #0xfff */
    /* b.lo #0x4559d90 */
    /* scvtf d1, x8 */
    /* fmov x10, d0 */
    /* fmov x11, d1 */
    /* cmp x10, x11 */
    /* b.ne #0x4559d90 */
    /* str x8, [x19] */
    /* mov w9, #4 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w10, #0xf240 */
    /* and w8, w8, w10 */
    /* orr w8, w8, w9 */
    /* mov w9, #0xfbed */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
