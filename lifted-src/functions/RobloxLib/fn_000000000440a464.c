/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440a464 start_va=0x440a464 image_relative=0x440a464 bytes=256 */
void function_440a464__at_440a464(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* add x0, x0, #0x18 */
    /* call #0x440b0d4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x440a544 */
    /* mov x19, x0 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x440a4c0 */
    /* sub x8, x22, #1 */
    /* and x24, x8, x19 */
    /* branch b #0x440a4d4 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.lo #0x440a4d4 */
    /* udiv x8, x19, x22 */
    /* msub x24, x8, x22, x19 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x440a544 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x440a548 */
    /* sub x25, x22, #1 */
    /* ldr x21, [x21] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x440a510 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x440a538 */
    /* branch b #0x440a548 */
    /* cmp x23, #1 */
    /* b.hi #0x440a520 */
    /* and x8, x8, x25 */
    /* branch b #0x440a530 */
    /* cmp x8, x22 */
    /* b.lo #0x440a530 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x440a544 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x440a4f0 */
    /* branch b #0x440a548 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
