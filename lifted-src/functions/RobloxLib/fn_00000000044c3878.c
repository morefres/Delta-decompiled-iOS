/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c3878 start_va=0x44c3878 image_relative=0x44c3878 bytes=124 */
void function_44c3878__at_44c3878(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x0, x0, #0x800 */
    /* call #0x44cf134; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x118] */
    /* cmp x1, x9 */
    /* b.ne #0x44c38a0 */
    /* ldr x10, [x0] */
    /* cbz x10, #0x44c38ec */
    /* add x10, x0, x1, lsl #3 */
    /* ldr x10, [x10, #0x10] */
    /* ldrb w11, [x10, #0x11] */
    /* tbz w11, #0, #0x44c38cc */
    /* ldrb w12, [x10, #0x10] */
    /* cmp w12, #0x11 */
    /* b.ne #0x44c38cc */
    /* and w9, w11, #0xfe */
    /* strb w9, [x10, #0x11] */
    /* strb w8, [x10, #0x10] */
    /* ldr w9, [x0, #0x118] */
    /* add x1, x1, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x44c388c */
    /* ldr x9, [x0] */
    /* cmp x9, #0 */
    /* csel x1, x1, xzr, eq */
    /* csel x0, x0, x9, eq */
    /* branch b #0x44c388c */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
