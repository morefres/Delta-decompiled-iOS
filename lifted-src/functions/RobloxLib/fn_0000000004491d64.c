/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491d64 start_va=0x4491d64 image_relative=0x4491d64 bytes=136 */
void function_4491d64__at_4491d64(void) {
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x4491dd0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9, x21] */
    /* lsr w10, w9, #1 */
    /* and w2, w9, #1 */
    /* bfi w2, w10, #2, #1 */
    /* cbz w2, #0x4491dbc */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x4491c40; ABI effects unresolved */
    /* cbnz w0, #0x4491dd8 */
    /* ldr w8, [x19, #0x10] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x4491d88 */
    /* mov w0, #0 */
    /* branch b #0x4491ddc */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
