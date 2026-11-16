/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_954128 start_va=0x954128 image_relative=0x954128 bytes=172 */
void function_954128__at_954128(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lt #0x9541b8 */
    /* mov x21, x0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x610] */
    /* str q0, [sp, #0x10] */
    /* sub x22, x19, #4 */
    /* cmp x22, x0 */
    /* b.ls #0x9541b8 */
    /* mov x20, x2 */
    /* sub x23, x8, #1 */
    /* mov x24, x21 */
    /* stp xzr, x23, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x91725c; ABI effects unresolved */
    /* cbz x0, #0x9541a4 */
    /* ldr w8, [x24] */
    /* ldr w9, [x21, x0, lsl #2] */
    /* str w9, [x24] */
    /* str w8, [x21, x0, lsl #2] */
    /* add x24, x24, #4 */
    /* sub x23, x23, #1 */
    /* add x21, x21, #4 */
    /* cmp x24, x22 */
    /* b.lo #0x95417c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
