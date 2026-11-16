/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cae6b8 start_va=0x2cae6b8 image_relative=0x2cae6b8 bytes=164 */
void function_2cae6b8__at_2cae6b8(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2cae758 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* cbz x2, #0x2cae750 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x2cae6f0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cae750 */
    /* adrp x8, #0x616a000 */
    /* ldrb w9, [x8, #0x98] */
    /* ldr x8, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x2cae728 */
    /* mov w9, #0 */
    /* mov x10, x8 */
    /* mov x11, x20 */
    /* ldrb w12, [x10], #1 */
    /* orr w9, w12, w9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2cae710 */
    /* cmp w9, #2 */
    /* b.hs #0x2cae6e4 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
