/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a2620 start_va=0x32a2620 image_relative=0x32a2620 bytes=300 */
void function_32a2620__at_32a2620(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0xbc] */
    /* cmp w21, #1 */
    /* b.lt #0x32a2684 */
    /* add x22, x19, #0x19 */
    /* ldrb w8, [x22, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x32a2678 */
    /* ldrb w20, [x22, #1] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a2914; ABI effects unresolved */
    /* tbnz w0, #0, #0x32a26b8 */
    /* ldrb w20, [x22] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a2914; ABI effects unresolved */
    /* tbnz w0, #0, #0x32a26b8 */
    /* add x22, x22, #0x1c */
    /* subs x21, x21, #1 */
    /* b.ne #0x32a2644 */
    /* ldrb w20, [x19, #0xca] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a2914; ABI effects unresolved */
    /* tbnz w0, #0, #0x32a26b8 */
    /* ldrb w20, [x19, #0xc9] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a2914; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x80 */
    /* csel w20, w20, w8, ne */
    /* branch b #0x32a26b8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* and w22, w20, #7 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x21, #0x10, #8 */
    /* bfi x2, x20, #0x10, #8 */
    /* cmp w22, #5 */
    /* b.ne #0x32a272c */
    /* mov x3, x2 */
    /* call #0x3289414; ABI effects unresolved */
    /* branch b #0x32a2730 */
    /* call #0x3286578; ABI effects unresolved */
    /* and x1, x20, #0xff */
    /* and x2, x21, #0xff */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x32a2a38 */
}
