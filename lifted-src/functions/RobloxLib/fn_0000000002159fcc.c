/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2159fcc start_va=0x2159fcc image_relative=0x2159fcc bytes=132 */
void function_2159fcc__at_2159fcc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x215a01c */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x2159ffc */
    /* mov x0, x19 */
    /* call #0x215a050; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x215a028 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19] */
    /* str s8, [x9, x8, lsl #2] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
