/* Evidence-based generated lift; not original source. */
/* Persona2::function_45e9a8 start_va=0x45e9a8 image_relative=0x45e9a8 bytes=360 */
void function_45e9a8__at_45e9a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* lsr x26, x3, #0x3e */
    /* cbnz x26, #0x45ead8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x25, x8, #1 */
    /* tbz w24, #0, #0x45ea18 */
    /* cmp x25, x23 */
    /* b.ge #0x45ea14 */
    /* mov x8, #0x4000000000000000 */
    /* cmn x25, x8 */
    /* b.mi #0x45eb0c */
    /* lsl x8, x25, #1 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, gt */
    /* branch b #0x45ea18 */
    /* mov x23, x25 */
    /* cbnz x26, #0x45ea28 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x45ea50 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x24, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x45f1f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w22, #0, #0x45eaa0 */
    /* add x0, x21, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x45ea88 */
    /* add x8, x1, x24, lsl #3 */
    /* cmp x0, x8 */
    /* b.lo #0x45ea90 */
    /* lsl x2, x24, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x45eabc */
    /* tbnz x24, #0x3f, #0x45eb08 */
    /* add x2, x21, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x45f390; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x25, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0x45e9f0 */
    /* branch b #0x45ea18 */
    /* brk #1 */
    /* brk #1 */
}
