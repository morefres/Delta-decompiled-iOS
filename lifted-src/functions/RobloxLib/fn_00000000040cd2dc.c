/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd2dc start_va=0x40cd2dc image_relative=0x40cd2dc bytes=244 */
void function_40cd2dc__at_40cd2dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0x40cd3b4 */
    /* cbz x1, #0x40cd318 */
    /* cbz x0, #0x40cd3b4 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x40cd3b8 */
    /* ldp w21, w22, [x0, #0xc] */
    /* sxtw x21, w21 */
    /* cmp w21, w22 */
    /* b.ge #0x40cd3b4 */
    /* ldr x23, [x0] */
    /* ldrsw x8, [x0, #8] */
    /* ldr x9, [x23, #0x28] */
    /* ldr x10, [x23, #0x10] */
    /* mul x8, x10, x8 */
    /* ldr x9, [x9] */
    /* add x19, x9, x8, lsl #3 */
    /* ldr w20, [x23, #8] */
    /* lsl x24, x21, #3 */
    /* ldr x8, [x23] */
    /* ldr x25, [x8, #0x10] */
    /* mul x8, x21, x20 */
    /* add x0, x25, x8, lsl #3 */
    /* ldp x2, x3, [x23, #0x18] */
    /* ldr x6, [x23, #0x10] */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov x5, x19 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x40cd3a0 */
    /* mov x8, #0 */
    /* madd x9, x24, x20, x25 */
    /* ldr x10, [x19, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w20, [x23, #8] */
    /* cmp x8, x20 */
    /* b.lo #0x40cd384 */
    /* branch b #0x40cd3a4 */
    /* mov x20, #0 */
    /* add x21, x21, #1 */
    /* add x24, x24, #8 */
    /* cmp w22, w21 */
    /* b.ne #0x40cd34c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
