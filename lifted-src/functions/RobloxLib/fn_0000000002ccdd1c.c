/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccdd1c start_va=0x2ccdd1c image_relative=0x2ccdd1c bytes=220 */
void function_2ccdd1c__at_2ccdd1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #8]! */
    /* ldr x10, [x1] */
    /* mov x19, x8 */
    /* cbz x9, #0x2ccdd5c */
    /* mov x19, x8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x10 */
    /* cset w12, lo */
    /* csel x19, x19, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x2ccdd44 */
    /* ldr x11, [x2] */
    /* mov x12, x8 */
    /* cbz x9, #0x2ccdd88 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldr x14, [x13, #0x20] */
    /* cmp x10, x14 */
    /* cset w14, hs */
    /* csel x12, x13, x12, lo */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* cbnz x13, #0x2ccdd70 */
    /* cmp x19, x12 */
    /* b.eq #0x2ccddd4 */
    /* ldr x12, [x19, #0x28] */
    /* cmp x12, x11 */
    /* b.eq #0x2ccdde0 */
    /* ldr x12, [x19, #8] */
    /* mov x13, x19 */
    /* cbz x12, #0x2ccddbc */
    /* ldr x13, [x12] */
    /* mov x19, x12 */
    /* mov x12, x13 */
    /* cbnz x13, #0x2ccdda8 */
    /* branch b #0x2ccdd60 */
    /* ldr x19, [x13, #0x10] */
    /* ldr x12, [x19] */
    /* cmp x12, x13 */
    /* mov x13, x19 */
    /* b.ne #0x2ccddbc */
    /* branch b #0x2ccdd60 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
