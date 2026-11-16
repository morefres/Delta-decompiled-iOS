/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfb7dc start_va=0xdfb7dc image_relative=0xdfb7dc bytes=280 */
void function_dfb7dc__at_dfb7dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x24, x25, [x0, #0x38] */
    /* cmp x24, x25 */
    /* b.eq #0xdfb8d4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w26, #0x30 */
    /* mov w27, #1 */
    /* ldr x9, [x24] */
    /* cbz x9, #0xdfb8c8 */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr w8, [x24, #0x28] */
    /* ldr x9, [x22, #8] */
    /* umaddl x8, w8, w26, x9 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cbz x21, #0xdfb8c8 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xdfb8c8 */
    /* ldr x1, [x24] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* cmp w8, w23, uxth */
    /* b.ne #0xdfb8c4 */
    /* lsr x8, x23, #0x10 */
    /* ldrh w9, [x0, #2] */
    /* cmp w9, w8, uxth */
    /* b.ne #0xdfb8c4 */
    /* lsr x8, x23, #0x30 */
    /* lsr x9, x23, #0x20 */
    /* ldrh w10, [x0, #4] */
    /* ldrh w11, [x0, #6] */
    /* cmp w10, w9, uxth */
    /* ccmp w11, w8, #0, eq */
    /* b.eq #0xdfb8c8 */
    /* strb w27, [x19] */
    /* add x24, x24, #0x38 */
    /* cmp x24, x25 */
    /* b.ne #0xdfb820 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
