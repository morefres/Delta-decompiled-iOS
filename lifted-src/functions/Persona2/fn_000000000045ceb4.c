/* Evidence-based generated lift; not original source. */
/* Persona2::function_45ceb4 start_va=0x45ceb4 image_relative=0x45ceb4 bytes=372 */
void function_45ceb4__at_45ceb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* lsr x27, x3, #0x3e */
    /* cbnz x27, #0x45cff0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x26, x8, #1 */
    /* tbz w25, #0, #0x45cf2c */
    /* cmp x26, x24 */
    /* b.ge #0x45cf28 */
    /* mov x8, #0x4000000000000000 */
    /* cmn x26, x8 */
    /* b.mi #0x45d024 */
    /* lsl x8, x26, #1 */
    /* cmp x8, x24 */
    /* csel x24, x8, x24, gt */
    /* branch b #0x45cf2c */
    /* mov x24, x26 */
    /* cbnz x27, #0x45cf3c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* branch b #0x45cf64 */
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
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x45f1f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w23, #0, #0x45cfb4 */
    /* add x0, x22, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* cmp x22, x20 */
    /* b.ne #0x45cf9c */
    /* add x8, x1, x25, lsl #3 */
    /* cmp x0, x8 */
    /* b.lo #0x45cfa4 */
    /* lsl x2, x25, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x45cfd0 */
    /* tbnz x25, #0x3f, #0x45d020 */
    /* add x2, x22, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x26, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x45cf04 */
    /* branch b #0x45cf2c */
    /* brk #1 */
    /* brk #1 */
}
