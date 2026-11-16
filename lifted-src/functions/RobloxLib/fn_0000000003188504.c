/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3188504 start_va=0x3188504 image_relative=0x3188504 bytes=300 */
void function_3188504__at_3188504(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w1, w21, [x0, #0x48] */
    /* mov x0, x19 */
    /* call #0x3195ac0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x318854c */
    /* ldr x8, [x20, #0x40] */
    /* ldr w8, [x8, x0, lsl #2] */
    /* tbnz w8, #0x1f, #0x3188558 */
    /* ldr x9, [x20, #0x38] */
    /* sub x20, x8, #1 */
    /* ldrsb w1, [x9, x20] */
    /* branch b #0x3188610 */
    /* mov x23, #0 */
    /* ldr x24, [x20, #0x10] */
    /* branch b #0x3188568 */
    /* ubfx x23, x8, #0xf, #0xf */
    /* ldr x9, [x20, #0x10] */
    /* and x8, x8, #0x7fff */
    /* sub x24, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3195ac0; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* tbz x0, #0x3f, #0x31885b4 */
    /* cmp w21, #2 */
    /* b.lt #0x31885b4 */
    /* sub w22, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3195ac0; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* tbz x0, #0x3f, #0x31885a8 */
    /* cmp w21, #2 */
    /* mov x21, x22 */
    /* b.hi #0x3188584 */
    /* tbz w8, #0, #0x31885bc */
    /* mov x20, #-1 */
    /* branch b #0x3188618 */
    /* mov x22, x21 */
    /* tbnz w8, #0, #0x31885ac */
    /* sub x10, x24, x23 */
    /* cmp x10, #2 */
    /* b.lt #0x31885fc */
    /* rbit w8, w0 */
    /* ldr x9, [x20, #0x28] */
    /* lsr x10, x10, #1 */
    /* add x11, x9, x23, lsl #2 */
    /* ldr w11, [x11, x10, lsl #2] */
    /* cmp w11, w8 */
    /* csel x11, xzr, x10, hi */
    /* add x23, x11, x23 */
    /* csel x10, x10, xzr, hi */
    /* sub x24, x24, x10 */
    /* sub x10, x24, x23 */
    /* cmp x10, #1 */
    /* b.gt #0x31885d0 */
    /* ldr x8, [x20, #0x38] */
    /* ldrsb w8, [x8, x23] */
    /* cmp w22, w8 */
    /* csel w1, w22, w8, lt */
    /* csinv x20, x23, xzr, ge */
    /* mov x0, x19 */
    /* call #0x3195bac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
