/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ca5c start_va=0x1ca5c image_relative=0x1ca5c bytes=316 */
void function_1ca5c__at_1ca5c(void) {
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
    /* cbnz x26, #0x1cb68 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x25, x8, #1 */
    /* tbz w24, #0, #0x1cacc */
    /* cmp x25, x23 */
    /* b.ge #0x1cac8 */
    /* mov x8, #0x4000000000000000 */
    /* cmn x25, x8 */
    /* b.mi #0x1cb94 */
    /* lsl x8, x25, #1 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, gt */
    /* branch b #0x1cacc */
    /* mov x23, x25 */
    /* cbnz x26, #0x1cadc */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* branch b #0x1caf8 */
    /* call #0x1f2a8; ABI effects unresolved */
    /* csel x24, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1d1b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w22, #0, #0x1cb40 */
    /* add x0, x21, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* add x8, x1, x24, lsl #3 */
    /* cmp x21, x20 */
    /* ccmp x8, x0, #0, eq */
    /* b.hi #0x1cb34 */
    /* lsl x2, x24, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x1cb5c */
    /* tbnz x24, #0x3f, #0x1cb90 */
    /* add x2, x21, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1d4d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x1022c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x25, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w24, #0, #0x1caa4 */
    /* branch b #0x1cacc */
    /* brk #1 */
    /* brk #1 */
}
