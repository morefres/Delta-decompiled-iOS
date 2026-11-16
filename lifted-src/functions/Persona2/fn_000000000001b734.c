/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b734 start_va=0x1b734 image_relative=0x1b734 bytes=300 */
void function_1b734__at_1b734(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x24, x3, #0x3e */
    /* cbnz x24, #0x1b834 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x23, x8, #1 */
    /* tbz w22, #0, #0x1b798 */
    /* cmp x23, x21 */
    /* b.ge #0x1b794 */
    /* mov x8, #0x4000000000000000 */
    /* cmn x23, x8 */
    /* b.mi #0x1b85c */
    /* lsl x8, x23, #1 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, gt */
    /* branch b #0x1b798 */
    /* mov x21, x23 */
    /* cbnz x24, #0x1b7a8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* branch b #0x1b7c4 */
    /* call #0x1f2a8; ABI effects unresolved */
    /* csel x22, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x2, #0x1d000 */
    /* add x2, x2, #0xb78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1d1b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w20, #0, #0x1b810 */
    /* add x0, x21, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* add x8, x1, x22, lsl #3 */
    /* cmp x21, x20 */
    /* ccmp x8, x0, #0, eq */
    /* b.hi #0x1b804 */
    /* lsl x2, x22, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x1b828 */
    /* tbnz x22, #0x3f, #0x1b858 */
    /* add x2, x21, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x1d3bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* call #0x1f2a8; ABI effects unresolved */
    /* csel x23, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w22, #0, #0x1b770 */
    /* branch b #0x1b798 */
    /* brk #1 */
    /* brk #1 */
}
