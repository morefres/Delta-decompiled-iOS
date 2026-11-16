/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b0bc start_va=0x357b0bc image_relative=0x357b0bc bytes=108 */
void function_357b0bc__at_357b0bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, #3 */
    /* b.lo #0x357b100 */
    /* cmp x20, #4 */
    /* mov w8, #4 */
    /* csel x1, x20, x8, hi */
    /* mov x0, x19 */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [x19, #8] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x357b108 */
    /* cbz x20, #0x357b110 */
    /* add x0, x19, #8 */
    /* lsl x1, x20, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
