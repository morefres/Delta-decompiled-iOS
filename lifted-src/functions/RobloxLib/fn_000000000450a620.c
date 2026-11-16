/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450a620 start_va=0x450a620 image_relative=0x450a620 bytes=340 */
void function_450a620__at_450a620(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* str w1, [sp, #0xc] */
    /* mov x0, x1 */
    /* call #0x4508790; ABI effects unresolved */
    /* tbz w0, #0, #0x450a6b4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.lt #0x450a680 */
    /* ucvtf s0, w8 */
    /* fcvtzu x1, s0 */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x4505484; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4509fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a730 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450a730 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450a720 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x45bd080; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x19f2000 */
    /* add x8, x8, #0x164 */
    /* add x9, sp, #0xc */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x8e4 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x450a760 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a764 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450a764 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
