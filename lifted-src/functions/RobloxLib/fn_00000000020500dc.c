/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20500dc start_va=0x20500dc image_relative=0x20500dc bytes=140 */
void function_20500dc__at_20500dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* strb w2, [sp, #7] */
    /* ldr x9, [x0, #0x1b0] */
    /* adrp x8, #0x6148000 */
    /* ldrsw x10, [x8, #0xe88] */
    /* ldr x8, [x0, #0x178] */
    /* cmp x8, x9 */
    /* ccmp x9, x10, #2, hs */
    /* b.lo #0x2050138 */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* mov x3, #0 */
    /* call #0x20501bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl x9, x9, #1 */
    /* cmp x9, x10 */
    /* csel x20, x9, x10, lo */
    /* str x20, [x19, #0x1b0] */
    /* cmp x8, x20 */
    /* b.ls #0x2050114 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x160 */
    /* add x1, x8, #0x10 */
    /* call #0xef9418; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* branch b #0x2050148 */
}
