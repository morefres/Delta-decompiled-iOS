/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410918 start_va=0x410918 image_relative=0x410918 bytes=300 */
void function_410918__at_410918(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4109c8 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x21, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #3 */
    /* b.lt #0x4109e4 */
    /* add x22, x21, x8 */
    /* mov w23, #0x5d5d */
    /* mov w24, #0x3e */
    /* mov x0, x21 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x5d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4109e4 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x4109b4 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x41097c */
    /* branch b #0x4109e4 */
    /* cmp x0, x22 */
    /* b.eq #0x4109e4 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x4109e4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x410a44 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x637 */
    /* mov w2, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2d4610 */
}
