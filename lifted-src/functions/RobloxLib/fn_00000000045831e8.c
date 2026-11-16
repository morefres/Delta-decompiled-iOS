/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45831e8 start_va=0x45831e8 image_relative=0x45831e8 bytes=264 */
void function_45831e8__at_45831e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x1, #0x10] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x4583214 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x458322c */
    /* cmp w8, #0xb1 */
    /* b.ne #0x4583240 */
    /* add x8, x19, #0x20 */
    /* branch b #0x4583234 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w24, [x8] */
    /* branch b #0x4583244 */
    /* mov w24, #1 */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #4, #0x4583254 */
    /* mov x22, #0 */
    /* branch b #0x4583258 */
    /* ldr x22, [x1, #0x20] */
    /* ldr x0, [x0] */
    /* sxtw x23, w24 */
    /* cbz x0, #0x4583270 */
    /* add x1, x23, #1 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x4583278 */
    /* add x0, x23, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x45832d4 */
    /* cmp w24, #1 */
    /* b.lt #0x45832d0 */
    /* mov x21, #0 */
    /* mov w24, w24 */
    /* mov w25, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45824d0; ABI effects unresolved */
    /* call #0x45814f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x22, #0x45832bc */
    /* ldr x8, [x22, #0x18] */
    /* ldr x0, [x8, x25] */
    /* call #0x45825e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w1, [x20, x21] */
    /* add x21, x21, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x24, x21 */
    /* b.ne #0x4583294 */
    /* strb wzr, [x20, x23] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
