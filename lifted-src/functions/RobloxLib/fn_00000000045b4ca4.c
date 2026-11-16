/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b4ca4 start_va=0x45b4ca4 image_relative=0x45b4ca4 bytes=208 */
void function_45b4ca4__at_45b4ca4(void) {
    /* cmp w1, #1 */
    /* b.lt #0x45b4d70 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w22, w1 */
    /* mov w23, #0x42c9 */
    /* movk w23, #0xb216, lsl #16 */
    /* mov w24, #0x17 */
    /* adrp x25, #0x64da000 */
    /* add x25, x25, #0x828 */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0x45b4cf8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x45b4cfc */
    /* mov w8, #0 */
    /* ldrsb w9, [x20] */
    /* add w8, w8, w9 */
    /* smull x9, w8, w23 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #4 */
    /* add w9, w10, w9, lsr #31 */
    /* msub w21, w9, w24, w8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45bbb54; ABI effects unresolved */
    /* cbz x0, #0x45b4d38 */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x10 */
    /* branch b #0x45b4d44 */
    /* str xzr, [x19, #0x10] */
    /* add x8, x25, w21, sxtw #3 */
    /* mov w9, #0x40 */
    /* ldr x10, [x8] */
    /* str x10, [x19, x9] */
    /* str x19, [x8] */
    /* add x19, x19, #0x48 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45b4ce0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
