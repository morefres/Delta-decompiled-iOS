/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4095844 start_va=0x4095844 image_relative=0x4095844 bytes=208 */
void function_4095844__at_4095844(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* sbfiz x10, x20, #3, #0x20 */
    /* ldr w9, [x9, x10] */
    /* add w9, w9, w2 */
    /* ldr x10, [x8, #0x18] */
    /* add x10, x10, w9, sxtw #3 */
    /* ldrsw x9, [x10, #4] */
    /* cbz w9, #0x40958f0 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* ldr x8, [x8] */
    /* ldrsw x10, [x10] */
    /* add x22, x8, x10, lsl #2 */
    /* add x23, x22, x9, lsl #2 */
    /* mov w24, #0xc */
    /* ldrsw x8, [x22] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #2 */
    /* mov w26, #3 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x18] */
    /* ldrsw x9, [x9, x25] */
    /* ldr x8, [x8] */
    /* smaddl x2, w9, w24, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4095a58; ABI effects unresolved */
    /* tbz w0, #0, #0x40958f8 */
    /* add x25, x25, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x40958b0 */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x40958a0 */
    /* mov w0, #1 */
    /* branch b #0x40958fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
