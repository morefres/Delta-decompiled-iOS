/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef923c start_va=0x2ef923c image_relative=0x2ef923c bytes=208 */
void function_2ef923c__at_2ef923c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2ef9290 */
    /* ldr x8, [x21] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* adrp x10, #0x538e000 */
    /* add x10, x10, #0x53f */
    /* mov w11, #1 */
    /* stp x10, x11, [x8], #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2ef9284 */
    /* cmp x20, x19 */
    /* b.eq #0x2ef92f4 */
    /* adrp x22, #0x538e000 */
    /* add x22, x22, #0x53f */
    /* adrp x23, #0x5230000 */
    /* add x23, x23, #0x308 */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* ccmp x8, x23, #4, ne */
    /* b.eq #0x2ef92e8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2ef901c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x2ef92a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
