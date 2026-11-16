/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e3860 start_va=0x43e3860 image_relative=0x43e3860 bytes=344 */
void function_43e3860__at_43e3860(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x10 */
    /* ldr x8, [x1, #0xc8] */
    /* cmp x21, x8 */
    /* b.ls #0x43e389c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* rev w8, w8 */
    /* ldrb w9, [x20, #0xc] */
    /* lsl x22, x9, #0x18 */
    /* ldrb w24, [x20, #0xd] */
    /* mov x9, x22 */
    /* bfi x9, x24, #0x10, #8 */
    /* ldrb w25, [x20, #0xe] */
    /* bfi x9, x25, #8, #8 */
    /* ldrb w26, [x20, #0xf] */
    /* orr x23, x9, x26 */
    /* ldr x9, [x19, #0xc8] */
    /* sub x9, x9, x20 */
    /* cmp w8, #0x10 */
    /* ccmp x8, x9, #2, hs */
    /* b.hi #0x43e38f4 */
    /* sub w8, w8, #0x10 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* cmp x23, x8, lsr #35 */
    /* b.ls #0x43e3900 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cbz x23, #0x43e399c */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* lsl x8, x24, #0x10 */
    /* lsl x9, x25, #8 */
    /* add x8, x22, x8 */
    /* add x9, x9, x26 */
    /* add x8, x8, x9 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #2 */
    /* mov x25, x23 */
    /* add x8, x21, x20 */
    /* ldp w9, w10, [x8] */
    /* rev w26, w9 */
    /* rev w23, w10 */
    /* ldr w24, [x8, #8] */
    /* cmp x26, x23 */
    /* b.ls #0x43e3954 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cbz x20, #0x43e396c */
    /* cmp x26, x25 */
    /* b.hi #0x43e396c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e3990 */
    /* rev w8, w24 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp x8, x9 */
    /* b.lo #0x43e3990 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x22, x20 */
    /* b.ne #0x43e3928 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
