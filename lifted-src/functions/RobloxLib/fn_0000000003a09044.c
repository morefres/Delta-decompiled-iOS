/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a09044 start_va=0x3a09044 image_relative=0x3a09044 bytes=176 */
void function_3a09044__at_3a09044(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3a0b0b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x110 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3a090e0 */
    /* mov x21, #0 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* add x8, x20, x21 */
    /* add x9, x19, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* add x1, x9, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0x3a09080 */
    /* ldr q0, [x19, #0xd0] */
    /* str q0, [x20, #0xd0] */
    /* cmp x20, x19 */
    /* b.eq #0x3a090e0 */
    /* ldp x1, x2, [x19, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0xe0 */
    /* call #0xc202e4; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
