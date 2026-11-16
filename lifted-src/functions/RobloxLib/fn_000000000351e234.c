/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351e234 start_va=0x351e234 image_relative=0x351e234 bytes=280 */
void function_351e234__at_351e234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* ldr x23, [x22], #8 */
    /* tbnz w23, #0, #0x351e26c */
    /* mov w8, #4 */
    /* branch b #0x351e270 */
    /* ldp x22, x8, [x20, #8] */
    /* cmp x19, x23, lsr #1 */
    /* b.ls #0x351e314 */
    /* lsr x24, x23, #1 */
    /* cmp x8, x19 */
    /* b.hs #0x351e2f8 */
    /* stp xzr, xzr, [sp] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x19 */
    /* csel x1, x8, x19, hi */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* add x8, x0, x24, lsl #3 */
    /* sub x9, x19, x24 */
    /* ldr x10, [x21] */
    /* str x10, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x351e2a8 */
    /* cmp x23, #2 */
    /* b.lo #0x351e2d0 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0], #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x351e2c0 */
    /* ldr x8, [x20] */
    /* tbz w8, #0, #0x351e2e4 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x20, #8] */
    /* orr x23, x8, #1 */
    /* str x23, [x20] */
    /* branch b #0x351e314 */
    /* add x8, x22, x24, lsl #3 */
    /* sub x9, x19, x24 */
    /* ldr x10, [x21] */
    /* str x10, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x351e300 */
    /* ldr x23, [x20] */
    /* bfi x23, x19, #1, #0x3f */
    /* str x23, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351e344 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
