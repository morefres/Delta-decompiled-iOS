/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462478c start_va=0x462478c image_relative=0x462478c bytes=260 */
void function_462478c__at_462478c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsr x24, x1, #3 */
    /* mov x0, x3 */
    /* mov x1, x24 */
    /* call #0x4621d7c; ABI effects unresolved */
    /* cbz x0, #0x4624818 */
    /* and w8, w22, #7 */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q1, q0, [sp, #0x10] */
    /* str q2, [sp] */
    /* ldrb w9, [sp, #0xc] */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x4c */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldrb w10, [sp, #0xd] */
    /* cmp w8, #2 */
    /* cset w11, eq */
    /* and w10, w11, w10 */
    /* sub w11, w9, #5 */
    /* cmn w11, #3 */
    /* csel w2, wzr, w10, hs */
    /* tbnz w2, #0, #0x462484c */
    /* cmp w9, w8 */
    /* b.eq #0x462484c */
    /* ldr x8, [x21] */
    /* tbz w8, #0, #0x4624880 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4670b80 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x4624890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* call #0x4628664; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x4624828 */
}
