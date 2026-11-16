/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e62734 start_va=0x3e62734 image_relative=0x3e62734 bytes=172 */
void function_3e62734__at_3e62734(void) {
    /* ldp x8, x9, [x0, #0x40] */
    /* sub x9, x9, x8 */
    /* cmn x9, #0x40 */
    /* b.eq #0x3e627dc */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x22, sp, #4 */
    /* mov x23, #-0x40 */
    /* add x8, x8, x23 */
    /* cmp x21, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #4] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* stur x8, [x22, #0x14] */
    /* stur q0, [x22, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x42896c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x20, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* add x9, x9, #1 */
    /* add x23, x23, #0x40 */
    /* cmp x21, x9 */
    /* b.lo #0x3e62770 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
