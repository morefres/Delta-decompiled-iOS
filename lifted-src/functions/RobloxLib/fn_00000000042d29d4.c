/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d29d4 start_va=0x42d29d4 image_relative=0x42d29d4 bytes=288 */
void function_42d29d4__at_42d29d4(void) {
    /* ldrb w8, [x3, #1] */
    /* cbz w8, #0x42d2af0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* add x28, x3, #2 */
    /* add x8, x28, x27, lsl #2 */
    /* ldursw x23, [x8, #2] */
    /* ldrb w8, [x28, x27] */
    /* cmp w8, #3 */
    /* b.eq #0x42d2a60 */
    /* cmp w8, #2 */
    /* b.ne #0x42d2ac8 */
    /* ldr x8, [x20, #0x18] */
    /* ldpsw x9, x10, [x20, #0x28] */
    /* smaddl x8, w9, w23, x8 */
    /* ldr w5, [x8] */
    /* ldr w6, [x8, x10] */
    /* lsl x9, x10, #1 */
    /* ldr w7, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* mov x4, x23 */
    /* branch b #0x42d2ac4 */
    /* ldr x8, [x20, #0x30] */
    /* ldpsw x9, x10, [x20, #0x40] */
    /* smaddl x8, w9, w23, x8 */
    /* ldr w24, [x8] */
    /* ldr w6, [x8, x10] */
    /* lsl x9, x10, #1 */
    /* ldr w25, [x8, x9] */
    /* add x9, x10, x10, lsl #1 */
    /* ldr w26, [x8, x9] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x7, x25 */
    /* call #0x42d2af4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x42d2af4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrb w8, [x19, #1] */
    /* cmp x27, x8 */
    /* b.lo #0x42d2a10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
