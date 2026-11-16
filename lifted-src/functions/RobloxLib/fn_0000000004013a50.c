/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4013a50 start_va=0x4013a50 image_relative=0x4013a50 bytes=280 */
void function_4013a50__at_4013a50(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4013b2c */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldrb w9, [x20, #0x18]! */
    /* cmp w9, #0 */
    /* csel x23, x2, x1, ne */
    /* csel x22, x1, x2, ne */
    /* ldr x21, [x22] */
    /* str x8, [x3, #8] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur x0, [x20, #-8] */
    /* call #0x25a13e4; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x0, sp, #8 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* call #0x4011d28; ABI effects unresolved */
    /* mov w8, #0xb6b */
    /* movk w8, #0x5d5e, lsl #16 */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x23, #0x10] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x90] */
    /* ldrb w3, [x20] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x4011d3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4013b60 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
