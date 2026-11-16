/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec481c start_va=0x2ec481c image_relative=0x2ec481c bytes=144 */
void function_2ec481c__at_2ec481c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x22, x0, [x0] */
    /* subs x8, x0, x22 */
    /* b.eq #0x2ec4888 */
    /* mov x20, x1 */
    /* asr x24, x8, #3 */
    /* mov x23, #-1 */
    /* lsr x25, x24, #1 */
    /* add x21, x22, x25, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1004c94; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* eor x9, x23, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w0, #0 */
    /* csel x24, x9, x25, ne */
    /* csel x22, x8, x22, ne */
    /* cbnz x24, #0x2ec4850 */
    /* mov x0, x22 */
    /* ldr x22, [x19] */
    /* sub x8, x0, x22 */
    /* ldr x9, [x19, #0x18] */
    /* add x1, x9, x8, lsl #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
