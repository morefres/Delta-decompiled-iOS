/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c218 start_va=0x357c218 image_relative=0x357c218 bytes=112 */
void function_357c218__at_357c218(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, #0x801 */
    /* b.lo #0x357c25c */
    /* cmp x20, #1, lsl #12 */
    /* mov w8, #0x1000 */
    /* csel x1, x20, x8, hi */
    /* mov x0, x19 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* stp x0, x1, [x19, #8] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x357c264 */
    /* cbz x20, #0x357c270 */
    /* add x0, x19, #8 */
    /* lsl x20, x20, #1 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
