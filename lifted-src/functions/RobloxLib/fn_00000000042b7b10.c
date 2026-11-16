/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b7b10 start_va=0x42b7b10 image_relative=0x42b7b10 bytes=196 */
void function_42b7b10__at_42b7b10(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x42b7bb8 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x70] */
    /* ldr w9, [x21, #0x80] */
    /* add x24, x8, x9, lsl #5 */
    /* add x0, x21, #0x70 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x42b9b68; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0x70] */
    /* ldr w10, [x21, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* mov x0, x20 */
    /* cmp x24, x8 */
    /* b.eq #0x42b7ba4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* call #0x42b79c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0, #0x42b7bac */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x42b7b48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
