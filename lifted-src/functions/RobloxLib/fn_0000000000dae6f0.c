/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dae6f0 start_va=0xdae6f0 image_relative=0xdae6f0 bytes=124 */
void function_dae6f0__at_dae6f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* cmp x8, #0x100, lsl #12 */
    /* mov w9, #0x100000 */
    /* csel x8, x8, x9, lo */
    /* add x8, x1, x8 */
    /* add x8, x8, #0x7f */
    /* and x20, x8, #0xffffffffffffff80 */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.lo #0xdae744 */
    /* lsr x9, x1, #2 */
    /* cmp x9, #0x100, lsl #12 */
    /* mov w10, #0x100000 */
    /* csel x9, x9, x10, hi */
    /* add x9, x20, x9 */
    /* cmp x9, x8 */
    /* b.hs #0xdae760 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xdae750 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* call #0xdaffd4; ABI effects unresolved */
    /* stp x20, x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
