/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4421f4c start_va=0x4421f4c image_relative=0x4421f4c bytes=280 */
void function_4421f4c__at_4421f4c(void) {
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x4421fac */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4421fac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x590 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x631840; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x2, #0x4422028 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x3f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4421ffc */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x4421ffc */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* cmp x19, x0 */
    /* b.ne #0x4422030 */
    /* mov x0, #0 */
    /* branch b #0x4422058 */
    /* mov x0, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrsb x9, [x19], #1 */
    /* add x10, x8, x0, lsl #6 */
    /* add x10, x10, x0, lsr #2 */
    /* add x9, x10, x9 */
    /* eor x0, x9, x0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4422008 */
    /* branch b #0x4422058 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrsb x10, [x19], #1 */
    /* add x11, x9, x0, lsl #6 */
    /* add x11, x11, x0, lsr #2 */
    /* add x10, x11, x10 */
    /* eor x0, x10, x0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x442203c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
