/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ded4b4 start_va=0x3ded4b4 image_relative=0x3ded4b4 bytes=252 */
void function_3ded4b4__at_3ded4b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3ded510 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3decdc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3ded100 */
    /* ldrb w8, [x19, #0x248] */
    /* tbnz w8, #0, #0x3ded59c */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3ded59c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3ded544 */
    /* mov x9, #0 */
    /* branch b #0x3ded554 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3ded57c */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x106] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x44bb6b8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
