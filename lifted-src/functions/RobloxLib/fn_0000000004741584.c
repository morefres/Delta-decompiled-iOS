/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4741584 start_va=0x4741584 image_relative=0x4741584 bytes=336 */
void function_4741584__at_4741584(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x4741644 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #7 */
    /* add x23, x20, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0xaa */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x18 */
    /* madd x24, x11, x14, x12 */
    /* add x8, x8, x9 */
    /* umulh x9, x8, x10 */
    /* lsr x9, x9, #7 */
    /* ldr x10, [x20, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x25, x8, x14, x10 */
    /* cmp x24, x25 */
    /* b.eq #0x474164c */
    /* ldrb w8, [x24, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x4741614 */
    /* ldr x0, [x24] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* stur xzr, [x24, #0xe] */
    /* add x24, x24, #0x18 */
    /* ldr x8, [x23] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x4741634 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x25 */
    /* b.ne #0x4741600 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x474164c */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x4741684 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x4741660 */
    /* cmp x8, #1 */
    /* b.eq #0x474169c */
    /* cmp x8, #2 */
    /* b.ne #0x47416b0 */
    /* mov w8, #0xaa */
    /* branch b #0x47416a0 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x47416b0 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x47416a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
