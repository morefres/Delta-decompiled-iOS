/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af9df4 start_va=0x3af9df4 image_relative=0x3af9df4 bytes=296 */
void function_3af9df4__at_3af9df4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w9, [x1, #4] */
    /* str w9, [x0, #4] */
    /* add x22, x0, #8 */
    /* add x23, x1, #8 */
    /* mov w24, #0xd8 */
    /* tbnz w8, #0, #0x3af9e54 */
    /* ldr w8, [x20, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3af9f04 */
    /* ldr x8, [x22] */
    /* branch b #0x3af9e60 */
    /* mov x8, x22 */
    /* cmp x21, #8 */
    /* b.hs #0x3af9f04 */
    /* ldrb w10, [x19] */
    /* mov x9, x23 */
    /* tbnz w10, #0, #0x3af9e70 */
    /* ldr x9, [x23] */
    /* add x8, x8, x24 */
    /* add x9, x9, x24 */
    /* ldur x9, [x9, #-0xd8] */
    /* stur x9, [x8, #-0xd8] */
    /* ldr w8, [x20] */
    /* tbnz w8, #0, #0x3af9e9c */
    /* ldr x9, [x22] */
    /* add x10, x9, x24 */
    /* ldur x10, [x10, #-0xd8] */
    /* orr x10, x10, #0x1000 */
    /* branch b #0x3af9eac */
    /* add x9, x22, x24 */
    /* ldur x9, [x9, #-0xd8] */
    /* orr x10, x9, #0x1000 */
    /* mov x9, x22 */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0x3af9ef4 */
    /* ldrb w10, [x19] */
    /* mov x8, x23 */
    /* tbnz w10, #0, #0x3af9ec4 */
    /* ldr x8, [x23] */
    /* add x25, x9, x24 */
    /* sub x0, x25, #0xd0 */
    /* add x26, x8, x24 */
    /* sub x1, x26, #0xd0 */
    /* call #0x3af9c60; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr w8, [x26, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldr x8, [x26, #0x18] */
    /* str x8, [x25, #0x18] */
    /* ldur w8, [x22, #-8] */
    /* add x21, x21, #1 */
    /* add x24, x24, #0xf8 */
    /* tbnz w8, #0, #0x3af9e54 */
    /* branch b #0x3af9e40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
