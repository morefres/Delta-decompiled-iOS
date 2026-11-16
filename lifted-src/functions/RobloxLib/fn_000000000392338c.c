/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392338c start_va=0x392338c image_relative=0x392338c bytes=196 */
void function_392338c__at_392338c(void) {
    /* ldr x9, [x0] */
    /* cbz x9, #0x392344c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x0, #8] */
    /* mov w22, #0x18 */
    /* mov x10, x8 */
    /* cbz x10, #0x3923430 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x9, [x20, #0x10] */
    /* mul x10, x21, x22 */
    /* ldr x9, [x9, x10] */
    /* add x10, x9, x23 */
    /* ldp x1, x10, [x10] */
    /* subs x2, x10, x1 */
    /* b.eq #0x3923410 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #4] */
    /* madd w9, w21, w9, w24 */
    /* lsl w9, w9, #6 */
    /* add x0, x8, w9, sxtw #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* mul x10, x21, x22 */
    /* ldr x9, [x9, x10] */
    /* ldr x1, [x9, x23] */
    /* add x10, x9, x23 */
    /* str x1, [x10, #8] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x24, x8 */
    /* b.lo #0x39233d8 */
    /* ldr x9, [x20] */
    /* mov x10, x8 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x39233c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
