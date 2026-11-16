/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35142c4 start_va=0x35142c4 image_relative=0x35142c4 bytes=140 */
void function_35142c4__at_35142c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* ldr x8, [x1, #8]! */
    /* cbz x8, #0x351431c */
    /* ldrb w9, [x2] */
    /* mov x19, x1 */
    /* ldrb w10, [x8, #0x20] */
    /* cmp w10, w9 */
    /* cset w10, lo */
    /* csel x19, x19, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x35142ec */
    /* cmp x19, x1 */
    /* b.eq #0x3514318 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x351433c */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* call #0x3515040; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x28 */
    /* mov x1, x4 */
    /* call #0x352f510; ABI effects unresolved */
    /* mov x1, #0 */
    /* branch b #0x351432c */
}
