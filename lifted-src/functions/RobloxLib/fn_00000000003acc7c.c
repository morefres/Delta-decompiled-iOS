/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acc7c start_va=0x3acc7c image_relative=0x3acc7c bytes=356 */
void function_3acc7c__at_3acc7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3accd0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3accd0 */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x3acdd4 */
    /* ldr w8, [x20] */
    /* branch b #0x3acd08 */
    /* ldp w8, w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3acd04 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x20 */
    /* call #0x3af640; ABI effects unresolved */
    /* branch b #0x3acd34 */
    /* cbz w9, #0x3acd34 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x3acd34 */
    /* mov x0, x20 */
    /* call #0x3afd34; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x3af36c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* tbnz x0, #0x20, #0x3acd68 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x20, w21, w9, x8 */
    /* branch b #0x3acdbc */
    /* ldr x8, [x20, #0x10] */
    /* mov w22, #0x68 */
    /* umaddl x23, w21, w22, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stp xzr, x0, [x23, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x40] */
    /* str xzr, [x23, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* umaddl x20, w21, w22, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3a2eac; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* branch b #0x3accfc */
}
