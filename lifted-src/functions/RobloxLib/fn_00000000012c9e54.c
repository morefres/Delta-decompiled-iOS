/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12c9e54 start_va=0x12c9e54 image_relative=0x12c9e54 bytes=280 */
void function_12c9e54__at_12c9e54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldp x25, x24, [x22, #0x20]! */
    /* cmp x25, x24 */
    /* b.eq #0x12c9ee8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w26, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w26, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x12c9edc */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x8, [x21] */
    /* cmp w26, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12c9f4c */
    /* add x25, x25, #0x40 */
    /* cmp x25, x24 */
    /* b.ne #0x12c9e9c */
    /* ldr x8, [x19, #0x30] */
    /* cmp x24, x8 */
    /* b.hs #0x12c9f20 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x0, x24, #0x18 */
    /* mov x1, x20 */
    /* call #0x47fc564; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* branch b #0x12c9f30 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x12ca8a8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x0, x25, #0x18 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47fc588 */
}
