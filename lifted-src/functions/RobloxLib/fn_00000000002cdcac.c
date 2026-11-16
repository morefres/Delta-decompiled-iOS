/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdcac start_va=0x2cdcac image_relative=0x2cdcac bytes=304 */
void function_2cdcac__at_2cdcac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #8] */
    /* ldr x19, [x8] */
    /* ldr x20, [x9] */
    /* cmp x19, x20 */
    /* b.eq #0x2cdcec */
    /* ldurb w8, [x19, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdce4 */
    /* sub x0, x19, #0x60 */
    /* ldur x1, [x19, #-0x58] */
    /* call #0x2ccaa4; ABI effects unresolved */
    /* sub x19, x19, #0x68 */
    /* branch b #0x2cdcc4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2cdd2c */
    /* call #0x2cc804; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* subs x10, x8, x9 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x8, x9 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x8, [x0, #0x20] */
    /* add x10, x8, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x2cdd90 */
    /* mov x0, x19 */
    /* call #0x2cdddc; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldp x10, x8, [x19, #0x20] */
    /* add x10, x8, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x11] */
    /* and x10, x10, #0xff */
    /* ldr q0, [x20] */
    /* str q0, [x9, x10, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2cddc8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2cddb4 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
