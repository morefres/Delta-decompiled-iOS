/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d5d08 start_va=0x26d5d08 image_relative=0x26d5d08 bytes=300 */
void function_26d5d08__at_26d5d08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, x19 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26d5de8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x26d5de8 */
    /* ldr x21, [sp] */
    /* mov x8, sp */
    /* add x20, x8, #8 */
    /* cmp x21, x20 */
    /* b.eq #0x26d5ddc */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x20 */
    /* mov x0, x19 */
    /* call #0x30e000; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x26d5db4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x26d5da4 */
    /* branch b #0x26d5dc8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x26d5db4 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x26d5d8c */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x26d5de8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x26d5e20 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x26d5e20 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
