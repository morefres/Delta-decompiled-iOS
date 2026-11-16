/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360bc18 start_va=0x360bc18 image_relative=0x360bc18 bytes=232 */
void function_360bc18__at_360bc18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x28]! */
    /* mov x2, x0 */
    /* ldr x8, [x2, #8]! */
    /* cbz x8, #0x360bc8c */
    /* mov w9, #8 */
    /* ldrh w10, [x8, #0x20] */
    /* cmp w20, w10 */
    /* b.ne #0x360bc54 */
    /* mov x2, x8 */
    /* branch b #0x360bc84 */
    /* sub w11, w20, w10 */
    /* subs w10, w20, w10 */
    /* cset w12, hi */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x9, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x10 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360bc40 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* mov x0, x19 */
    /* ldr x1, [x0, #-8]! */
    /* cbz x8, #0x360bcf0 */
    /* mov w9, #8 */
    /* ldrh w10, [x8, #0x1a] */
    /* cmp w20, w10 */
    /* b.ne #0x360bcb8 */
    /* mov x19, x8 */
    /* branch b #0x360bce8 */
    /* sub w11, w20, w10 */
    /* subs w10, w20, w10 */
    /* cset w12, hi */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x9, xzr, ne */
    /* csel x19, x19, x8, ne */
    /* add x8, x8, x10 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360bca4 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x358467c */
}
