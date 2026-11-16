/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d91c0 start_va=0x30d91c0 image_relative=0x30d91c0 bytes=268 */
void function_30d91c0__at_30d91c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x30d92ac */
    /* mov x19, x1 */
    /* ldp x8, x9, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* ldpsw x11, x12, [x1, #0x18] */
    /* ldrsw x13, [x1, #0x20] */
    /* eor x8, x9, x8 */
    /* eor x9, x10, x11 */
    /* eor x8, x8, x9 */
    /* eor x9, x12, x13 */
    /* eor x22, x8, x9 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x30d922c */
    /* sub x8, x21, #1 */
    /* and x24, x8, x22 */
    /* branch b #0x30d9240 */
    /* mov x24, x22 */
    /* cmp x22, x21 */
    /* b.lo #0x30d9240 */
    /* udiv x8, x22, x21 */
    /* msub x24, x8, x21, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x30d92ac */
    /* ldr x20, [x8] */
    /* cbz x20, #0x30d92b0 */
    /* sub x25, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x30d9278 */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x11bf07c; ABI effects unresolved */
    /* tbz w0, #0, #0x30d92a0 */
    /* branch b #0x30d92b0 */
    /* cmp x23, #1 */
    /* b.hi #0x30d9288 */
    /* and x8, x8, x25 */
    /* branch b #0x30d9298 */
    /* cmp x8, x21 */
    /* b.lo #0x30d9298 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x30d92ac */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x30d9258 */
    /* branch b #0x30d92b0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
