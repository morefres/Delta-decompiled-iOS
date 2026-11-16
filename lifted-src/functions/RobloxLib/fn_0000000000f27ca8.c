/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f27ca8 start_va=0xf27ca8 image_relative=0xf27ca8 bytes=296 */
void function_f27ca8__at_f27ca8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xf27d30 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf27bc4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xf27ca8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xf27d64 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* str xzr, [x9, x8, lsl #3] */
    /* str x10, [sp] */
    /* mov x0, x19 */
    /* call #0xf26550; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0xf199a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xf27b80; ABI effects unresolved */
    /* branch b #0xf27ce8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* ldr x12, [x20] */
    /* msub x8, x11, x8, x10 */
    /* str xzr, [x20] */
    /* str x12, [x9, x8, lsl #3] */
    /* branch b #0xf27d98 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xf1d430; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf27dc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xf27b80; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xf1d430; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
