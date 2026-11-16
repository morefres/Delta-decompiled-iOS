/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481388c start_va=0x481388c image_relative=0x481388c bytes=348 */
void function_481388c__at_481388c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub w8, w2, #0x41 */
    /* cmn w8, #0x41 */
    /* b.ls #0x48139e0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x48138d0 */
    /* mov w0, #-1 */
    /* branch b #0x48139b4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, #0x81 */
    /* b.lo #0x4813930 */
    /* ldr q0, [x19, #0x40] */
    /* fmov x8, d0 */
    /* cmn x8, #0x81 */
    /* cset w8, hi */
    /* mov w9, #0x80 */
    /* dup v1.2d, x9 */
    /* mov v1.d[1], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x40] */
    /* add x1, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x4811b3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* sub x2, x8, #0x80 */
    /* str x2, [x19, #0x160] */
    /* add x0, x19, #0x60 */
    /* add x1, x19, #0xe0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* ldp x9, x10, [x19, #0x40] */
    /* adds x9, x9, x8 */
    /* cinc x10, x10, hs */
    /* stp x9, x10, [x19, #0x40] */
    /* ldrb w9, [x19, #0x168] */
    /* cbz w9, #0x4813950 */
    /* mov x9, #-1 */
    /* str x9, [x19, #0x58] */
    /* mov x9, #-1 */
    /* str x9, [x19, #0x50] */
    /* add x22, x19, #0x60 */
    /* mov w9, #0x100 */
    /* sub x1, x9, x8 */
    /* add x0, x22, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4811b3c; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w2, w21 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* call #0x48176c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x100 */
    /* call #0x48176c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48139e4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x481764c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
